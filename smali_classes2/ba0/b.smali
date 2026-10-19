.class public final Lba0/b;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.audio.VideoAudioAlgo"
    f = "VideoAudioAlgo.kt"
    l = {
        0x70,
        0x75
    }
    m = "changeAudioClipBalance"
.end annotation


# instance fields
.field public d:Lba0/e;

.field public e:F

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lba0/e;

.field public h:I


# direct methods
.method public constructor <init>(Lba0/e;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lba0/b;->g:Lba0/e;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lba0/b;->f:Ljava/lang/Object;

    iget p1, p0, Lba0/b;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lba0/b;->h:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lba0/b;->g:Lba0/e;

    invoke-virtual {v1, p1, p1, v0, p0}, Lba0/e;->i0(Ljava/lang/String;Ljava/lang/String;FLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
