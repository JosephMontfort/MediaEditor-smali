.class public final Lpt/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La80/b$b;


# instance fields
.field public final synthetic a:Lpt/o;


# direct methods
.method public constructor <init>(Lpt/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt/w;->a:Lpt/o;

    return-void
.end method


# virtual methods
.method public final a(La80/b;)V
    .locals 0

    return-void
.end method

.method public final b(La80/b;)V
    .locals 0

    return-void
.end method

.method public final c(La80/b;I)V
    .locals 1

    const/4 v0, -0x2

    if-eq p2, v0, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lpt/w;->a:Lpt/o;

    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object p1

    const/4 p2, 0x2

    iput p2, p1, Lxt/b;->y:I

    invoke-virtual {p0}, Lpt/o;->W0()V

    return-void

    :cond_1
    invoke-virtual {p1}, Lnl/a;->I0()V

    return-void
.end method
