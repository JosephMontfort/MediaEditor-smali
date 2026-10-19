.class public abstract Lh7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/t$a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lh7/o<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ln7/t$a;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field public final a:J

.field public final b:Lh7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lv6/r$b;->e:Lv6/r$b;

    sget-object v0, Lv6/k$d;->h:Lv6/k$d;

    return-void
.end method

.method public constructor <init>(Lh7/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh7/o;->b:Lh7/a;

    .line 3
    iput-wide p2, p0, Lh7/o;->a:J

    return-void
.end method

.method public constructor <init>(Lh7/p;J)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p1, Lh7/o;->b:Lh7/a;

    iput-object p1, p0, Lh7/o;->b:Lh7/a;

    .line 6
    iput-wide p2, p0, Lh7/o;->a:J

    return-void
.end method

.method public static b(Ljava/lang/Class;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Enum<",
            "TF;>;:",
            "Lh7/f;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Enum;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    check-cast v3, Lh7/f;

    invoke-interface {v3}, Lh7/f;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lh7/f;->b()I

    move-result v3

    or-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Lf7/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lf7/i;"
        }
    .end annotation

    iget-object p0, p0, Lh7/o;->b:Lh7/a;

    iget-object p0, p0, Lh7/a;->a:Lw7/o;

    invoke-virtual {p0, p1}, Lw7/o;->k(Ljava/lang/reflect/Type;)Lf7/i;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lf7/a;
    .locals 1

    sget-object v0, Lf7/p;->c:Lf7/p;

    invoke-virtual {p0, v0}, Lh7/o;->l(Lf7/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh7/o;->b:Lh7/a;

    iget-object p0, p0, Lh7/a;->c:Ln7/x;

    return-object p0

    :cond_0
    sget-object p0, Ln7/a0;->a:Ln7/a0$a;

    return-object p0
.end method

.method public abstract e(Ljava/lang/Class;)Lh7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lh7/g;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/Class;)Lv6/k$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lv6/k$d;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/Class;Ln7/c;)Ln7/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ln7/c;",
            ")",
            "Ln7/i0<",
            "*>;"
        }
    .end annotation
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lh7/o;->b:Lh7/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final j(Lf7/i;)Ln7/q;
    .locals 1

    iget-object v0, p0, Lh7/o;->b:Lh7/a;

    iget-object v0, v0, Lh7/a;->b:Ln7/t;

    check-cast v0, Ln7/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Ln7/r;->b(Lh7/o;Lf7/i;)Ln7/q;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p0}, Ln7/r;->c(Lh7/o;Lf7/i;Ln7/t$a;)Ln7/c;

    move-result-object v0

    invoke-static {p1, p0, v0}, Ln7/q;->g(Lf7/i;Lh7/o;Ln7/c;)Ln7/q;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final k(Ljava/lang/Class;)Ln7/q;
    .locals 0

    invoke-virtual {p0, p1}, Lh7/o;->c(Ljava/lang/Class;)Lf7/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh7/o;->j(Lf7/i;)Ln7/q;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lf7/p;)Z
    .locals 2

    iget-wide v0, p0, Lh7/o;->a:J

    iget-wide p0, p1, Lf7/p;->b:J

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
