.class public final Lxr0/i1$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxr0/i1;->a(Lxr0/j1;)Lxr0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/q<",
        "Lxr0/h<",
        "-",
        "Lxr0/e1;",
        ">;",
        "Ljava/lang/Integer;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1"
    f = "SharingStarted.kt"
    l = {
        0xae,
        0xb0,
        0xb2,
        0xb3,
        0xb5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Lxr0/h;

.field public synthetic g:I

.field public final synthetic h:Lxr0/i1;


# direct methods
.method public constructor <init>(Lxr0/i1;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr0/i1;",
            "Loo0/f<",
            "-",
            "Lxr0/i1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxr0/i1$a;->h:Lxr0/i1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxr0/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Loo0/f;

    new-instance v0, Lxr0/i1$a;

    iget-object p0, p0, Lxr0/i1$a;->h:Lxr0/i1;

    invoke-direct {v0, p0, p3}, Lxr0/i1$a;-><init>(Lxr0/i1;Loo0/f;)V

    iput-object p1, v0, Lxr0/i1$a;->f:Lxr0/h;

    iput p2, v0, Lxr0/i1$a;->g:I

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {v0, p0}, Lxr0/i1$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lxr0/i1$a;->h:Lxr0/i1;

    iget-wide v1, v0, Lxr0/i1;->b:J

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, p0, Lxr0/i1$a;->e:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lxr0/i1$a;->f:Lxr0/h;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lxr0/i1$a;->f:Lxr0/h;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lxr0/i1$a;->f:Lxr0/h;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxr0/i1$a;->f:Lxr0/h;

    iget v4, p0, Lxr0/i1$a;->g:I

    if-lez v4, :cond_6

    sget-object v0, Lxr0/e1;->a:Lxr0/e1;

    iput v9, p0, Lxr0/i1$a;->e:I

    invoke-interface {p1, v0, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_a

    goto :goto_4

    :cond_6
    iget-wide v9, v0, Lxr0/i1;->a:J

    iput-object p1, p0, Lxr0/i1$a;->f:Lxr0/h;

    iput v8, p0, Lxr0/i1$a;->e:I

    invoke-static {v9, v10, p0}, Lur0/q0;->b(JLoo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v0, p1

    :goto_1
    const-wide/16 v8, 0x0

    cmp-long p1, v1, v8

    if-lez p1, :cond_9

    sget-object p1, Lxr0/e1;->b:Lxr0/e1;

    iput-object v0, p0, Lxr0/i1$a;->f:Lxr0/h;

    iput v7, p0, Lxr0/i1$a;->e:I

    invoke-interface {v0, p1, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    iput-object v0, p0, Lxr0/i1$a;->f:Lxr0/h;

    iput v6, p0, Lxr0/i1$a;->e:I

    invoke-static {v1, v2, p0}, Lur0/q0;->b(JLoo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    sget-object p1, Lxr0/e1;->c:Lxr0/e1;

    const/4 v1, 0x0

    iput-object v1, p0, Lxr0/i1$a;->f:Lxr0/h;

    iput v5, p0, Lxr0/i1$a;->e:I

    invoke-interface {v0, p1, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_a

    :goto_4
    return-object v3

    :cond_a
    :goto_5
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
