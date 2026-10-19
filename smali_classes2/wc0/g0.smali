.class public final Lwc0/g0;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.clip.usecase.DefaultVideoClipUseCase"
    f = "DefaultVideoClipUseCase.kt"
    l = {
        0x541,
        0x549,
        0x54e,
        0x550,
        0x551
    }
    m = "videoClipCopyUndo"
.end annotation


# instance fields
.field public d:Lwc0/u;

.field public e:Ljava/lang/Object;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lwc0/u;

.field public i:I


# direct methods
.method public constructor <init>(Lwc0/u;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lwc0/g0;->h:Lwc0/u;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lwc0/g0;->g:Ljava/lang/Object;

    iget p1, p0, Lwc0/g0;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwc0/g0;->i:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lwc0/g0;->h:Lwc0/u;

    invoke-virtual {v1, p1, v0, p0}, Lwc0/u;->m0(ILya0/k;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
