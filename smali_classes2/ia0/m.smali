.class public final Lia0/m;
.super Lga0/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga0/n<",
        "Lia0/a;",
        "Lia0/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lia0/m;",
        "Lga0/n;",
        "Lia0/a;",
        "Lia0/i;",
        "<init>",
        "()V",
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
.field public final h:Lko0/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lia0/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lia0/i;-><init>(I)V

    invoke-direct {p0, v0}, Lga0/n;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lia0/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lia0/m;->h:Lko0/s;

    return-void
.end method


# virtual methods
.method public final U(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateLocalAudioCache size = : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicLocalViewModel"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object p0

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Lcs0/b;->c:Lcs0/b;

    new-instance v1, Lia0/m$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lia0/m$a;-><init>(Ljava/util/List;Loo0/f;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v2, v1, p1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method
