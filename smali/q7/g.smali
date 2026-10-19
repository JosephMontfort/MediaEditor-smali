.class public abstract Lq7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lf7/c;)Lq7/g;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lv6/e0$a;
.end method

.method public final d(Ljava/lang/Object;Lw6/n;)Ld7/b;
    .locals 1

    new-instance v0, Ld7/b;

    invoke-direct {v0, p1, p2}, Ld7/b;-><init>(Ljava/lang/Object;Lw6/n;)V

    invoke-virtual {p0}, Lq7/g;->c()Lv6/e0$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    sget-object p1, Ld7/b$a;->d:Ld7/b$a;

    iput-object p1, v0, Ld7/b;->e:Ld7/b$a;

    invoke-virtual {p0}, Lq7/g;->b()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ld7/b;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Le7/p;->a()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    sget-object p1, Ld7/b$a;->e:Ld7/b$a;

    iput-object p1, v0, Ld7/b;->e:Ld7/b$a;

    invoke-virtual {p0}, Lq7/g;->b()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ld7/b;->d:Ljava/lang/String;

    return-object v0

    :cond_2
    sget-object p0, Ld7/b$a;->a:Ld7/b$a;

    iput-object p0, v0, Ld7/b;->e:Ld7/b$a;

    return-object v0

    :cond_3
    sget-object p0, Ld7/b$a;->b:Ld7/b$a;

    iput-object p0, v0, Ld7/b;->e:Ld7/b$a;

    return-object v0

    :cond_4
    sget-object p1, Ld7/b$a;->c:Ld7/b$a;

    iput-object p1, v0, Ld7/b;->e:Ld7/b$a;

    invoke-virtual {p0}, Lq7/g;->b()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ld7/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public abstract e(Lw6/h;Ld7/b;)Ld7/b;
.end method

.method public abstract f(Lw6/h;Ld7/b;)Ld7/b;
.end method
