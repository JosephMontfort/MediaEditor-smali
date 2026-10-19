.class public final Lba0/d;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.audio.VideoAudioAlgo"
    f = "VideoAudioAlgo.kt"
    l = {
        0x20
    }
    m = "setVideoTrackVolume"
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lba0/e;

.field public g:I


# direct methods
.method public constructor <init>(Lba0/e;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lba0/d;->f:Lba0/e;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lba0/d;->e:Ljava/lang/Object;

    iget p1, p0, Lba0/d;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lba0/d;->g:I

    iget-object p1, p0, Lba0/d;->f:Lba0/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lba0/e;->K(IZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
