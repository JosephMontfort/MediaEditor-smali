.class public final Lja0/e;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.audio.usecase.DefaultAudioUseCase"
    f = "DefaultAudioUseCase.kt"
    l = {
        0x238,
        0x239,
        0x23a
    }
    m = "audioChangeVolumeAndBalance"
.end annotation


# instance fields
.field public d:Lja0/b;

.field public e:Lvb0/d;

.field public f:Lwa0/b;

.field public g:F

.field public h:F

.field public i:Z

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lja0/b;

.field public m:I


# direct methods
.method public constructor <init>(Lja0/b;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lja0/e;->l:Lja0/b;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lja0/e;->k:Ljava/lang/Object;

    iget p1, p0, Lja0/e;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lja0/e;->m:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lja0/e;->l:Lja0/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lja0/b;->K(Lvb0/d;FFZZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
