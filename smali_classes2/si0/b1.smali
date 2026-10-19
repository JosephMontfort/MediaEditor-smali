.class public final Lsi0/b1;
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
        "Lbj0/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video_engine.DefaultXmVideoEngine$setVideoTransition$2"
    f = "DefaultXmVideoEngine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lzi0/b;

.field public final synthetic f:Laj0/c;

.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzi0/b;Laj0/c;IJLjava/lang/String;Ljava/lang/String;Loo0/f;)V
    .locals 0

    iput-object p1, p0, Lsi0/b1;->e:Lzi0/b;

    iput-object p2, p0, Lsi0/b1;->f:Laj0/c;

    iput p3, p0, Lsi0/b1;->g:I

    iput-wide p4, p0, Lsi0/b1;->h:J

    iput-object p6, p0, Lsi0/b1;->i:Ljava/lang/String;

    iput-object p7, p0, Lsi0/b1;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lsi0/b1;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lsi0/b1;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lsi0/b1;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 9
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

    new-instance v0, Lsi0/b1;

    iget-object v6, p0, Lsi0/b1;->i:Ljava/lang/String;

    iget-object v7, p0, Lsi0/b1;->j:Ljava/lang/String;

    iget-object v1, p0, Lsi0/b1;->e:Lzi0/b;

    iget-object v2, p0, Lsi0/b1;->f:Laj0/c;

    iget v3, p0, Lsi0/b1;->g:I

    iget-wide v4, p0, Lsi0/b1;->h:J

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lsi0/b1;-><init>(Lzi0/b;Laj0/c;IJLjava/lang/String;Ljava/lang/String;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsi0/b1;->e:Lzi0/b;

    invoke-virtual {p1}, Lzi0/b;->k()V

    iget-object v4, p0, Lsi0/b1;->i:Ljava/lang/String;

    iget-object v5, p0, Lsi0/b1;->j:Ljava/lang/String;

    iget-object v0, p0, Lsi0/b1;->f:Laj0/c;

    iget v1, p0, Lsi0/b1;->g:I

    iget-wide v2, p0, Lsi0/b1;->h:J

    invoke-virtual/range {v0 .. v5}, Laj0/c;->f(IJLjava/lang/String;Ljava/lang/String;)Lbj0/a;

    move-result-object p0

    return-object p0
.end method
