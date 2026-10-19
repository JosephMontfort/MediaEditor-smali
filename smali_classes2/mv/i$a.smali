.class public final Lmv/i$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmv/i;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.miui.mediaeditor.legendary.process.M9RenderProcess$process$2$1$monitor$1"
    f = "M9RenderProcess.kt"
    l = {
        0x93
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lmv/l;

.field public final synthetic h:Lur0/f0;

.field public final synthetic i:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lmv/l;Lur0/f0;Landroid/net/Uri;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmv/l;",
            "Lur0/f0;",
            "Landroid/net/Uri;",
            "Loo0/f<",
            "-",
            "Lmv/i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmv/i$a;->g:Lmv/l;

    iput-object p2, p0, Lmv/i$a;->h:Lur0/f0;

    iput-object p3, p0, Lmv/i$a;->i:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lmv/i$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lmv/i$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lmv/i$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 3
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

    new-instance v0, Lmv/i$a;

    iget-object v1, p0, Lmv/i$a;->h:Lur0/f0;

    iget-object v2, p0, Lmv/i$a;->i:Landroid/net/Uri;

    iget-object p0, p0, Lmv/i$a;->g:Lmv/l;

    invoke-direct {v0, p0, v1, v2, p2}, Lmv/i$a;-><init>(Lmv/l;Lur0/f0;Landroid/net/Uri;Loo0/f;)V

    iput-object p1, v0, Lmv/i$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lmv/i$a;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmv/i$a;->f:Ljava/lang/Object;

    check-cast p1, Lur0/f0;

    iput v2, p0, Lmv/i$a;->e:I

    iget-object v1, p0, Lmv/i$a;->g:Lmv/l;

    iget-object v2, p0, Lmv/i$a;->h:Lur0/f0;

    iget-object v3, p0, Lmv/i$a;->i:Landroid/net/Uri;

    invoke-static {v1, p1, v2, v3, p0}, Lmv/l;->i(Lmv/l;Lur0/f0;Lur0/f0;Landroid/net/Uri;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
