.class public final Lwc0/n0;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.clip.usecase.DefaultVideoClipUseCase"
    f = "DefaultVideoClipUseCase.kt"
    l = {
        0x66e,
        0x69b,
        0x6a1
    }
    m = "videoClipReplaceUndoRedo"
.end annotation


# instance fields
.field public d:Lwc0/u;

.field public e:Ljava/util/List;

.field public f:I

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lwc0/u;

.field public j:I


# direct methods
.method public constructor <init>(Lwc0/u;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lwc0/n0;->i:Lwc0/u;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iput-object p1, p0, Lwc0/n0;->h:Ljava/lang/Object;

    iget p1, p0, Lwc0/n0;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwc0/n0;->j:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    iget-object v0, p0, Lwc0/n0;->i:Lwc0/u;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v11, p0

    invoke-virtual/range {v0 .. v11}, Lwc0/u;->t0(ILza0/f;ZJJJLjava/util/List;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
