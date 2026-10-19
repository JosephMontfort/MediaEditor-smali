.class public final Ls7/a;
.super Ls7/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls7/f<",
        "Ls7/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ls7/l;)V
    .locals 0

    invoke-direct {p0, p1}, Ls7/f;-><init>(Ls7/l;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls7/a;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lw6/h;Lf7/a0;)V
    .locals 3

    iget-object v0, p0, Ls7/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, p0}, Lw6/h;->s0(Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf7/l;

    invoke-interface {v2, p1, p2}, Lf7/m;->a(Lw6/h;Lf7/a0;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lw6/h;->z()V

    return-void
.end method

.method public final d(Lw6/h;Lf7/a0;Lq7/g;)V
    .locals 2

    sget-object v0, Lw6/n;->l:Lw6/n;

    invoke-virtual {p3, p0, v0}, Lq7/g;->d(Ljava/lang/Object;Lw6/n;)Ld7/b;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lq7/g;->e(Lw6/h;Ld7/b;)Ld7/b;

    move-result-object v0

    iget-object p0, p0, Ls7/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf7/l;

    check-cast v1, Ls7/b;

    invoke-virtual {v1, p1, p2}, Ls7/b;->a(Lw6/h;Lf7/a0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, v0}, Lq7/g;->f(Lw6/h;Ld7/b;)Ld7/b;

    return-void
.end method

.method public final e()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lf7/l;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ls7/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ls7/a;

    if-eqz v0, :cond_2

    check-cast p1, Ls7/a;

    iget-object p1, p1, Ls7/a;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Ls7/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Ls7/m;
    .locals 0

    sget-object p0, Ls7/m;->a:Ls7/m;

    return-object p0
.end method

.method public final h(Lf7/l;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Ls7/f;->a:Ls7/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ls7/p;->a:Ls7/p;

    :cond_0
    iget-object p0, p0, Ls7/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ls7/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->hashCode()I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Ls7/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    return p0
.end method
