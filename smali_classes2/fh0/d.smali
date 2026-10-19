.class public final Lfh0/d;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.tuning.DefaultTuningUseCase"
    f = "DefaultTuningUseCase.kt"
    l = {
        0x110,
        0x119
    }
    m = "changeTuningVolumeFromVideoClip"
.end annotation


# instance fields
.field public d:F

.field public e:Lwa0/p;

.field public f:Ljava/util/Iterator;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lfh0/g;

.field public i:I


# direct methods
.method public constructor <init>(Lfh0/g;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lfh0/d;->h:Lfh0/g;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lfh0/d;->g:Ljava/lang/Object;

    iget p1, p0, Lfh0/d;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfh0/d;->i:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lfh0/d;->h:Lfh0/g;

    invoke-virtual {v1, p1, p1, v0, p0}, Lfh0/g;->G(IIFLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
