.class public final Lwc0/d0;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.clip.usecase.DefaultVideoClipUseCase"
    f = "DefaultVideoClipUseCase.kt"
    l = {
        0x6be,
        0x6f3
    }
    m = "videoClipChangeSpeed"
.end annotation


# instance fields
.field public d:Lwc0/u;

.field public e:I

.field public f:Z

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lwc0/u;

.field public j:I


# direct methods
.method public constructor <init>(Lwc0/u;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lwc0/d0;->i:Lwc0/u;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lwc0/d0;->h:Ljava/lang/Object;

    iget p1, p0, Lwc0/d0;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwc0/d0;->j:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Lwc0/d0;->i:Lwc0/u;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Lwc0/u;->j0(ZIDZZLjava/util/List;ZLxa0/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
