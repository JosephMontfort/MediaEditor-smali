.class public final Lsi0/k;
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
    c = "com.miui.mediaeditor.video_engine.DefaultXmVideoEngine$appendAudioEffect$2"
    f = "DefaultXmVideoEngine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lzi0/b;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lzi0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLoo0/f;)V
    .locals 0

    iput-object p1, p0, Lsi0/k;->f:Lzi0/b;

    iput-object p2, p0, Lsi0/k;->g:Ljava/lang/String;

    iput-object p3, p0, Lsi0/k;->h:Ljava/lang/String;

    iput-object p4, p0, Lsi0/k;->i:Ljava/lang/String;

    iput-boolean p5, p0, Lsi0/k;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lsi0/k;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lsi0/k;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lsi0/k;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsi0/k;

    iget-object v4, p0, Lsi0/k;->i:Ljava/lang/String;

    iget-boolean v5, p0, Lsi0/k;->j:Z

    iget-object v1, p0, Lsi0/k;->f:Lzi0/b;

    iget-object v2, p0, Lsi0/k;->g:Ljava/lang/String;

    iget-object v3, p0, Lsi0/k;->h:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lsi0/k;-><init>(Lzi0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLoo0/f;)V

    iput-object p1, v0, Lsi0/k;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsi0/k;->e:Ljava/lang/Object;

    check-cast p1, Lur0/f0;

    iget-object p1, p0, Lsi0/k;->f:Lzi0/b;

    iget-object v0, p1, Lzi0/b;->f:Ljava/util/HashMap;

    invoke-static {v0}, Llo0/i0;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lsi0/k;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj0/a;

    if-eqz v0, :cond_3

    const-string v1, "uuid"

    iget-object v2, p0, Lsi0/k;->h:Ljava/lang/String;

    invoke-static {v2, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Laj0/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Llo0/i0;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lti0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lti0/a;->d:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Llo0/i0;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lsi0/k;->i:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxi0/a;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lzi0/b;->k()V

    invoke-virtual {v0, v2}, Lti0/a;->a(Ljava/lang/String;)Lxi0/a;

    move-result-object v0

    iget-boolean p0, p0, Lsi0/k;->j:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lzi0/b;->i()V

    :cond_1
    return-object v0

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
