.class public final Lwc0/h0;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.clip.usecase.DefaultVideoClipUseCase"
    f = "DefaultVideoClipUseCase.kt"
    l = {
        0x7ee,
        0x7f7,
        0x7fa,
        0x7fc
    }
    m = "videoClipCutAudio"
.end annotation


# instance fields
.field public d:Lwc0/u;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lza0/f;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lti0/a;

.field public k:I

.field public l:I

.field public m:Z

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lwc0/u;

.field public y:I


# direct methods
.method public constructor <init>(Lwc0/u;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lwc0/h0;->x:Lwc0/u;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lwc0/h0;->s:Ljava/lang/Object;

    iget p1, p0, Lwc0/h0;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwc0/h0;->y:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lwc0/h0;->x:Lwc0/u;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Lwc0/u;->n0(ILjava/lang/String;Ljava/lang/String;Lqo0/d;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
