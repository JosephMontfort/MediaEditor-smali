.class public final Lsi0/h;
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
        "Lxi0/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video_engine.DefaultXmVideoEngine$addAudioEffect$2"
    f = "DefaultXmVideoEngine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lzi0/b;

.field public final synthetic f:Laj0/c;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lzi0/b;Laj0/c;ZLoo0/f;)V
    .locals 0

    iput-object p1, p0, Lsi0/h;->e:Lzi0/b;

    iput-object p2, p0, Lsi0/h;->f:Laj0/c;

    iput-boolean p3, p0, Lsi0/h;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lsi0/h;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lsi0/h;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lsi0/h;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lsi0/h;

    iget-object v0, p0, Lsi0/h;->f:Laj0/c;

    iget-boolean v1, p0, Lsi0/h;->g:Z

    iget-object p0, p0, Lsi0/h;->e:Lzi0/b;

    invoke-direct {p1, p0, v0, v1, p2}, Lsi0/h;-><init>(Lzi0/b;Laj0/c;ZLoo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsi0/h;->e:Lzi0/b;

    invoke-virtual {p1}, Lzi0/b;->k()V

    const-string v0, ""

    iget-object v1, p0, Lsi0/h;->f:Laj0/c;

    iget-object v2, v1, Laj0/c;->a:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    const-string v3, "audio.volume"

    invoke-virtual {v2, v3, v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->addAudioEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "videosdk_"

    const-string v1, "XmVideoTrack"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fail to addAudioEffect"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lxi0/a;

    invoke-direct {v2, v0}, Lxi0/a;-><init>(Lcom/xiaomi/milab/videosdk/XmsAudioFilter;)V

    iget-object v0, v1, Laj0/c;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    :goto_0
    iget-boolean p0, p0, Lsi0/h;->g:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lzi0/b;->i()V

    :cond_1
    return-object v0
.end method
