.class public final Lsi0/p0;
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
    c = "com.miui.mediaeditor.video_engine.DefaultXmVideoEngine$removeText$2"
    f = "DefaultXmVideoEngine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lzi0/b;

.field public final synthetic f:I

.field public final synthetic g:Lti0/b;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lzi0/b;ILti0/b;ZLoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzi0/b;",
            "I",
            "Lti0/b;",
            "Z",
            "Loo0/f<",
            "-",
            "Lsi0/p0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsi0/p0;->e:Lzi0/b;

    iput p2, p0, Lsi0/p0;->f:I

    iput-object p3, p0, Lsi0/p0;->g:Lti0/b;

    iput-boolean p4, p0, Lsi0/p0;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lsi0/p0;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lsi0/p0;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lsi0/p0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 6
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

    new-instance v0, Lsi0/p0;

    iget-object v3, p0, Lsi0/p0;->g:Lti0/b;

    iget-boolean v4, p0, Lsi0/p0;->h:Z

    iget-object v1, p0, Lsi0/p0;->e:Lzi0/b;

    iget v2, p0, Lsi0/p0;->f:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsi0/p0;-><init>(Lzi0/b;ILti0/b;ZLoo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsi0/p0;->e:Lzi0/b;

    invoke-virtual {p1}, Lzi0/b;->k()V

    iget-object v0, p1, Lzi0/b;->i:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Lsi0/p0;->f:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj0/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsi0/p0;->g:Lti0/b;

    invoke-virtual {v0, v1}, Laj0/b;->h(Lti0/b;)I

    move-result v0

    invoke-static {v0}, Lqo0/b;->a(I)Ljava/lang/Integer;

    :cond_0
    iget-boolean p0, p0, Lsi0/p0;->h:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lzi0/b;->i()V

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
