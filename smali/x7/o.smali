.class public final Lx7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7/q;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx7/q<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field public final a:I

.field public final b:I

.field public final transient c:Lcom/fasterxml/jackson/databind/util/internal/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/internal/c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx7/o;->a:I

    iput p2, p0, Lx7/o;->b:I

    new-instance v0, Lcom/fasterxml/jackson/databind/util/internal/c$b;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/util/internal/c$b;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    sget v4, Lcom/fasterxml/jackson/databind/util/internal/c;->o:I

    if-eqz v3, :cond_5

    iput p1, v0, Lcom/fasterxml/jackson/databind/util/internal/c$b;->b:I

    int-to-long p1, p2

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-ltz v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    if-eqz v5, :cond_4

    iput-wide p1, v0, Lcom/fasterxml/jackson/databind/util/internal/c$b;->c:J

    const/4 v5, 0x4

    iput v5, v0, Lcom/fasterxml/jackson/databind/util/internal/c$b;->a:I

    cmp-long p1, p1, v3

    if-ltz p1, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    new-instance p1, Lcom/fasterxml/jackson/databind/util/internal/c;

    invoke-direct {p1, v0}, Lcom/fasterxml/jackson/databind/util/internal/c;-><init>(Lcom/fasterxml/jackson/databind/util/internal/c$b;)V

    iput-object p1, p0, Lx7/o;->c:Lcom/fasterxml/jackson/databind/util/internal/c;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lf7/i;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lx7/o;->c:Lcom/fasterxml/jackson/databind/util/internal/c;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/util/internal/c;->f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object p0, p0, Lx7/o;->c:Lcom/fasterxml/jackson/databind/util/internal/c;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lx7/o;

    iget v1, p0, Lx7/o;->a:I

    iget p0, p0, Lx7/o;->b:I

    invoke-direct {v0, v1, p0}, Lx7/o;-><init>(II)V

    return-object v0
.end method
