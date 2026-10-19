.class public final Lwc0/m0;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.clip.usecase.DefaultVideoClipUseCase"
    f = "DefaultVideoClipUseCase.kt"
    l = {
        0x4b4,
        0x4b6,
        0x4bd,
        0x4bf,
        0x4c1,
        0x4c3,
        0x4c5,
        0x4c7,
        0x4c9,
        0x4cb,
        0x4ce,
        0x4d1,
        0x4d3,
        0x4d7,
        0x4dd
    }
    m = "videoClipRemoveUndo"
.end annotation


# instance fields
.field public d:Lwc0/u;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:I

.field public l:J

.field public m:J

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lwc0/u;

.field public p:I


# direct methods
.method public constructor <init>(Lwc0/u;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lwc0/m0;->o:Lwc0/u;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iput-object p1, p0, Lwc0/m0;->n:Ljava/lang/Object;

    iget p1, p0, Lwc0/m0;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwc0/m0;->p:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v0, p0, Lwc0/m0;->o:Lwc0/u;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v12, p0

    invoke-virtual/range {v0 .. v12}, Lwc0/u;->s0(ILza0/f;Lya0/k;Lya0/k;JJLvb0/e;Ljava/util/List;Lxa0/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
