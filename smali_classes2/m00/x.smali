.class public final Lm00/x;
.super Lox/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lox/y<",
        "Lm00/f1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lm00/x;",
        "Lox/y;",
        "Lm00/f1;",
        "<init>",
        "()V",
        "livephoto_enhance_release"
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
.field public o:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lox/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final C0()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lm00/f1;",
            ">;"
        }
    .end annotation

    const-class p0, Lm00/f1;

    return-object p0
.end method

.method public final F()Lqx/a;
    .locals 0

    sget-object p0, Lqx/a;->c:Lqx/a;

    return-object p0
.end method

.method public final H0(Landroidx/lifecycle/s1;)Lox/f;
    .locals 1

    check-cast p1, Lm00/f1;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lm00/x;->o:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    if-eqz p0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lm00/f1;->d0(Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;)V

    goto :goto_0

    :cond_0
    const-string p0, "liveVideoInfo"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    new-instance p0, Lm00/z;

    invoke-direct {p0}, Lm00/z;-><init>()V

    iput-object p1, p0, Lm00/v;->l:Lm00/f1;

    return-object p0
.end method

.method public final I0(Landroidx/lifecycle/s1;)Lox/f;
    .locals 1

    check-cast p1, Lm00/f1;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lm00/x;->o:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    if-eqz p0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lm00/f1;->d0(Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;)V

    goto :goto_0

    :cond_0
    const-string p0, "liveVideoInfo"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    new-instance p0, Lm00/g0;

    invoke-direct {p0}, Lm00/g0;-><init>()V

    iput-object p1, p0, Lm00/v;->l:Lm00/f1;

    return-object p0
.end method

.method public final b0()Lqx/a;
    .locals 0

    sget-object p0, Lqx/a;->c:Lqx/a;

    return-object p0
.end method
