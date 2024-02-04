void update() {
    playerY = std::min(std::max(playerY, 0), HEIGHT - PLAYER_SIZE);
    if (rand() % 50 == 0) {
        createCloud();
    }
