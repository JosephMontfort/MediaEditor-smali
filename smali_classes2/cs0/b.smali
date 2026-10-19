.class public final Lcs0/b;
.super Lur0/e1;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final c:Lcs0/b;

.field public static final d:Lur0/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcs0/b;

    invoke-direct {v0}, Lur0/e1;-><init>()V

    sput-object v0, Lcs0/b;->c:Lcs0/b;

    sget-object v0, Lcs0/j;->c:Lcs0/j;

    sget v1, Las0/b0;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    invoke-static {v1, v2, v3}, Las0/a0;->e(IILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcs0/j;->c0(I)Lur0/c0;

    move-result-object v0

    sput-object v0, Lcs0/b;->d:Lur0/c0;

    return-void
.end method


# virtual methods
.method public final D(Loo0/i;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lcs0/b;->d:Lur0/c0;

    invoke-virtual {p0, p1, p2}, Lur0/c0;->D(Loo0/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Q(Loo0/i;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lcs0/b;->d:Lur0/c0;

    invoke-virtual {p0, p1, p2}, Lur0/c0;->Q(Loo0/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c0(I)Lur0/c0;
    .locals 0

    const/4 p0, 0x1

    sget-object p1, Lcs0/j;->c:Lcs0/j;

    invoke-virtual {p1, p0}, Lcs0/j;->c0(I)Lur0/c0;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be invoked on Dispatchers.IO"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Loo0/j;->a:Loo0/j;

    invoke-virtual {p0, v0, p1}, Lcs0/b;->D(Loo0/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
