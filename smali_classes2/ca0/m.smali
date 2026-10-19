.class public final Lca0/m;
.super Lma0/j;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lca0/m;",
        "Lma0/j;",
        "Lca0/l;",
        "args",
        "<init>",
        "(Lca0/l;)V",
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
.field public final h:Lwa0/q;


# direct methods
.method public constructor <init>(Lca0/l;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lda0/c;

    invoke-direct {v0}, Lda0/c;-><init>()V

    invoke-direct {p0, v0}, Lma0/j;-><init>(Lma0/d;)V

    iget-object p1, p1, Lca0/l;->c:Lwa0/q;

    iput-object p1, p0, Lca0/m;->h:Lwa0/q;

    return-void
.end method


# virtual methods
.method public final W(ILma0/b;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "actionItemClicked position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoAudioActionViewModel"

    invoke-static {v0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Lda0/b;

    iget-boolean p1, p2, Lda0/b;->j:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p2, Lda0/b;->g:Lda0/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    sget-object p1, Lcb0/t$e0;->a:Lcb0/t$e0;

    invoke-virtual {p0, p1}, Lib0/g;->V(Lzb0/a;)V

    return-void

    :cond_1
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    sget-object p1, Lrd0/a$a;->a:Lrd0/a$a;

    invoke-virtual {p0, p1}, Lcb0/g;->T(Lzb0/a;)V

    return-void
.end method

.method public final X(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lma0/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actionItems"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object p1

    new-instance v0, Lca0/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lca0/m$a;-><init>(Lca0/m;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method
