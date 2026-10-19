.class public final Lsi0/y;
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
    c = "com.miui.mediaeditor.video_engine.DefaultXmVideoEngine$insertClip$2"
    f = "DefaultXmVideoEngine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lzi0/b;

.field public final synthetic f:Laj0/c;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:J

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lzi0/b;Laj0/c;ILjava/lang/String;JZLoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzi0/b;",
            "Laj0/c;",
            "I",
            "Ljava/lang/String;",
            "JZ",
            "Loo0/f<",
            "-",
            "Lsi0/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsi0/y;->e:Lzi0/b;

    iput-object p2, p0, Lsi0/y;->f:Laj0/c;

    iput p3, p0, Lsi0/y;->g:I

    iput-object p4, p0, Lsi0/y;->h:Ljava/lang/String;

    iput-wide p5, p0, Lsi0/y;->i:J

    iput-boolean p7, p0, Lsi0/y;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lsi0/y;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lsi0/y;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lsi0/y;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsi0/y;

    iget-wide v5, p0, Lsi0/y;->i:J

    iget-boolean v7, p0, Lsi0/y;->j:Z

    iget-object v1, p0, Lsi0/y;->e:Lzi0/b;

    iget-object v2, p0, Lsi0/y;->f:Laj0/c;

    iget v3, p0, Lsi0/y;->g:I

    iget-object v4, p0, Lsi0/y;->h:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lsi0/y;-><init>(Lzi0/b;Laj0/c;ILjava/lang/String;JZLoo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsi0/y;->e:Lzi0/b;

    invoke-virtual {p1}, Lzi0/b;->k()V

    iget-object v0, p0, Lsi0/y;->h:Ljava/lang/String;

    iget-wide v1, p0, Lsi0/y;->i:J

    iget-object v3, p0, Lsi0/y;->f:Laj0/c;

    iget v4, p0, Lsi0/y;->g:I

    invoke-virtual {v3, v4, v0, v1, v2}, Laj0/c;->c(ILjava/lang/String;J)Lti0/b;

    move-result-object v0

    iget-boolean p0, p0, Lsi0/y;->j:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lzi0/b;->i()V

    :cond_0
    return-object v0
.end method
