.class public final Lba0/a;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.audio.VideoAudioAlgo"
    f = "VideoAudioAlgo.kt"
    l = {
        0x33
    }
    m = "appendAudioClip"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lba0/e;

.field public f:I


# direct methods
.method public constructor <init>(Lba0/e;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lba0/a;->e:Lba0/e;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iput-object p1, p0, Lba0/a;->d:Ljava/lang/Object;

    iget p1, p0, Lba0/a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lba0/a;->f:I

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    iget-object v0, p0, Lba0/a;->e:Lba0/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v12, p0

    invoke-virtual/range {v0 .. v12}, Lba0/e;->t0(Ljava/lang/String;Ljava/lang/String;Lvi0/a;JJJJLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
