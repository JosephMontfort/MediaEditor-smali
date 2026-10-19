.class interface abstract Lcom/android/camera/watermarkeffect/WatermarkEffectInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract init(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/view/Surface;)V
.end method

.method public abstract release()V
.end method

.method public abstract requestRender(I)Landroid/graphics/Bitmap;
.end method

.method public abstract requestRender()V
.end method

.method public abstract updateDynamicParams(Lcom/android/camera/watermarkeffect/wmLayer/WmDynamicParamsEffect;)V
.end method

.method public abstract updateImage(I)V
.end method

.method public abstract updateImage(Landroid/graphics/Bitmap;)V
.end method

.method public abstract updateOrientation(I)V
.end method

.method public abstract updateTarget(II)V
.end method

.method public abstract updateWmOrientation(I)V
.end method
