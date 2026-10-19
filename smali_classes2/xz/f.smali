.class public final synthetic Lxz/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Lxz/y;

.field public final synthetic b:Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;


# direct methods
.method public synthetic constructor <init>(Lxz/y;Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/f;->a:Lxz/y;

    iput-object p2, p0, Lxz/f;->b:Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    iget-object v2, p0, Lxz/f;->a:Lxz/y;

    iget-object p0, p0, Lxz/f;->b:Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    invoke-static {v2, p0, v0, v1}, Lxz/y;->P0(Lxz/y;Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;ZI)Z

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
