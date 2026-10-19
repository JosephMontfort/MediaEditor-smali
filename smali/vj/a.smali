.class public Lvj/a;
.super Landroidx/lifecycle/s1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lvj/a;",
        "Landroidx/lifecycle/s1;",
        "Lxh0/d;",
        "sdkManager",
        "<init>",
        "(Lxh0/d;)V",
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
.field public final d:Lxh0/d;

.field public final e:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxh0/d;)V
    .locals 1

    const-string v0, "sdkManager"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/s1;-><init>()V

    iput-object p1, p0, Lvj/a;->d:Lxh0/d;

    new-instance p1, Lae/d;

    invoke-direct {p1}, Lae/d;-><init>()V

    iput-object p1, p0, Lvj/a;->e:Lae/d;

    return-void
.end method


# virtual methods
.method public final T()V
    .locals 0

    iget-object p0, p0, Lvj/a;->d:Lxh0/d;

    invoke-virtual {p0}, Lxh0/d;->j()V

    return-void
.end method

.method public final U(I)Lxh0/c;
    .locals 1

    invoke-virtual {p0}, Lvj/a;->V()Ljava/util/List;

    move-result-object p0

    if-ltz p1, :cond_0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxh0/c;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final V()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxh0/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lvj/a;->d:Lxh0/d;

    iget-object p0, p0, Lxh0/d;->o:Ljava/util/ArrayList;

    const-string v0, "getVideoClips(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final W()V
    .locals 0

    iget-object p0, p0, Lvj/a;->d:Lxh0/d;

    invoke-virtual {p0}, Lxh0/d;->J()V

    return-void
.end method
