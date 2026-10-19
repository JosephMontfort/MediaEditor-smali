.class public final Lsv/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 112

    const-string v110, "libmicrednetials_matting.so"

    const-string v111, "libidPhoto-lib.so"

    const-string v1, "libAlgorithmMatting.so"

    const-string v2, "libcolortransfer.so"

    const-string v3, "libinpainter.so"

    const-string v4, "libinteractiveSeg.so"

    const-string v5, "libmace.so"

    const-string v6, "libmaskgenerator.so"

    const-string v7, "libmaskrefiner.so"

    const-string v8, "libmatting.so"

    const-string v9, "libremove.so"

    const-string v10, "libultramask.so"

    const-string v11, "libvis.so"

    const-string v12, "ai_photo_editing_processor_id_photo.bundle"

    const-string v13, "image_editor_artphoto.bundle"

    const-string v14, "libfacial_restoration_ppl3_ocl.so"

    const-string v15, "libsuper_clear_portrait_jni.so"

    const-string v16, "eta_model"

    const-string v17, "sg_depth_model"

    const-string v18, "libAlgorithmBokeh.so"

    const-string v19, "libcc_detect_eta.so"

    const-string v20, "libcc_gallery_depth.so"

    const-string v21, "libdepth_est.so"

    const-string v22, "libanimal_beauty.so"

    const-string v23, "libanimal_beauty_jni.so"

    const-string v24, "libanimal_segmenter.so"

    const-string v25, "libAlgorithmRemover4.so"

    const-string v26, "libinpainter.so"

    const-string v27, "libinteractiveSeg.so"

    const-string v28, "libmace.so"

    const-string v29, "libmaskgenerator.so"

    const-string v30, "libremove.so"

    const-string v31, "libremove_v4.so"

    const-string v32, "libvis.so"

    const-string v33, "candy-det.opt.tnnmodel"

    const-string v34, "candy-det.opt.tnnproto"

    const-string v35, "embeddings.bin"

    const-string v36, "head_hollywood_yolov5s_640.dlc"

    const-string v37, "libaiedit.so"

    const-string v38, "libAlbumwrapper.so"

    const-string v39, "libautovideo_c++_shared.so"

    const-string v40, "libc++_shared_old.so"

    const-string v41, "libCandyObj.so"

    const-string v42, "libmerge_tag.so"

    const-string v43, "libmergetag_info.so"

    const-string v44, "libMNN.so"

    const-string v45, "libSNPE.so"

    const-string v46, "libSnpeHtpV73Stub.so"

    const-string v47, "libSnpeHtpV75Skel.so"

    const-string v48, "libSnpeHtpV75Stub.so"

    const-string v49, "libvideo_analytic.so"

    const-string v50, "libvideo_cluster_sdk.so"

    const-string v51, "libxplatform_util.so"

    const-string v52, "minirbt_f16.mnn"

    const-string v53, "scene_2k.dlc"

    const-string v54, "scene_indoor_outdoor.dlc"

    const-string v55, "screenscene.dlc"

    const-string v56, "shot_type.dlc"

    const-string v57, "vocab.txt"

    const-string v58, "yolo-fastestv2.dlc"

    const-string v59, "candy-det.opt.tnnmodel"

    const-string v60, "candy-det.opt.tnnproto"

    const-string v61, "embeddings.bin"

    const-string v62, "head_hollywood_yolov5s_640.dlc"

    const-string v63, "libaiedit.so"

    const-string v64, "libAlbumwrapper.so"

    const-string v65, "libautovideo_c++_shared.so"

    const-string v66, "libc++_shared_old.so"

    const-string v67, "libCandyObj.so"

    const-string v68, "libmerge_tag.so"

    const-string v69, "libmergetag_info.so"

    const-string v70, "libMNN.so"

    const-string v71, "libSNPE.so"

    const-string v72, "libSnpeHtpV79Skel.so"

    const-string v73, "libSnpeHtpV79Stub.so"

    const-string v74, "libvideo_analytic.so"

    const-string v75, "libvideo_cluster_sdk.so"

    const-string v76, "libxplatform_util.so"

    const-string v77, "minirbt_f16.mnn"

    const-string v78, "scene_2k.dlc"

    const-string v79, "scene_indoor_outdoor.dlc"

    const-string v80, "shot_type.dlc"

    const-string v81, "vocab.txt"

    const-string v82, "yolo-fastestv2.dlc"

    const-string v83, "candy-det.opt.tnnmodel"

    const-string v84, "candy-det.opt.tnnproto"

    const-string v85, "embeddings.bin"

    const-string v86, "libaiedit.so"

    const-string v87, "libAlbumwrapper.so"

    const-string v88, "libautovideo_c++_shared.so"

    const-string v89, "libCandyObj.so"

    const-string v90, "libmerge_tag.so"

    const-string v91, "libmergetag_info.so"

    const-string v92, "libMNN.so"

    const-string v93, "libvideo_analytic.so"

    const-string v94, "libvideo_cluster_sdk.so"

    const-string v95, "libxplatform_util.so"

    const-string v96, "minirbt_f16.mnn"

    const-string v97, "minirbt_f16.mnn"

    const-string v98, "vocab.txt"

    const-string v99, "yolo-fastestv2.dlc"

    const-string v100, "libcamera_scene.so"

    const-string v101, "libffmpeg.so"

    const-string v102, "libmagicsky.so"

    const-string v103, "libscene_detection.so"

    const-string v104, "libscene_sky_classify.so"

    const-string v105, "libsegment.so"

    const-string v106, "libsky_transfer_jni.so"

    const-string v107, "libyuv.so"

    const-string v108, "libmagic_filter.so"

    const-string v109, "libAlgorithmMagicFilter.so"

    filled-new-array/range {v1 .. v111}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llo0/o;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lsv/b;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a()V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "pref_key_app_libs_clean"

    invoke-static {v1, v0}, Lti/e;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lsv/b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Lyf/a;->a(J)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Lo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ldg/c;->i(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lti/e;->e(Ljava/lang/String;Z)V

    return-void
.end method
