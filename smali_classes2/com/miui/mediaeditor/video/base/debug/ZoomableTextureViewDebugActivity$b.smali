.class public final Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/milab/videosdk/interfaces/SurfaceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity$b;->a:Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;

    return-void
.end method


# virtual methods
.method public final SurfaceCreated()V
    .locals 2

    const-string v0, "ZoomDebugActivity"

    const-string v1, "SurfaceCreated"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity$b;->a:Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;

    iput-boolean v0, p0, Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;->f:Z

    invoke-static {p0}, Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;->c0(Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;)V

    return-void
.end method

.method public final SurfaceDestroyed()V
    .locals 0

    return-void
.end method
