.class public final Lx7/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final transient a:Lx7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/o<",
            "Lw7/b;",
            "Lf7/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx7/o;

    const/16 v1, 0x14

    const/16 v2, 0xc8

    invoke-direct {v0, v1, v2}, Lx7/o;-><init>(II)V

    iput-object v0, p0, Lx7/a0;->a:Lx7/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lh7/p;)Lf7/v;
    .locals 2

    new-instance v0, Lw7/b;

    invoke-direct {v0, p1}, Lw7/b;-><init>(Ljava/lang/Class;)V

    iget-object p0, p0, Lx7/a0;->a:Lx7/o;

    iget-object v1, p0, Lx7/o;->c:Lcom/fasterxml/jackson/databind/util/internal/c;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/util/internal/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf7/v;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p2, p1}, Lh7/o;->k(Ljava/lang/Class;)Ln7/q;

    move-result-object v1

    invoke-virtual {p2}, Lh7/o;->d()Lf7/a;

    move-result-object p2

    iget-object v1, v1, Ln7/q;->e:Ln7/c;

    invoke-virtual {p2, v1}, Lf7/a;->T(Ln7/c;)Lf7/v;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v1, p2, Lf7/v;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf7/v;->a(Ljava/lang/String;)Lf7/v;

    move-result-object p2

    :cond_2
    iget-object p0, p0, Lx7/o;->c:Lcom/fasterxml/jackson/databind/util/internal/c;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p1}, Lcom/fasterxml/jackson/databind/util/internal/c;->f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    return-object p2
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 0

    new-instance p0, Lx7/a0;

    invoke-direct {p0}, Lx7/a0;-><init>()V

    return-object p0
.end method
