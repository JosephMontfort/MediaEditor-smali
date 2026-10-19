.class public final Lek/a;
.super Lek/g;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lek/a;",
        "Lek/g;",
        "<init>",
        "()V",
        "videoeditor_release"
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
.field public final X:Lzj/a;

.field public final Y:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final Z:Landroidx/lifecycle/s0;

.field public final a0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lek/g;-><init>()V

    new-instance v0, Lzj/a;

    invoke-direct {v0}, Lzj/a;-><init>()V

    iput-object v0, p0, Lek/a;->X:Lzj/a;

    new-instance v1, Landroidx/lifecycle/s0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Landroidx/lifecycle/LiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lek/a;->Y:Landroidx/lifecycle/s0;

    iput-object v1, p0, Lek/a;->Z:Landroidx/lifecycle/s0;

    iget-boolean v1, v0, Lzj/a;->p:Z

    invoke-virtual {v0}, Lzj/a;->b()Z

    move-result v2

    iget-boolean v0, v0, Lzj/g;->i:Z

    if-eqz v2, :cond_0

    const-string v0, "\u65f6\u5149\u76f8\u518c"

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const-string v0, "\u8349\u7a3f\u7bb1"

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const-string v0, "\u63a8\u8350-\u521b\u4f5c"

    goto :goto_0

    :cond_2
    const-string v0, "\u591a\u9009-\u521b\u4f5c"

    :goto_0
    iput-object v0, p0, Lek/a;->a0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lek/g;->i0(I)V

    return-void
.end method


# virtual methods
.method public final T()Lak/a;
    .locals 0

    new-instance p0, Lak/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final W()Lzj/a;
    .locals 0

    iget-object p0, p0, Lek/a;->X:Lzj/a;

    return-object p0
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lxh0/n;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getOutputMediaFilePath(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b0()V
    .locals 1

    iget-object p0, p0, Lek/g;->F:Lxh0/d;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lxh0/d;->u(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getManagerService(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lyh0/b;

    invoke-interface {p0}, Lyh0/b;->c()V

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-interface {p0, v0, v0}, Lyh0/b;->f(FF)V

    return-void
.end method

.method public final c0()V
    .locals 1

    invoke-super {p0}, Lek/g;->c0()V

    iget-object v0, p0, Lek/a;->X:Lzj/a;

    iget-boolean v0, v0, Lzj/a;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lek/g;->F:Lxh0/d;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 v0, 0x4

    iput v0, p0, Lxh0/d;->K:I

    :cond_0
    return-void
.end method

.method public final d0()Z
    .locals 0

    iget-object p0, p0, Lek/a;->X:Lzj/a;

    invoke-virtual {p0}, Lzj/a;->b()Z

    move-result p0

    return p0
.end method

.method public final e0()Z
    .locals 0

    iget-object p0, p0, Lek/a;->X:Lzj/a;

    iget-boolean p0, p0, Lzj/a;->o:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lgt/b;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k0(Z)V
    .locals 0

    iget-object p0, p0, Lek/a;->Y:Landroidx/lifecycle/s0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void
.end method
