.class public abstract Lcb0/f;
.super Lcb0/g;
.source "SourceFile"

# interfaces
.implements Lcb0/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcb0/f;",
        "Lcb0/g;",
        "Lcb0/j;",
        "<init>",
        "()V",
        "videoeditor_base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final g:Lxr0/a1;

.field public final h:Lxr0/w0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcb0/g;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lxr0/c1;->a(III)Lxr0/a1;

    move-result-object v0

    iput-object v0, p0, Lcb0/f;->g:Lxr0/a1;

    new-instance v1, Lxr0/w0;

    invoke-direct {v1, v0}, Lxr0/w0;-><init>(Lxr0/a1;)V

    iput-object v1, p0, Lcb0/f;->h:Lxr0/w0;

    return-void
.end method


# virtual methods
.method public abstract V(I)V
.end method

.method public abstract W(ZLqo0/j;)Ljava/lang/Object;
.end method

.method public abstract X(Z)V
.end method

.method public abstract Y(Z)V
.end method

.method public abstract Z(Lvb0/a;)V
.end method

.method public abstract a0(IFZLqo0/d;)Ljava/lang/Object;
.end method

.method public abstract b0()Lcb0/l;
.end method

.method public abstract c0()Lxr0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxr0/j1<",
            "Lcb0/u;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d0()Lcc0/h;
.end method

.method public abstract e0()Z
.end method

.method public abstract f0()V
.end method

.method public abstract g0(J)V
.end method

.method public abstract h0(IZ)V
.end method

.method public final i0(Lzb0/a;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lcb0/f$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcb0/f$a;-><init>(Lcb0/f;Lzb0/a;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public abstract j0(Z)V
.end method

.method public abstract k0(J)V
.end method

.method public abstract l0(JJ)V
.end method

.method public abstract m0(Z)V
.end method

.method public abstract n0()V
.end method
