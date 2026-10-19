.class public final Lga0/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga0/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lga0/f;


# direct methods
.method public constructor <init>(Lga0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga0/f$d;->a:Lga0/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lga0/f$d;->a:Lga0/f;

    iget-boolean v1, v0, Lga0/f;->k:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lga0/f;->C0()Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lga0/f;->C0()Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0}, Lga0/f;->B0()Lkb0/c;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lkb0/c;->J()Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iput v1, v3, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->m:I

    invoke-virtual {v2}, Lkb0/c;->I()Llh0/b;

    move-result-object v4

    iget v4, v4, Llh0/b;->a:I

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$e;->q(ILjava/lang/Comparable;)V

    iget v2, v3, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->p:F

    iget v3, v3, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->h:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "current="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", target="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BaseMusicListFragment"

    invoke-static {v4, v3}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    float-to-int v2, v2

    if-lt v1, v2, :cond_3

    invoke-virtual {v0}, Lga0/f;->E0()V

    return-void

    :cond_3
    iget-object v0, v0, Lga0/f;->j:Landroid/os/Handler;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void
.end method
