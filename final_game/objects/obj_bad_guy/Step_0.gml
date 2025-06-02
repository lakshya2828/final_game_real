// Move enemy horizontally back and forth
x += hspeed;

// Reverse direction if hits screen edges
if (x > room_width - sprite_width || x < 0) {
    hspeed = -hspeed;
}

// Destroy enemy if health reaches 0 or below
if (health <= 0) {
    instance_destroy();
}
