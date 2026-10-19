.class public final Lma/d$k0;
.super Ljava/util/AbstractQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "Lma/g<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lma/d$k0$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    new-instance v0, Lma/d$k0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v0, Lma/d$k0$a;->a:Lma/g;

    iput-object v0, v0, Lma/d$k0$a;->b:Lma/g;

    iput-object v0, p0, Lma/d$k0;->a:Lma/d$k0$a;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    iget-object p0, p0, Lma/d$k0;->a:Lma/d$k0$a;

    iget-object v0, p0, Lma/d$k0$a;->a:Lma/g;

    :goto_0
    if-eq v0, p0, :cond_0

    invoke-interface {v0}, Lma/g;->d()Lma/g;

    move-result-object v1

    sget-object v2, Lma/d;->A:Ljava/util/logging/Logger;

    sget-object v2, Lma/d$q;->a:Lma/d$q;

    invoke-interface {v0, v2}, Lma/g;->f(Lma/g;)V

    invoke-interface {v0, v2}, Lma/g;->j(Lma/g;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    iput-object p0, p0, Lma/d$k0$a;->a:Lma/g;

    iput-object p0, p0, Lma/d$k0$a;->b:Lma/g;

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lma/g;

    invoke-interface {p1}, Lma/g;->d()Lma/g;

    move-result-object p0

    sget-object p1, Lma/d$q;->a:Lma/d$q;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object p0, p0, Lma/d$k0;->a:Lma/d$k0$a;

    iget-object v0, p0, Lma/d$k0$a;->a:Lma/g;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lma/g<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lma/d$k0$b;

    iget-object v1, p0, Lma/d$k0;->a:Lma/d$k0$a;

    iget-object v2, v1, Lma/d$k0$a;->a:Lma/g;

    if-ne v2, v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-direct {v0, p0, v2}, Lma/d$k0$b;-><init>(Lma/d$k0;Lma/g;)V

    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Lma/g;

    invoke-interface {p1}, Lma/g;->n()Lma/g;

    move-result-object v0

    invoke-interface {p1}, Lma/g;->d()Lma/g;

    move-result-object v1

    sget-object v2, Lma/d;->A:Ljava/util/logging/Logger;

    invoke-interface {v0, v1}, Lma/g;->f(Lma/g;)V

    invoke-interface {v1, v0}, Lma/g;->j(Lma/g;)V

    iget-object p0, p0, Lma/d$k0;->a:Lma/d$k0$a;

    iget-object v0, p0, Lma/d$k0$a;->b:Lma/g;

    invoke-interface {v0, p1}, Lma/g;->f(Lma/g;)V

    invoke-interface {p1, v0}, Lma/g;->j(Lma/g;)V

    invoke-interface {p1, p0}, Lma/g;->f(Lma/g;)V

    iput-object p1, p0, Lma/d$k0$a;->b:Lma/g;

    const/4 p0, 0x1

    return p0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lma/d$k0;->a:Lma/d$k0$a;

    iget-object v0, p0, Lma/d$k0$a;->a:Lma/g;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lma/d$k0;->a:Lma/d$k0$a;

    iget-object v1, v0, Lma/d$k0$a;->a:Lma/g;

    if-ne v1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, v1}, Lma/d$k0;->remove(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lma/g;

    invoke-interface {p1}, Lma/g;->n()Lma/g;

    move-result-object p0

    invoke-interface {p1}, Lma/g;->d()Lma/g;

    move-result-object v0

    sget-object v1, Lma/d;->A:Ljava/util/logging/Logger;

    invoke-interface {p0, v0}, Lma/g;->f(Lma/g;)V

    invoke-interface {v0, p0}, Lma/g;->j(Lma/g;)V

    sget-object p0, Lma/d$q;->a:Lma/d$q;

    invoke-interface {p1, p0}, Lma/g;->f(Lma/g;)V

    invoke-interface {p1, p0}, Lma/g;->j(Lma/g;)V

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .locals 2

    iget-object p0, p0, Lma/d$k0;->a:Lma/d$k0$a;

    iget-object v0, p0, Lma/d$k0$a;->a:Lma/g;

    const/4 v1, 0x0

    :goto_0
    if-eq v0, p0, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0}, Lma/g;->d()Lma/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    return v1
.end method
