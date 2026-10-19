.class public final Lks0/q;
.super Lqo0/i;
.source "SourceFile"

# interfaces
.implements Lzo0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/i;",
        "Lzo0/q<",
        "Lko0/b<",
        "Lko0/e0;",
        "Ljs0/g;",
        ">;",
        "Lko0/e0;",
        "Loo0/f<",
        "-",
        "Ljs0/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "kotlinx.serialization.json.internal.JsonTreeReader$readDeepRecursive$1"
    f = "JsonTreeReader.kt"
    l = {
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Lko0/b;

.field public final synthetic e:Lks0/s;


# direct methods
.method public constructor <init>(Lks0/s;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lks0/s;",
            "Loo0/f<",
            "-",
            "Lks0/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lks0/q;->e:Lks0/s;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lqo0/i;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lko0/b;

    check-cast p2, Lko0/e0;

    check-cast p3, Loo0/f;

    new-instance p2, Lks0/q;

    iget-object p0, p0, Lks0/q;->e:Lks0/s;

    invoke-direct {p2, p0, p3}, Lks0/q;-><init>(Lks0/s;Loo0/f;)V

    iput-object p1, p2, Lks0/q;->d:Lko0/b;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p2, p0}, Lks0/q;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lks0/q;->e:Lks0/s;

    iget-object v1, v0, Lks0/s;->a:Lks0/x;

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    iget v3, p0, Lks0/q;->c:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lks0/q;->d:Lko0/b;

    invoke-virtual {v1}, Lks0/x;->r()B

    move-result v3

    if-ne v3, v4, :cond_2

    invoke-virtual {v0, v4}, Lks0/s;->d(Z)Ljs0/y;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v5, 0x0

    if-nez v3, :cond_3

    invoke-virtual {v0, v5}, Lks0/s;->d(Z)Ljs0/y;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v6, 0x6

    if-ne v3, v6, :cond_5

    iput v4, p0, Lks0/q;->c:I

    invoke-static {v0, p1, p0}, Lks0/s;->a(Lks0/s;Lko0/b;Lqo0/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_0
    check-cast p1, Ljs0/g;

    return-object p1

    :cond_5
    const/16 p0, 0x8

    if-ne v3, p0, :cond_6

    invoke-virtual {v0}, Lks0/s;->c()Ljs0/b;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p0, "Can\'t begin reading element, unexpected token"

    invoke-static {v1, p0, v5, v6}, Lks0/x;->n(Lks0/x;Ljava/lang/String;II)V

    const/4 p0, 0x0

    throw p0
.end method
