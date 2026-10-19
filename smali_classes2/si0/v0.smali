.class public final Lsi0/v0;
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
        "Lti0/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video_engine.DefaultXmVideoEngine$reverseClip$2"
    f = "DefaultXmVideoEngine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Laj0/c;

.field public final synthetic f:I

.field public final synthetic g:Lzi0/b;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Laj0/c;ILzi0/b;Ljava/lang/String;JLoo0/f;)V
    .locals 0

    iput-object p1, p0, Lsi0/v0;->e:Laj0/c;

    iput p2, p0, Lsi0/v0;->f:I

    iput-object p3, p0, Lsi0/v0;->g:Lzi0/b;

    iput-object p4, p0, Lsi0/v0;->h:Ljava/lang/String;

    iput-wide p5, p0, Lsi0/v0;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lsi0/v0;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lsi0/v0;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lsi0/v0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 8
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

    new-instance v0, Lsi0/v0;

    iget-object v4, p0, Lsi0/v0;->h:Ljava/lang/String;

    iget-wide v5, p0, Lsi0/v0;->i:J

    iget-object v1, p0, Lsi0/v0;->e:Laj0/c;

    iget v2, p0, Lsi0/v0;->f:I

    iget-object v3, p0, Lsi0/v0;->g:Lzi0/b;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lsi0/v0;-><init>(Laj0/c;ILzi0/b;Ljava/lang/String;JLoo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsi0/v0;->e:Laj0/c;

    iget-object v0, p1, Laj0/c;->d:Ljava/util/ArrayList;

    iget v1, p0, Lsi0/v0;->f:I

    invoke-static {v1, v0}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lti0/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsi0/v0;->g:Lzi0/b;

    invoke-virtual {v0}, Lzi0/b;->k()V

    invoke-virtual {p1, v1}, Laj0/c;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsi0/v0;->h:Ljava/lang/String;

    iget-wide v2, p0, Lsi0/v0;->i:J

    invoke-virtual {p1, v1, v0, v2, v3}, Laj0/c;->c(ILjava/lang/String;J)Lti0/b;

    move-result-object p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    :cond_2
    return-object p0
.end method
