.class public final Lsi0/e0;
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
    c = "com.miui.mediaeditor.video_engine.DefaultXmVideoEngine$play$2"
    f = "DefaultXmVideoEngine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lzi0/b;


# direct methods
.method public constructor <init>(Lzi0/b;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzi0/b;",
            "Loo0/f<",
            "-",
            "Lsi0/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsi0/e0;->e:Lzi0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lsi0/e0;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lsi0/e0;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lsi0/e0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 0
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

    new-instance p1, Lsi0/e0;

    iget-object p0, p0, Lsi0/e0;->e:Lzi0/b;

    invoke-direct {p1, p0, p2}, Lsi0/e0;-><init>(Lzi0/b;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lsi0/e0;->e:Lzi0/b;

    iget-object p1, p0, Lzi0/b;->a:Lcom/xiaomi/milab/videosdk/XmsContext;

    iget-object v0, p0, Lzi0/b;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {p1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->getTimelineCurrentPosition(Lcom/xiaomi/milab/videosdk/XmsTimeline;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lzi0/b;->g(J)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
