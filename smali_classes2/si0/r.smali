.class public final Lsi0/r;
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
    c = "com.miui.mediaeditor.video_engine.DefaultXmVideoEngine$attachSurface$2"
    f = "DefaultXmVideoEngine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lzi0/b;

.field public final synthetic f:Lcom/xiaomi/milab/videosdk/XmsSurface;

.field public final synthetic g:F


# direct methods
.method public constructor <init>(Lzi0/b;Lcom/xiaomi/milab/videosdk/XmsSurface;FLoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzi0/b;",
            "Lcom/xiaomi/milab/videosdk/XmsSurface;",
            "F",
            "Loo0/f<",
            "-",
            "Lsi0/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsi0/r;->e:Lzi0/b;

    iput-object p2, p0, Lsi0/r;->f:Lcom/xiaomi/milab/videosdk/XmsSurface;

    iput p3, p0, Lsi0/r;->g:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lsi0/r;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lsi0/r;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lsi0/r;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 2
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

    new-instance p1, Lsi0/r;

    iget-object v0, p0, Lsi0/r;->f:Lcom/xiaomi/milab/videosdk/XmsSurface;

    iget v1, p0, Lsi0/r;->g:F

    iget-object p0, p0, Lsi0/r;->e:Lzi0/b;

    invoke-direct {p1, p0, v0, v1, p2}, Lsi0/r;-><init>(Lzi0/b;Lcom/xiaomi/milab/videosdk/XmsSurface;FLoo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsi0/r;->e:Lzi0/b;

    invoke-virtual {p1}, Lzi0/b;->k()V

    const-string v0, "surfaceView"

    iget-object v1, p0, Lsi0/r;->f:Lcom/xiaomi/milab/videosdk/XmsSurface;

    invoke-static {v1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lzi0/b;->a:Lcom/xiaomi/milab/videosdk/XmsContext;

    iget-object p1, p1, Lzi0/b;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget p0, p0, Lsi0/r;->g:F

    float-to-int p0, p0

    invoke-virtual {v0, p1, v1, p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->attachSurface(Lcom/xiaomi/milab/videosdk/XmsTimeline;Lcom/xiaomi/milab/videosdk/XmsSurface;I)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
