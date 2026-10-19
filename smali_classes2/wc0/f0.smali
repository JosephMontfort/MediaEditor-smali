.class public final Lwc0/f0;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.clip.usecase.DefaultVideoClipUseCase"
    f = "DefaultVideoClipUseCase.kt"
    l = {
        0x703,
        0x70b,
        0x70d
    }
    m = "videoClipChangeVolume"
.end annotation


# instance fields
.field public d:Lwc0/u;

.field public e:Lza0/f;

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:Z

.field public k:Z

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lwc0/u;

.field public n:I


# direct methods
.method public constructor <init>(Lwc0/u;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lwc0/f0;->m:Lwc0/u;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lwc0/f0;->l:Ljava/lang/Object;

    iget p1, p0, Lwc0/f0;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwc0/f0;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lwc0/f0;->m:Lwc0/u;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lwc0/u;->k0(IFZZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
