.class public final synthetic Lcom/android/camera/watermarkeffect/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/watermarkeffect/g;->a:Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/watermarkeffect/g;->a:Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;

    invoke-static {p0}, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->g(Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;)V

    return-void
.end method
