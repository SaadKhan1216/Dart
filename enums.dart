void main(List<String> args) {
//  PickImage().pick(true);
  PickImage().pick(SourceType.googlePhotos);
}

enum SourceType { camera, gallery, googlePhotos }

class PickImage {
//  pick(bool isFromCamera) {
//    print('Picking image from ${isFromCamera ? 'Camera' : 'Gallery'}'); // Ternary Operator single line IF statement..
//  }
  pick(SourceType sourceType) {
    switch (sourceType) {
      case SourceType.camera:
        print('Picking Image from camera');
        break;
      case SourceType.gallery:
        print('Picking image from Gallery');
        break;
      case SourceType.googlePhotos:
        print('Picking image from Google Photos');
        break;
    }
    String type = 'camera';
    SourceType myType = SourceType.gallery;
    if (type == 'camera') {
      myType = SourceType.camera;
    }
    if(SourceType.values[0] == sourceType){
      print('Got camera from values');
    }
  }
}
