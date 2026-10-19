.class public final Lsi0/s;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video_engine.DefaultXmVideoEngine$attachTexture$2"
    f = "DefaultXmVideoEngine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lzi0/b;

.field public final synthetic f:Lcom/xiaomi/milab/videosdk/XmsTextureView;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:F


# direct methods
.method public constructor <init>(Lzi0/b;Lcom/xiaomi/milab/videosdk/XmsTextureView;IIFLoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzi0/b;",
            "Lcom/xiaomi/milab/videosdk/XmsTextureView;",
            "IIF",
            "Loo0/f<",
            "-",
            "Lsi0/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsi0/s;->e:Lzi0/b;

    iput-object p2, p0, Lsi0/s;->f:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    iput p3, p0, Lsi0/s;->g:I

    iput p4, p0, Lsi0/s;->h:I

    iput p5, p0, Lsi0/s;->i:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lsi0/s;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lsi0/s;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lsi0/s;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsi0/s;

    iget v4, p0, Lsi0/s;->h:I

    iget v5, p0, Lsi0/s;->i:F

    iget-object v1, p0, Lsi0/s;->e:Lzi0/b;

    iget-object v2, p0, Lsi0/s;->f:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    iget v3, p0, Lsi0/s;->g:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lsi0/s;-><init>(Lzi0/b;Lcom/xiaomi/milab/videosdk/XmsTextureView;IIFLoo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsi0/s;->e:Lzi0/b;

    invoke-virtual {p1}, Lzi0/b;->k()V

    const-string v0, "surfaceView"

    iget-object v3, p0, Lsi0/s;->f:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-static {v3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lzi0/b;->a:Lcom/xiaomi/milab/videosdk/XmsContext;

    iget-object v2, p1, Lzi0/b;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget p1, p0, Lsi0/s;->i:F

    float-to-int v6, p1

    iget v4, p0, Lsi0/s;->g:I

    iget v5, p0, Lsi0/s;->h:I

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/milab/videosdk/XmsContext;->attachTexture(Lcom/xiaomi/milab/videosdk/XmsTimeline;Lcom/xiaomi/milab/videosdk/XmsTextureView;III)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
