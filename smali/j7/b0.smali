.class public final Lj7/b0;
.super Lf7/j;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/j<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Lq7/d;

.field public final b:Lf7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq7/d;Lf7/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/d;",
            "Lf7/j<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf7/j;-><init>()V

    iput-object p1, p0, Lj7/b0;->a:Lq7/d;

    iput-object p2, p0, Lj7/b0;->b:Lf7/j;

    return-void
.end method


# virtual methods
.method public final a(Lf7/g;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj7/b0;->b:Lf7/j;

    invoke-virtual {p0, p1}, Lf7/j;->a(Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lw6/k;Lf7/g;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj7/b0;->b:Lf7/j;

    iget-object p0, p0, Lj7/b0;->a:Lq7/d;

    invoke-virtual {v0, p1, p2, p0}, Lf7/j;->g(Lw6/k;Lf7/g;Lq7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lw6/k;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj7/b0;->b:Lf7/j;

    invoke-virtual {p0, p1, p2, p3}, Lf7/j;->f(Lw6/k;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lw6/k;Lf7/g;Lq7/d;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Type-wrapped deserializer\'s deserializeWithType should never get called"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(Lf7/g;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj7/b0;->b:Lf7/j;

    invoke-virtual {p0, p1}, Lf7/j;->k(Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lj7/b0;->b:Lf7/j;

    invoke-virtual {p0}, Lf7/j;->m()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lw7/f;
    .locals 0

    iget-object p0, p0, Lj7/b0;->b:Lf7/j;

    invoke-virtual {p0}, Lf7/j;->o()Lw7/f;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lf7/f;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lj7/b0;->b:Lf7/j;

    invoke-virtual {p0, p1}, Lf7/j;->p(Lf7/f;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
