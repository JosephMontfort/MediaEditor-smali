.class public final Lwc0/p0;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.clip.usecase.DefaultVideoClipUseCase"
    f = "DefaultVideoClipUseCase.kt"
    l = {
        0x86c,
        0x870
    }
    m = "videoClipRestoreAudio"
.end annotation


# instance fields
.field public d:Lwc0/u;

.field public e:Lza0/f;

.field public f:I

.field public g:Z

.field public h:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lwc0/u;

.field public k:I


# direct methods
.method public constructor <init>(Lwc0/u;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lwc0/p0;->j:Lwc0/u;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwc0/p0;->i:Ljava/lang/Object;

    iget p1, p0, Lwc0/p0;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwc0/p0;->k:I

    iget-object p1, p0, Lwc0/p0;->j:Lwc0/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lwc0/u;->u0(IZZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
