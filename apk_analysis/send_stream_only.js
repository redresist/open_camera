Java.perform(function(){
    var N = Java.use("object.p2pipcam.nativecaller.NativeCaller");
    N.TransferMessage("DGOG-HCAM03247542ABAMS", 
        '{"pro":"stream","cmd":111,"video":1,"camsmode":0,"user":"admin","pwd":"1234"}', 0);
    console.log("Stream sent");
});
