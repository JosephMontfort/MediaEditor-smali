.class public final Lwc0/j0;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.clip.usecase.DefaultVideoClipUseCase"
    f = "DefaultVideoClipUseCase.kt"
    l = {
        0x5d6,
        0x5de,
        0x5e0,
        0x5f2,
        0x5f4,
        0x5f6
    }
    m = "videoClipMerge"
.end annotation


# instance fields
.field public d:Lwc0/u;

.field public e:Lya0/k;

.field public f:Lya0/k;

.field public g:Lxa0/b;

.field public h:Laj0/c;

.field public i:Lza0/f;

.field public j:Lwa0/e;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lwc0/u;

.field public n:I


# direct methods
.method public constructor <init>(Lwc0/u;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lwc0/j0;->m:Lwc0/u;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lwc0/j0;->l:Ljava/lang/Object;

    iget p1, p0, Lwc0/j0;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwc0/j0;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lwc0/j0;->m:Lwc0/u;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lwc0/u;->p0(ILya0/k;Lya0/k;Lxa0/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
