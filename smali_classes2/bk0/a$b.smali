.class public final Lbk0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbk0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbk0/a;


# direct methods
.method public constructor <init>(Lbk0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk0/a$b;->a:Lbk0/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const-string v0, "exception during decode: "

    iget-object v1, p0, Lbk0/a$b;->a:Lbk0/a;

    iget-object v1, v1, Lbk0/a;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lbk0/a$b;->a:Lbk0/a;

    iget-boolean v3, v2, Lbk0/a;->f:Z

    if-eqz v3, :cond_5

    iget-boolean v2, v2, Lbk0/a;->n:Z

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    :try_start_1
    iget-object v8, p0, Lbk0/a$b;->a:Lbk0/a;

    iget-object v9, v8, Lbk0/a;->h:Lcom/tencent/libqcloudavif/AvifDecoder;

    iget-wide v10, v8, Lbk0/a;->i:J

    iget v12, v8, Lbk0/a;->s:I

    iget-object v8, v8, Lbk0/a;->o:Landroid/graphics/Bitmap;

    invoke-static {v9, v10, v11, v12, v8}, Ldk0/a;->a(Lcom/tencent/libqcloudavif/AvifDecoder;JILandroid/graphics/Bitmap;)Ldk0/a$a;

    move-result-object v8

    iget-wide v8, v8, Ldk0/a$a;->a:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v6

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception v8

    :try_start_2
    const-string v9, "AvifSequence"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v8, v4

    move v0, v7

    :goto_0
    const-wide/16 v10, 0x14

    cmp-long v10, v8, v10

    if-gez v10, :cond_1

    const-wide/16 v8, 0x64

    :cond_1
    iget-object v10, p0, Lbk0/a$b;->a:Lbk0/a;

    if-eqz v0, :cond_2

    const-wide/high16 v2, -0x8000000000000000L

    goto :goto_1

    :cond_2
    add-long/2addr v2, v8

    :goto_1
    iput-wide v2, v10, Lbk0/a;->e:J

    iget v0, v10, Lbk0/a;->s:I

    iget-object v2, v10, Lbk0/a;->h:Lcom/tencent/libqcloudavif/AvifDecoder;

    invoke-virtual {v2}, Lcom/tencent/libqcloudavif/AvifDecoder;->h()I

    move-result v2

    sub-int/2addr v2, v7

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Lbk0/a$b;->a:Lbk0/a;

    iput v6, v0, Lbk0/a;->s:I

    iget v2, v0, Lbk0/a;->p:I

    add-int/2addr v2, v7

    iput v2, v0, Lbk0/a;->p:I

    iget v3, v0, Lbk0/a;->q:I

    if-ne v3, v7, :cond_4

    iget v3, v0, Lbk0/a;->r:I

    if-ne v2, v3, :cond_4

    iget-object v2, v0, Lbk0/a;->y:Lbk0/a$c;

    invoke-virtual {v0, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lbk0/a$b;->a:Lbk0/a;

    iget v2, v0, Lbk0/a;->s:I

    add-int/2addr v2, v7

    iput v2, v0, Lbk0/a;->s:I

    :cond_4
    :goto_2
    iget-object p0, p0, Lbk0/a$b;->a:Lbk0/a;

    iget-object p0, p0, Lbk0/a;->b:Lbk0/a$a;

    invoke-virtual {p0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    monitor-exit v1

    return-void

    :cond_5
    :goto_3
    monitor-exit v1

    return-void

    :goto_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
