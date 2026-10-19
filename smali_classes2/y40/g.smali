.class public interface abstract Ly40/g;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract attach(Landroid/app/Activity;)V
.end method

.method public abstract changePhotoType(Lp20/k;)V
.end method

.method public abstract containsOutputBaseJpeg()Z
.end method

.method public abstract curPhotoTypeChangeFlow()Lxr0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxr0/g<",
            "Lp20/k;",
            ">;"
        }
    .end annotation
.end method

.method public abstract detach(Landroid/app/Activity;)V
.end method

.method public abstract dismissLoading()V
.end method

.method public abstract doFinish()V
.end method

.method public abstract doSave(ZLandroid/content/Intent;)V
.end method

.method public abstract getCurExifInfo()Lpc/b;
.end method

.method public abstract getCurrentInputStream()Ljava/io/InputStream;
.end method

.method public abstract getCurrentPhotoType()Lp20/k;
.end method

.method public abstract getCurrentSourceFile()Ld90/b;
.end method

.method public abstract getEntranceFrom()Lp20/c;
.end method

.method public abstract getExifInfo()Lpc/b;
.end method

.method public abstract getNearbyPhotos()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOriginXmpExtraManager()Lfw/w;
.end method

.method public abstract getOriginalDecoderBitmap()Landroid/graphics/Bitmap;
.end method

.method public abstract getOutputBaseVideoToTempPath()Ljava/lang/String;
.end method

.method public abstract getPreferSize()Landroid/util/Size;
.end method

.method public abstract getPreviewOriginalBitmap()Landroid/graphics/Bitmap;
.end method

.method public abstract getRestoreLiveData()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRestoreStatus()Lko0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lko0/o<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSourceFile()Ld90/b;
.end method

.method public abstract isLiveDisabled()Z
.end method

.method public abstract isLiveNeedTranscode()Ljava/lang/Boolean;
.end method

.method public abstract obtainAttachActivity()Landroid/app/Activity;
.end method

.method public abstract obtainPhotoInfo()Lr20/a;
.end method

.method public abstract obtainWaterMaskWrapper()Ly70/e;
.end method

.method public abstract obtainXmpExtraManager()Lfw/w;
.end method

.method public abstract provideLifecycle()Landroidx/lifecycle/y;
.end method

.method public abstract resolveHdr(Ljava/lang/String;Z)V
.end method

.method public abstract setLiveDisabled(Z)V
.end method

.method public abstract shouldWipeHDRInfo()Z
.end method

.method public abstract showLoading()V
.end method

.method public abstract showLoading(J)V
.end method

.method public abstract showToast(I)V
.end method

.method public abstract showToast(Ljava/lang/String;)V
.end method
