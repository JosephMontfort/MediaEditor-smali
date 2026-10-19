.class public final Lfb0/i;
.super Leb0/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lfb0/i;",
        "Leb0/b;",
        "Lfb0/k;",
        "args",
        "<init>",
        "(Lfb0/k;)V",
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
.field public final h:Lxr0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr0/j1<",
            "Lcb0/u;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lqe0/a;

.field public final j:Lwa0/q;

.field public final k:Lxr0/k1;

.field public final l:Lxr0/x0;

.field public m:F

.field public n:F


# direct methods
.method public constructor <init>(Lfb0/k;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Leb0/b;-><init>()V

    iget-object v0, p1, Lfb0/k;->a:Lxr0/j1;

    iput-object v0, p0, Lfb0/i;->h:Lxr0/j1;

    iget-object v0, p1, Lfb0/k;->b:Lqe0/a;

    iput-object v0, p0, Lfb0/i;->i:Lqe0/a;

    iget-object p1, p1, Lfb0/k;->c:Lwa0/q;

    iput-object p1, p0, Lfb0/i;->j:Lwa0/q;

    new-instance p1, Lfb0/j;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lfb0/j;-><init>(II)V

    invoke-static {p1}, Lxr0/l1;->a(Ljava/lang/Object;)Lxr0/k1;

    move-result-object p1

    iput-object p1, p0, Lfb0/i;->k:Lxr0/k1;

    invoke-static {p1}, Lxr0/i;->a(Lxr0/v0;)Lxr0/x0;

    move-result-object p1

    iput-object p1, p0, Lfb0/i;->l:Lxr0/x0;

    return-void
.end method


# virtual methods
.method public final W()V
    .locals 0

    invoke-virtual {p0}, Lfb0/i;->a0()V

    return-void
.end method

.method public final a0()V
    .locals 3

    iget-object v0, p0, Lfb0/i;->j:Lwa0/q;

    invoke-interface {v0}, Lwa0/q;->pause()V

    new-instance v0, Lcb0/t$s;

    iget v1, p0, Lfb0/i;->m:F

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcb0/t$s;-><init>(FZZ)V

    invoke-virtual {p0, v0}, Lib0/g;->V(Lzb0/a;)V

    sget-object v0, Lcb0/t$c0;->a:Lcb0/t$c0;

    invoke-virtual {p0, v0}, Lib0/g;->V(Lzb0/a;)V

    new-instance v0, Lcb0/t$k;

    sget-object v1, Lcb0/m$b;->a:Lcb0/m$b;

    invoke-direct {v0, v1}, Lcb0/t$k;-><init>(Lcb0/m;)V

    invoke-virtual {p0, v0}, Lib0/g;->V(Lzb0/a;)V

    return-void
.end method
