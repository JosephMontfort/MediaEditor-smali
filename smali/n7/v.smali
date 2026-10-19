.class public abstract Ln7/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/c;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Lf7/u;

.field public transient b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf7/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf7/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lf7/u;->j:Lf7/u;

    :cond_0
    iput-object p1, p0, Ln7/v;->a:Lf7/u;

    return-void
.end method

.method public constructor <init>(Ln7/v;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Ln7/v;->a:Lf7/u;

    iput-object p1, p0, Ln7/v;->a:Lf7/u;

    return-void
.end method


# virtual methods
.method public final b(Lh7/o;Ljava/lang/Class;)Lv6/r$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/o<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lv6/r$b;"
        }
    .end annotation

    invoke-virtual {p1}, Lh7/o;->d()Lf7/a;

    move-result-object v0

    invoke-interface {p0}, Lf7/c;->a()Ln7/i;

    move-result-object p0

    if-nez p0, :cond_0

    check-cast p1, Lh7/p;

    invoke-virtual {p1, p2}, Lh7/p;->e(Ljava/lang/Class;)Lh7/g;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lh7/p;->g:Lh7/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lv6/r$b;->e:Lv6/r$b;

    return-object p0

    :cond_0
    invoke-virtual {p0}, La90/h;->q()Ljava/lang/Class;

    move-result-object v1

    check-cast p1, Lh7/p;

    invoke-virtual {p1, v1}, Lh7/p;->e(Ljava/lang/Class;)Lh7/g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lh7/p;->e(Ljava/lang/Class;)Lh7/g;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lh7/p;->g:Lh7/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lv6/r$b;->e:Lv6/r$b;

    invoke-virtual {v0, p0}, Lf7/a;->N(La90/h;)Lv6/r$b;

    move-result-object p0

    invoke-virtual {p1, p0}, Lv6/r$b;->a(Lv6/r$b;)Lv6/r$b;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lh7/o;Ljava/lang/Class;)Lv6/k$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/o<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lv6/k$d;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lh7/o;->f(Ljava/lang/Class;)Lv6/k$d;

    move-result-object p2

    invoke-virtual {p1}, Lh7/o;->d()Lf7/a;

    move-result-object p1

    invoke-interface {p0}, Lf7/c;->a()Ln7/i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lf7/a;->o(La90/h;)Lv6/k$d;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p2, :cond_2

    if-nez p0, :cond_1

    sget-object p0, Lf7/c;->t:Lv6/k$d;

    :cond_1
    return-object p0

    :cond_2
    if-nez p0, :cond_3

    return-object p2

    :cond_3
    invoke-virtual {p2, p0}, Lv6/k$d;->e(Lv6/k$d;)Lv6/k$d;

    move-result-object p0

    return-object p0
.end method

.method public f()Lf7/u;
    .locals 0

    iget-object p0, p0, Ln7/v;->a:Lf7/u;

    return-object p0
.end method
