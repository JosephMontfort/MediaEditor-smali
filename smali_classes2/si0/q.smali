.class public final Lsi0/q;
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
        "Lxi0/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video_engine.DefaultXmVideoEngine$appendVideoEffect$4"
    f = "DefaultXmVideoEngine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lzi0/b;

.field public final synthetic f:Laj0/c;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lzi0/b;Laj0/c;Ljava/lang/String;Ljava/lang/String;ZLoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzi0/b;",
            "Laj0/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Loo0/f<",
            "-",
            "Lsi0/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsi0/q;->e:Lzi0/b;

    iput-object p2, p0, Lsi0/q;->f:Laj0/c;

    iput-object p3, p0, Lsi0/q;->g:Ljava/lang/String;

    iput-object p4, p0, Lsi0/q;->h:Ljava/lang/String;

    iput-boolean p5, p0, Lsi0/q;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lsi0/q;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lsi0/q;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lsi0/q;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsi0/q;

    iget-object v4, p0, Lsi0/q;->h:Ljava/lang/String;

    iget-boolean v5, p0, Lsi0/q;->i:Z

    iget-object v1, p0, Lsi0/q;->e:Lzi0/b;

    iget-object v2, p0, Lsi0/q;->f:Laj0/c;

    iget-object v3, p0, Lsi0/q;->g:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lsi0/q;-><init>(Lzi0/b;Laj0/c;Ljava/lang/String;Ljava/lang/String;ZLoo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsi0/q;->e:Lzi0/b;

    invoke-virtual {p1}, Lzi0/b;->k()V

    iget-object v0, p0, Lsi0/q;->f:Laj0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "name"

    iget-object v2, p0, Lsi0/q;->g:Ljava/lang/String;

    invoke-static {v2, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "param"

    iget-object v3, p0, Lsi0/q;->h:Ljava/lang/String;

    invoke-static {v3, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Laj0/c;->a:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->addVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "videosdk_"

    const-string v1, "XmVideoTrack"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fail to addVideoEffect"

    invoke-static {v0, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Lxi0/b;

    invoke-direct {v3, v1}, Lxi0/b;-><init>(Lcom/xiaomi/milab/videosdk/XmsVideoFilter;)V

    iget-object v0, v0, Laj0/c;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    :goto_0
    iget-boolean p0, p0, Lsi0/q;->i:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lzi0/b;->i()V

    :cond_1
    return-object v0
.end method
