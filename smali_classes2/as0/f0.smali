.class public final Las0/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Las0/z;

.field public static final b:Las0/c0;

.field public static final c:Las0/d0;

.field public static final d:Las0/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Las0/z;

    const-string v1, "NO_THREAD_ELEMENTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Las0/z;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Las0/f0;->a:Las0/z;

    new-instance v0, Las0/c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Las0/f0;->b:Las0/c0;

    new-instance v0, Las0/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Las0/f0;->c:Las0/d0;

    new-instance v0, Las0/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Las0/f0;->d:Las0/e0;

    return-void
.end method

.method public static final a(Loo0/i;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Las0/f0;->a:Las0/z;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Las0/i0;

    if-eqz v0, :cond_3

    check-cast p1, Las0/i0;

    iget-object p0, p1, Las0/i0;->c:[Lur0/h2;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    :goto_0
    add-int/lit8 v1, v0, -0x1

    aget-object v2, p0, v0

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, p1, Las0/i0;->b:[Ljava/lang/Object;

    aget-object v0, v3, v0

    invoke-interface {v2, v0}, Lur0/h2;->F(Ljava/lang/Object;)V

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    const/4 v0, 0x0

    sget-object v1, Las0/f0;->c:Las0/d0;

    invoke-interface {p0, v0, v1}, Loo0/i;->d0(Ljava/lang/Object;Lzo0/p;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p0, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lur0/h2;

    invoke-interface {p0, p1}, Lur0/h2;->F(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Loo0/i;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Las0/f0;->b:Las0/c0;

    invoke-interface {p0, v0, v1}, Loo0/i;->d0(Ljava/lang/Object;Lzo0/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Loo0/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Las0/f0;->b(Loo0/i;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Las0/f0;->a:Las0/z;

    return-object p0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Las0/i0;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p1, p0}, Las0/i0;-><init>(ILoo0/i;)V

    sget-object p1, Las0/f0;->d:Las0/e0;

    invoke-interface {p0, v0, p1}, Loo0/i;->d0(Ljava/lang/Object;Lzo0/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lur0/h2;

    invoke-interface {p1, p0}, Lur0/h2;->K(Loo0/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
