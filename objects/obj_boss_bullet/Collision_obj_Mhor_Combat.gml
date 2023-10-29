// Collision Event with Player for obj_bullet
if (other == obj_Mhor_Combat) {
    game_end();
}

// Collision Event with Enemy (หรือเป้าหมายอื่นๆ) for obj_bullet
instance_destroy(); // ทำลายกระสุนเมื่อชนกับเป้าหมาย
