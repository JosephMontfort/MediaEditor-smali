.class public final Lqe/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/milab/videosdk/interfaces/SurfaceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqe/d;


# direct methods
.method public constructor <init>(Lqe/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe/d$g;->a:Lqe/d;

    return-void
.end method


# virtual methods
.method public final SurfaceCreated()V
    .locals 3

    iget-object p0, p0, Lqe/d$g;->a:Lqe/d;

    iget-object v0, p0, Lqe/d;->f:Lte/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lte/b;->d:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TextureView SurfaceCreated "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoLayoutFragment"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqe/d;->h:Z

    invoke-virtual {p0}, Lqe/d;->Q0()V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final SurfaceDestroyed()V
    .locals 0

    return-void
.end method
