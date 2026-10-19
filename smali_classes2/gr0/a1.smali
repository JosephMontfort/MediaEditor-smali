.class public final Lgr0/a1;
.super Lmr0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgr0/a1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmr0/e<",
        "Lgr0/y0<",
        "*>;",
        "Lgr0/y0<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final b:Lgr0/a1$a;

.field public static final c:Lgr0/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgr0/a1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmr0/c0;-><init>(I)V

    sput-object v0, Lgr0/a1;->b:Lgr0/a1$a;

    new-instance v0, Lgr0/a1;

    sget-object v1, Llo0/a0;->a:Llo0/a0;

    invoke-direct {v0, v1}, Lgr0/a1;-><init>(Ljava/util/List;)V

    sput-object v0, Lgr0/a1;->c:Lgr0/a1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lgr0/y0<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lmr0/l;->a:Lmr0/l;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.util.ArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    invoke-static {v0, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lmr0/e;->a:Lmr0/c;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgr0/y0;

    .line 5
    invoke-virtual {v0}, Lgr0/y0;->b()Lhp0/c;

    move-result-object v1

    .line 6
    const-string v2, "tClass"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v1}, Lhp0/c;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    .line 8
    sget-object v2, Lgr0/a1;->b:Lgr0/a1$a;

    iget-object v3, v2, Lmr0/c0;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Lmr0/b0;

    invoke-direct {v4, v2}, Lmr0/b0;-><init>(Lmr0/c0;)V

    invoke-virtual {v2, v3, v1, v4}, Lgr0/a1$a;->c(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lmr0/b0;)I

    move-result v1

    .line 9
    iget-object v2, p0, Lmr0/e;->a:Lmr0/c;

    invoke-virtual {v2}, Lmr0/c;->a()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget-object v2, p0, Lmr0/e;->a:Lmr0/c;

    .line 11
    :try_start_0
    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.util.OneElementArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    invoke-static {v2, v4}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Lmr0/r;

    iget v2, v4, Lmr0/r;->b:I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v1, :cond_1

    .line 12
    new-instance v2, Lmr0/r;

    invoke-direct {v2, v0, v1}, Lmr0/r;-><init>(Lgr0/y0;I)V

    iput-object v2, p0, Lmr0/e;->a:Lmr0/c;

    goto :goto_0

    .line 13
    :cond_1
    new-instance v3, Lmr0/d;

    const/16 v5, 0x14

    .line 14
    new-array v5, v5, [Ljava/lang/Object;

    .line 15
    invoke-direct {v3}, Lmr0/c;-><init>()V

    .line 16
    iput-object v5, v3, Lmr0/d;->a:[Ljava/lang/Object;

    const/4 v5, 0x0

    .line 17
    iput v5, v3, Lmr0/d;->b:I

    .line 18
    iput-object v3, p0, Lmr0/e;->a:Lmr0/c;

    .line 19
    iget-object v4, v4, Lmr0/r;->a:Lgr0/y0;

    .line 20
    invoke-virtual {v3, v2, v4}, Lmr0/d;->d(ILjava/lang/Object;)V

    .line 21
    :goto_1
    iget-object v2, p0, Lmr0/e;->a:Lmr0/c;

    invoke-virtual {v2, v1, v0}, Lmr0/c;->d(ILjava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "OneElementArrayMap"

    invoke-static {v2, v3, v0}, Lmr0/e;->d(Lmr0/c;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 25
    :cond_2
    iget-object v2, p0, Lmr0/e;->a:Lmr0/c;

    .line 26
    instance-of v3, v2, Lmr0/l;

    if-eqz v3, :cond_3

    .line 27
    new-instance v2, Lmr0/r;

    invoke-direct {v2, v0, v1}, Lmr0/r;-><init>(Lgr0/y0;I)V

    iput-object v2, p0, Lmr0/e;->a:Lmr0/c;

    goto/16 :goto_0

    .line 28
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 p1, 0x0

    const-string v0, "EmptyArrayMap"

    invoke-static {v2, p1, v0}, Lmr0/e;->d(Lmr0/c;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method
