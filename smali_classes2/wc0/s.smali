.class public final Lwc0/s;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.clip.usecase.DefaultVideoClipUseCase"
    f = "DefaultVideoClipUseCase.kt"
    l = {
        0x377,
        0x37d,
        0x381,
        0x389,
        0x38c,
        0x390
    }
    m = "insertVideoClips"
.end annotation


# instance fields
.field public d:Lwc0/u;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/lang/Object;

.field public i:Ljava/util/Collection;

.field public j:Ljava/util/Iterator;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/util/Collection;

.field public n:Z

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lwc0/u;

.field public s:I


# direct methods
.method public constructor <init>(Lwc0/u;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lwc0/s;->r:Lwc0/u;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lwc0/s;->q:Ljava/lang/Object;

    iget p1, p0, Lwc0/s;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwc0/s;->s:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lwc0/s;->r:Lwc0/u;

    invoke-virtual {v1, p1, v0, p1, p0}, Lwc0/u;->Y(ILjava/util/List;ZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
