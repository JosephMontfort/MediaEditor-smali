.class public final Lka0/f;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.auto.DefaultAiAutoUseCase"
    f = "DefaultAiAutoUseCase.kt"
    l = {
        0x107
    }
    m = "applyAudioTracks"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lka0/q;

.field public f:I


# direct methods
.method public constructor <init>(Lka0/q;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lka0/f;->e:Lka0/q;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lka0/f;->d:Ljava/lang/Object;

    iget p1, p0, Lka0/f;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lka0/f;->f:I

    iget-object p1, p0, Lka0/f;->e:Lka0/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lka0/q;->h(Ldb0/f;Ljava/util/List;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
