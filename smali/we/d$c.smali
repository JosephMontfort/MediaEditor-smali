.class public final Lwe/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/milab/videosdk/interfaces/SurfaceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwe/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwe/d;


# direct methods
.method public constructor <init>(Lwe/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe/d$c;->a:Lwe/d;

    return-void
.end method


# virtual methods
.method public final SurfaceCreated()V
    .locals 4

    iget-object p0, p0, Lwe/d$c;->a:Lwe/d;

    iget-object v0, p0, Lwe/d;->b:Ljava/lang/String;

    iget-object v1, p0, Lwe/d;->e:Lte/a;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lte/a;->d:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TextureView SurfaceCreated "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwe/d;->c:Z

    iget-boolean v0, p0, Lwe/d;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwe/d;->A0()V

    :cond_0
    return-void

    :cond_1
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final SurfaceDestroyed()V
    .locals 0

    return-void
.end method
