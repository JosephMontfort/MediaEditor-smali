.class public final Lk90/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk90/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lk90/b;

    invoke-static {v0}, Lmg/b;->a(Ljava/lang/Class;)Llg/a;

    move-result-object v0

    const-string v1, "getModule(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lk90/b;

    sput-object v0, Lk90/e;->a:Lk90/b;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;
    .locals 2

    instance-of p0, p2, Lk90/d;

    if-eqz p0, :cond_0

    move-object p0, p2

    check-cast p0, Lk90/d;

    iget p1, p0, Lk90/d;->g:I

    const/high16 v0, -0x80000000

    and-int v1, p1, v0

    if-eqz v1, :cond_0

    sub-int/2addr p1, v0

    iput p1, p0, Lk90/d;->g:I

    goto :goto_0

    :cond_0
    new-instance p0, Lk90/d;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    :goto_0
    iget-object p1, p0, Lk90/d;->f:Ljava/lang/Object;

    sget-object p2, Lpo0/a;->a:Lpo0/a;

    iget p2, p0, Lk90/d;->g:I

    if-eqz p2, :cond_4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    if-ne p2, v0, :cond_1

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    const-string p2, "und"

    invoke-static {p1, p2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lk90/d;->d:Ljava/lang/String;

    iput-object p1, p0, Lk90/d;->e:Ljava/lang/String;

    iput v0, p0, Lk90/d;->g:I

    const/4 p0, 0x0

    throw p0

    :cond_4
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static final b(Lk90/a;Ljava/lang/String;)V
    .locals 0

    const-string p1, "downloadCallback"

    invoke-static {p0, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
