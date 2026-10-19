.class public final Lea0/h;
.super Lna0/f;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lea0/h;",
        "Lna0/f;",
        "Lea0/i;",
        "args",
        "<init>",
        "(Lea0/i;)V",
        "audio_release"
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

.field public final i:Lwa0/q;

.field public final j:Lko0/s;


# direct methods
.method public constructor <init>(Lea0/i;)V
    .locals 2

    const-string v0, "args"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lea0/f;

    invoke-direct {v0}, Lea0/f;-><init>()V

    invoke-direct {p0, v0}, Lna0/f;-><init>(Lna0/h;)V

    iget-object v0, p1, Lea0/i;->a:Lxr0/j1;

    iput-object v0, p0, Lea0/h;->h:Lxr0/j1;

    iget-object v0, p1, Lea0/i;->c:Lwa0/q;

    iput-object v0, p0, Lea0/h;->i:Lwa0/q;

    new-instance v0, Lea0/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lea0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lea0/h;->j:Lko0/s;

    return-void
.end method


# virtual methods
.method public final W(ILma0/b;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "actionItemClicked position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoAudioEditActionViewModel"

    invoke-static {v0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Lma0/n;

    iget-boolean p1, p2, Lma0/n;->j:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lma0/n;->g:Lma0/m;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_7

    const/4 p2, 0x6

    iget-object v1, p0, Lea0/h;->j:Lko0/s;

    const-string v2, "v_audio_"

    const-string v3, "VideoAudioTracker"

    sget-object v4, Lwb0/b$b;->b:Lwb0/b$b;

    if-eq p1, p2, :cond_6

    const/16 p2, 0xb

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object p1, Lcb0/t$g;->a:Lcb0/t$g;

    invoke-virtual {p0, p1}, Lib0/g;->V(Lzb0/a;)V

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "trackDelete operate=click"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Laj/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "639.5.12.1.43321"

    invoke-static {p2, p1}, Ldu0/m;->l(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p1, v4}, Ldu0/m;->k(Ljava/util/Map;Lwb0/b;)V

    invoke-virtual {p0, p1}, Ldu0/m;->j(Ljava/util/Map;)V

    invoke-static {p1}, Lbr/g;->d(Ljava/util/Map;)V

    return-void

    :cond_2
    sget-object p1, Lcb0/t$f;->a:Lcb0/t$f;

    invoke-virtual {p0, p1}, Lib0/g;->V(Lzb0/a;)V

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "trackCopy operate=click"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Laj/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "639.5.12.1.33065"

    invoke-static {p2, p1}, Ldu0/m;->l(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p1, v4}, Ldu0/m;->k(Ljava/util/Map;Lwb0/b;)V

    invoke-virtual {p0, p1}, Ldu0/m;->j(Ljava/util/Map;)V

    invoke-static {p1}, Lbr/g;->d(Ljava/util/Map;)V

    return-void

    :cond_3
    const-string p1, "handleVolume"

    invoke-static {v0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lea0/h;->h:Lxr0/j1;

    invoke-interface {p1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcb0/u;

    iget-object p1, p1, Lcb0/u;->h:Lvb0/a;

    if-eqz p1, :cond_4

    check-cast p1, Lvb0/d;

    iget-boolean p1, p1, Lvb0/d;->f:Z

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    const/4 p2, 0x0

    const-string v0, "VideoVolumeMenuFragment"

    if-eqz p1, :cond_5

    new-instance p1, Lcb0/t$x0;

    const-class v1, Lfb0/e;

    sget-object v2, Lcb0/k;->b:Lcb0/k;

    invoke-direct {p1, v1, v0, v2, p2}, Lcb0/t$x0;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcb0/k;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lib0/g;->V(Lzb0/a;)V

    return-void

    :cond_5
    new-instance p1, Lcb0/t$x0;

    const-class v1, Lhb0/f;

    sget-object v2, Lcb0/k;->b:Lcb0/k;

    invoke-direct {p1, v1, v0, v2, p2}, Lcb0/t$x0;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcb0/k;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lib0/g;->V(Lzb0/a;)V

    return-void

    :cond_6
    sget-object p1, Lcb0/t$h;->a:Lcb0/t$h;

    invoke-virtual {p0, p1}, Lib0/g;->V(Lzb0/a;)V

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "trackSplit operate=click"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Laj/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "639.5.12.1.33066"

    invoke-static {p2, p1}, Ldu0/m;->l(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p1, v4}, Ldu0/m;->k(Ljava/util/Map;Lwb0/b;)V

    invoke-virtual {p0, p1}, Ldu0/m;->j(Ljava/util/Map;)V

    invoke-static {p1}, Lbr/g;->d(Ljava/util/Map;)V

    return-void

    :cond_7
    sget-object p1, Lcb0/t$e0;->a:Lcb0/t$e0;

    invoke-virtual {p0, p1}, Lib0/g;->V(Lzb0/a;)V

    return-void
.end method
