.class public final synthetic Lcom/android/camera/watermarkeffect/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;

    invoke-static {p1}, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->a(Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;)Z

    move-result p0

    return p0
.end method
