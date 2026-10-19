.class public final Lsi0/s0;
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
    c = "com.miui.mediaeditor.video_engine.DefaultXmVideoEngine$removeVideoEffect$6"
    f = "DefaultXmVideoEngine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lzi0/b;

.field public final synthetic f:Laj0/c;

.field public final synthetic g:Lxi0/b;


# direct methods
.method public constructor <init>(Lzi0/b;Laj0/c;Lxi0/b;Loo0/f;)V
    .locals 0

    iput-object p1, p0, Lsi0/s0;->e:Lzi0/b;

    iput-object p2, p0, Lsi0/s0;->f:Laj0/c;

    iput-object p3, p0, Lsi0/s0;->g:Lxi0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lsi0/s0;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lsi0/s0;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lsi0/s0;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lsi0/s0;

    iget-object v0, p0, Lsi0/s0;->f:Laj0/c;

    iget-object v1, p0, Lsi0/s0;->g:Lxi0/b;

    iget-object p0, p0, Lsi0/s0;->e:Lzi0/b;

    invoke-direct {p1, p0, v0, v1, p2}, Lsi0/s0;-><init>(Lzi0/b;Laj0/c;Lxi0/b;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsi0/s0;->e:Lzi0/b;

    invoke-virtual {p1}, Lzi0/b;->k()V

    iget-object p1, p0, Lsi0/s0;->f:Laj0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "xmVideoFilter"

    iget-object p0, p0, Lsi0/s0;->g:Lxi0/b;

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeVideoEffect "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "videosdk_"

    const-string v2, "XmVideoTrack"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Laj0/c;->a:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    iget-object p0, p0, Lxi0/b;->a:Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    invoke-virtual {p1, p0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeVideoEffect(Lcom/xiaomi/milab/videosdk/XmsVideoFilter;)I

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
