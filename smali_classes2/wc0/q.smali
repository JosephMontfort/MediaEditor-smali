.class public final Lwc0/q;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.clip.usecase.DefaultVideoClipUseCase"
    f = "DefaultVideoClipUseCase.kt"
    l = {
        0x186,
        0x18c,
        0x194,
        0x195,
        0x199,
        0x19b,
        0x1a0,
        0x1a8,
        0x1af,
        0x1b3,
        0x1b8,
        0x1ca,
        0x1d1,
        0x1d4,
        0x1d7
    }
    m = "initVideoTrack"
.end annotation


# instance fields
.field public d:Lwc0/u;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/util/Collection;

.field public n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lwc0/u;

.field public r:I


# direct methods
.method public constructor <init>(Lwc0/u;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lwc0/q;->q:Lwc0/u;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwc0/q;->p:Ljava/lang/Object;

    iget p1, p0, Lwc0/q;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwc0/q;->r:I

    iget-object p1, p0, Lwc0/q;->q:Lwc0/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lwc0/u;->V(Laj0/c;Lcom/miui/mediaeditor/video/entity/VideoTrack;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
