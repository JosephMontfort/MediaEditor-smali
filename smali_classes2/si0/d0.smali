.class public final Lsi0/d0;
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
        "Lyi0/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video_engine.DefaultXmVideoEngine$mixVideoTrack$2"
    f = "DefaultXmVideoEngine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lzi0/b;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzi0/b;IILjava/lang/String;Ljava/lang/String;Loo0/f;)V
    .locals 0

    iput-object p1, p0, Lsi0/d0;->e:Lzi0/b;

    iput p2, p0, Lsi0/d0;->f:I

    iput p3, p0, Lsi0/d0;->g:I

    iput-object p4, p0, Lsi0/d0;->h:Ljava/lang/String;

    iput-object p5, p0, Lsi0/d0;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lsi0/d0;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lsi0/d0;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lsi0/d0;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsi0/d0;

    iget-object v4, p0, Lsi0/d0;->h:Ljava/lang/String;

    iget-object v5, p0, Lsi0/d0;->i:Ljava/lang/String;

    iget-object v1, p0, Lsi0/d0;->e:Lzi0/b;

    iget v2, p0, Lsi0/d0;->f:I

    iget v3, p0, Lsi0/d0;->g:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lsi0/d0;-><init>(Lzi0/b;IILjava/lang/String;Ljava/lang/String;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsi0/d0;->e:Lzi0/b;

    invoke-virtual {p1}, Lzi0/b;->k()V

    iget-object v0, p0, Lsi0/d0;->h:Ljava/lang/String;

    iget-object v1, p0, Lsi0/d0;->i:Ljava/lang/String;

    iget v2, p0, Lsi0/d0;->f:I

    iget p0, p0, Lsi0/d0;->g:I

    invoke-virtual {p1, v2, p0, v0, v1}, Lzi0/b;->d(IILjava/lang/String;Ljava/lang/String;)Lyi0/a;

    move-result-object p0

    return-object p0
.end method
