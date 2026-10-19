.class public final Lie0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac0/c;


# instance fields
.field public final synthetic a:Lie0/u0;


# direct methods
.method public constructor <init>(Lie0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie0/i0;->a:Lie0/u0;

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 1

    iget-object p0, p0, Lie0/i0;->a:Lie0/u0;

    invoke-virtual {p0}, Lie0/u0;->K0()Lie0/s1;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lie0/s1;->n0(Z)V

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    iget-object p0, p0, Lie0/i0;->a:Lie0/u0;

    invoke-virtual {p0}, Lie0/u0;->K0()Lie0/s1;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lie0/s1;->n0(Z)V

    return-void
.end method
