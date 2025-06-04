autowatch = 1;

var mySketch = new JitterObject("jit.gl.sketch", "ecoSys");
mySketch.line_width = 3;

var windowRatio = 1;

function setRatio(r) {
  windowRatio = r;
}

//-----------------------------------------------------
function Vector(x, y, z) {
  this.x = x;
  this.y = y;
  this.z = z;

  this.add = function(s) {
    if(s instanceof Vector) {
      this.x += s.x;
      this.y += s.y;
      this.z += s.z;
    } else {
      this.x += s;
      this.y += s;
      this.z += s;
    }
  }

  this.addNew = function(s) {
    if(s instanceof Vector) {
      var x = this.x + s.x;
      var y = this.y + s.y;
      var z = this.z + s.z;
    } else {
      var x = this.x + s;
      var y = this.y + s;
      var z = this.z + s;
    }
    return new Vector(x, y, z);
  }

  this.mult = function(s) {
    if(s instanceof Vector) {
      this.x *= s.x;
      this.y *= s.y;
      this.z *= s.z;
    } else {
      this.x *= s;
      this.y *= s;
      this.z *= s;
    }
  }

  this.multNew = function(s) {
    if(s instanceof Vector) {
      var x = this.x * s.x;
      var y = this.y * s.y;
      var z = this.z * s.z;
    } else {
      var x = this.x * s;
      var y = this.y * s;
      var z = this.z * s;
    }
    return new Vector(x, y, z);
  }

  this.sub = function(s) {
    if(s instanceof Vector) {
      this.x -= s.x;
      this.y -= s.y;
      this.z -= s.z;
    } else {
      this.x -= s;
      this.y -= s;
      this.z -= s;
    }
  }

  this.subNew = function(s) {
    if(s instanceof Vector) {
      var x = this.x - s.x;
      var y = this.y - s.y;
      var z = this.z - s.z;
    } else {
      var x = this.x - s;
      var y = this.y - s;
      var z = this.z - s;
    }
    return new Vector(x, y, z);
  }

  this.div = function(s) {
    if(s instanceof Vector) {
      this.x /= s.x;
      this.y /= s.y;
      this.z /= s.z;
    } else {
      this.x /= s;
      this.y /= s;
      this.z /= s;
    }
  }

  this.divNew = function(s) {
    if(s instanceof Vector) {
      var x = this.x / s.x;
      var y = this.y / s.y;
      var z = this.z / s.z;
    } else {
      var x = this.x / s;
      var y = this.y / s;
      var z = this.z / s;
    }
    return new Vector(x, y, z);
  }

  this.asArray = function() {
    return [this.x, this.y, this.z];
  }

  this.print = function() {
    post("Vector components: " + this.x, this.y, this.z);
    post();
  }
}
//-----------------------------------------------------

function Creature() {
  var randomX = Math.random() * 2 - 1;
  var randomY = Math.random() * 2 - 1;

  this.position = new Vector(randomX, randomY, 0);
  this.size = Math.random() * 0.08 + 0.02;
  this.color = [1, 0, 0, 1]; // R G B A
  this.maxSpeed = 0.01;

  var randomVelX = (Math.random() * 2 - 1) * this.maxSpeed;
  var randomVelY = (Math.random() * 2 - 1) * this.maxSpeed;
  this.velocity = new Vector(randomVelX, randomVelY, 0);

  this.update = function() {
    this.position.add(this.velocity);

    this.checkBorders();
  }

  this.display = function() {
    mySketch.moveto(this.position.asArray());
    mySketch.glcolor(this.color);
    mySketch.circle(this.size);
    mySketch.glcolor([0, 0, 0, 1]);
    mySketch.framecircle(this.size+0.002);
  }

  this.checkBorders = function() {
    if((this.position.x-this.size) <= -windowRatio || (this.position.x+this.size) >= windowRatio) {
      this.position.x -= this.position.x*0.01;
      this.velocity.x *= -1;
    }
    if((this.position.y-this.size) <= -1 || (this.position.y+this.size) >= 1) {
      this.position.y -= this.position.y*0.01;
      this.velocity.y *= -1;
    }
  }
}
//-----------------------------------------------------

// Setup of the ecosystem
var creatures = [];

function setup() {
  creatures = [];

  for(var i=0; i<20; i++) {
    creatures.push(new Creature());
  }
}

setup();

function draw() {
  mySketch.reset();

  for(var i=0; i<20; i++) {
    creatures[i].update();
    creatures[i].display();
  }
}
