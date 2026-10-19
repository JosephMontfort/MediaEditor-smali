.class public final Lwc0/i;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.clip.usecase.DefaultVideoClipUseCase"
    f = "DefaultVideoClipUseCase.kt"
    l = {
        0x345
    }
    m = "initAudioTracks"
.end annotation


# instance fields
.field public d:Lwc0/u;

.field public e:Lwa0/b;

.field public f:Ljava/util/Iterator;

.field public g:Ljava/util/Iterator;

.field public h:Lcom/miui/mediaeditor/video/entity/AudioClip2;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lwc0/u;

.field public p:I


# direct methods
.method public constructor <init>(Lwc0/u;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lwc0/i;->o:Lwc0/u;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwc0/i;->n:Ljava/lang/Object;

    iget p1, p0, Lwc0/i;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwc0/i;->p:I

    iget-object p1, p0, Lwc0/i;->o:Lwc0/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lwc0/u;->x(Ljava/util/List;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
