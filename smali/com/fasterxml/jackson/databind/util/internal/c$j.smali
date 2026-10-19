.class public final Lcom/fasterxml/jackson/databind/util/internal/c$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/util/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/util/internal/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/util/internal/c<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/c$j;->a:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/util/internal/c;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/databind/util/internal/c$j;->b:J

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 9

    new-instance v0, Lcom/fasterxml/jackson/databind/util/internal/c$b;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/util/internal/c$b;-><init>()V

    iget-wide v1, p0, Lcom/fasterxml/jackson/databind/util/internal/c$j;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ltz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    sget v8, Lcom/fasterxml/jackson/databind/util/internal/c;->o:I

    if-eqz v5, :cond_3

    iput-wide v1, v0, Lcom/fasterxml/jackson/databind/util/internal/c$b;->c:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    move v6, v7

    :cond_1
    if-eqz v6, :cond_2

    new-instance v1, Lcom/fasterxml/jackson/databind/util/internal/c;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/util/internal/c;-><init>(Lcom/fasterxml/jackson/databind/util/internal/c$b;)V

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/internal/c$j;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
