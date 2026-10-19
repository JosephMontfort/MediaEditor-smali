.class public final Lwc0/e;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.clip.usecase.DefaultVideoClipUseCase"
    f = "DefaultVideoClipUseCase.kt"
    l = {
        0x3da,
        0x3e9,
        0x3eb,
        0x3ee,
        0x3f1,
        0x408
    }
    m = "changeVideoClipInOut"
.end annotation


# instance fields
.field public d:Lwc0/u;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/util/List;

.field public h:I

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lwc0/u;

.field public s:I


# direct methods
.method public constructor <init>(Lwc0/u;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lwc0/e;->r:Lwc0/u;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p1

    iput-object v0, p0, Lwc0/e;->q:Ljava/lang/Object;

    iget v0, p0, Lwc0/e;->s:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lwc0/e;->s:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v0, p0, Lwc0/e;->r:Lwc0/u;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v14, p0

    invoke-virtual/range {v0 .. v14}, Lwc0/u;->O(IJJJJZZZZLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
