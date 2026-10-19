.class public abstract Lnp/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lnp/g;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lnp/e;->b:I

    return-void
.end method


# virtual methods
.method public abstract a()D
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lnp/e;->a:I

    return p0
.end method

.method public abstract c()Lnp/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract d()D
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract f(D)V
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lnp/e;->a:I

    return-void
.end method

.method public abstract h(D)V
.end method
