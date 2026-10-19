.class public final Lvx/t;
.super Lox/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lox/y<",
        "Lvx/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lvx/t;",
        "Lox/y;",
        "Lvx/x;",
        "<init>",
        "()V",
        "bokeh_release"
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
.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lox/y;-><init>()V

    const-string v0, "PhotoBokehFunctionFragment"

    iput-object v0, p0, Lvx/t;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final C0()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lvx/x;",
            ">;"
        }
    .end annotation

    const-class p0, Lvx/x;

    return-object p0
.end method

.method public final F()Lqx/a;
    .locals 0

    sget-object p0, Lqx/a;->c:Lqx/a;

    return-object p0
.end method

.method public final H0(Landroidx/lifecycle/s1;)Lox/f;
    .locals 0

    check-cast p1, Lvx/x;

    const-string p0, "viewModel"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lvx/u;

    invoke-direct {p0}, Lvx/u;-><init>()V

    iput-object p1, p0, Lvx/s;->m:Lvx/x;

    return-object p0
.end method

.method public final I0(Landroidx/lifecycle/s1;)Lox/f;
    .locals 0

    check-cast p1, Lvx/x;

    const-string p0, "viewModel"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lvx/w;

    invoke-direct {p0}, Lvx/w;-><init>()V

    iput-object p1, p0, Lvx/s;->m:Lvx/x;

    return-object p0
.end method

.method public final b0()Lqx/a;
    .locals 0

    sget-object p0, Lqx/a;->c:Lqx/a;

    return-object p0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lox/e;->onDestroy()V

    iget-object p0, p0, Lvx/t;->o:Ljava/lang/String;

    const-string v0, "onDestroy"

    invoke-static {p0, v0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
