.class public final Lse/k$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/milab/videosdk/interfaces/SurfaceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lse/k;


# direct methods
.method public constructor <init>(Lse/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/k$g;->a:Lse/k;

    return-void
.end method


# virtual methods
.method public final SurfaceCreated()V
    .locals 5

    iget-object p0, p0, Lse/k$g;->a:Lse/k;

    iget-object v0, p0, Lse/k;->f:Lte/b;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_2

    iget-object v0, v0, Lte/b;->d:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TextureView SurfaceCreated "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "VideoStitchingFragment_"

    invoke-static {v3, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lse/k;->g:Lje/r;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lse/k;->f:Lte/b;

    if-eqz v3, :cond_0

    iget-object v1, v3, Lte/b;->d:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    iget-object v2, v0, Lje/r;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "attachTexture "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lje/r;->e:Lxh0/d;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lxh0/d;->e(Lcom/xiaomi/milab/videosdk/XmsTextureView;II)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lse/k;->h:Z

    invoke-virtual {p0}, Lse/k;->P0()V

    return-void

    :cond_2
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final SurfaceDestroyed()V
    .locals 0

    return-void
.end method
