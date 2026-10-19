.class public final Lna/l;
.super Lna/n;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lna/n<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final b:Ljava/util/ArrayDeque;

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/gson/internal/a0;-><init>(I)V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lna/l;->b:Ljava/util/ArrayDeque;

    iput p1, p0, Lna/l;->c:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "maxSize (%s) must >= 0"

    invoke-static {v0, p1}, Lcom/xiaomi/push/service/y;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iget v1, p0, Lna/l;->c:I

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lna/n;->size()I

    move-result v2

    iget-object p0, p0, Lna/l;->b:Ljava/util/ArrayDeque;

    if-ne v2, v1, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lna/l;->c:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lna/n;->clear()V

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "number to skip cannot be negative"

    invoke-static {v2, v1}, Lla/i;->b(Ljava/lang/String;Z)V

    new-instance v1, Lna/s;

    invoke-direct {v1, v0, p1}, Lna/s;-><init>(ILjava/util/Collection;)V

    instance-of p1, v1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p0, v1}, Lna/l;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v1}, Lna/s;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Lna/u;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result p0

    return p0

    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Lna/u;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result p0

    return p0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lna/l;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final y()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lna/l;->b:Ljava/util/ArrayDeque;

    return-object p0
.end method
