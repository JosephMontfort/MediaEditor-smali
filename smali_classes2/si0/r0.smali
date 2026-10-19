.class public final Lsi0/r0;
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
    c = "com.miui.mediaeditor.video_engine.DefaultXmVideoEngine$removeVideoEffect$4"
    f = "DefaultXmVideoEngine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lzi0/b;

.field public final synthetic f:Lti0/b;

.field public final synthetic g:Lxi0/b;


# direct methods
.method public constructor <init>(Lzi0/b;Lti0/b;Lxi0/b;Loo0/f;)V
    .locals 0

    iput-object p1, p0, Lsi0/r0;->e:Lzi0/b;

    iput-object p2, p0, Lsi0/r0;->f:Lti0/b;

    iput-object p3, p0, Lsi0/r0;->g:Lxi0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lsi0/r0;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lsi0/r0;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lsi0/r0;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lsi0/r0;

    iget-object v0, p0, Lsi0/r0;->f:Lti0/b;

    iget-object v1, p0, Lsi0/r0;->g:Lxi0/b;

    iget-object p0, p0, Lsi0/r0;->e:Lzi0/b;

    invoke-direct {p1, p0, v0, v1, p2}, Lsi0/r0;-><init>(Lzi0/b;Lti0/b;Lxi0/b;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsi0/r0;->e:Lzi0/b;

    invoke-virtual {p1}, Lzi0/b;->k()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "removeVideoEffect "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lsi0/r0;->g:Lxi0/b;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "msg"

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "videosdk_"

    const-string v2, "XmVideoClip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lsi0/r0;->f:Lti0/b;

    iget-object p0, p0, Lti0/b;->a:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    iget-object p1, v0, Lxi0/b;->a:Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    invoke-virtual {p0, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->removeEffect(Lcom/xiaomi/milab/videosdk/XmsVideoFilter;)I

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
