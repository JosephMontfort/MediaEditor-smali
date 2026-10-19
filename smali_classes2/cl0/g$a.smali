.class public final Lcl0/g$a;
.super Lcl0/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Lcl0/g;


# direct methods
.method public constructor <init>(Lcl0/g;)V
    .locals 0

    iput-object p1, p0, Lcl0/g$a;->c:Lcl0/g;

    invoke-direct {p0, p1}, Lcl0/e$c;-><init>(Lcl0/g;)V

    return-void
.end method


# virtual methods
.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 4

    iget-object p0, p0, Lcl0/g$a;->c:Lcl0/g;

    iget-object v0, p0, Lcl0/e;->e:Landroid/media/MediaCodec;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "mime"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "image/vnd.android.heic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "grid-cols"

    const-string v3, "grid-rows"

    if-nez v0, :cond_1

    invoke-virtual {p2, p1, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "width"

    iget v0, p0, Lcl0/e;->j:I

    invoke-virtual {p2, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "height"

    iget v0, p0, Lcl0/e;->k:I

    invoke-virtual {p2, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-boolean p1, p0, Lcl0/e;->q:Z

    if-eqz p1, :cond_1

    const-string p1, "tile-width"

    iget v0, p0, Lcl0/e;->l:I

    invoke-virtual {p2, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "tile-height"

    iget v0, p0, Lcl0/e;->m:I

    invoke-virtual {p2, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p1, p0, Lcl0/e;->n:I

    invoke-virtual {p2, v3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p1, p0, Lcl0/e;->o:I

    invoke-virtual {p2, v2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iget-object p0, p0, Lcl0/e;->g:Lcl0/j$c;

    iget-object p1, p0, Lcl0/j$c;->b:Lcl0/h;

    iget-boolean v0, p0, Lcl0/j$c;->a:Z

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v0, p1, Lcl0/j;->i:[I

    if-eqz v0, :cond_3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Output format changed after muxer started"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcl0/j$c;->a(Ljava/lang/IllegalStateException;)V

    return-void

    :cond_3
    const/4 p0, 0x1

    :try_start_0
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    mul-int/2addr v0, v1

    iput v0, p1, Lcl0/j;->c:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iput p0, p1, Lcl0/j;->c:I

    :goto_1
    iget v0, p1, Lcl0/j;->d:I

    new-array v0, v0, [I

    iput-object v0, p1, Lcl0/j;->i:[I

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v2, p1, Lcl0/j;->i:[I

    array-length v2, v2

    if-ge v1, v2, :cond_5

    if-nez v1, :cond_4

    move v2, p0

    goto :goto_3

    :cond_4
    move v2, v0

    :goto_3
    const-string v3, "is-default"

    invoke-virtual {p2, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v2, p1, Lcl0/j;->i:[I

    iget-object v3, p1, Lcl0/j;->f:Landroid/media/MediaMuxer;

    invoke-virtual {v3, p2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object p2, p1, Lcl0/j;->f:Landroid/media/MediaMuxer;

    invoke-virtual {p2}, Landroid/media/MediaMuxer;->start()V

    iget-object p2, p1, Lcl0/j;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Lcl0/j;->k()V

    return-void
.end method
