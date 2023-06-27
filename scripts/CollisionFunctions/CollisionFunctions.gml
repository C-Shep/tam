function collision(tileX,tileY){
	var tilemap_ = objRoomManager.colTilemap;
	
	if(tilemap_get(tilemap_,tileX,tileY)) return true;
	
	//objects
	var roomX_ = toRoom(tileX);
	var roomY_ = toRoom(tileY);

	if(position_meeting(roomX_,roomY_, objCollision)) return true;

	return false;
}