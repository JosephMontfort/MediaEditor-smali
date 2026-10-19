.class public final Lfh0/j;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.tuning.VideoTuningAlgo"
    f = "VideoTuningAlgo.kt"
    l = {
        0x47
    }
    m = "removeTuningAudio"
.end annotation


# instance fields
.field public d:Lfh0/k;

.field public e:Ljava/util/Iterator;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lfh0/k;

.field public h:I


# direct methods
.method public constructor <init>(Lfh0/k;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lfh0/j;->g:Lfh0/k;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfh0/j;->f:Ljava/lang/Object;

    iget p1, p0, Lfh0/j;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfh0/j;->h:I

    iget-object p1, p0, Lfh0/j;->g:Lfh0/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfh0/k;->g(Ljava/util/List;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
