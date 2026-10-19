.class public final Ljo/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljo/d;->p(JJLandroid/graphics/Bitmap;IZILlo/a;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Llo/a;

.field public final synthetic h:Ljo/d;


# direct methods
.method public constructor <init>(Ljo/d;JJLandroid/graphics/Bitmap;IZILlo/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo/d$a;->h:Ljo/d;

    iput-wide p2, p0, Ljo/d$a;->a:J

    iput-wide p4, p0, Ljo/d$a;->b:J

    iput-object p6, p0, Ljo/d$a;->c:Landroid/graphics/Bitmap;

    iput p7, p0, Ljo/d$a;->d:I

    iput-boolean p8, p0, Ljo/d$a;->e:Z

    iput p9, p0, Ljo/d$a;->f:I

    iput-object p10, p0, Ljo/d$a;->g:Llo/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ljo/d$a;->h:Ljo/d;

    iget-object v2, v2, Ljo/d;->h:Lcom/xiaomi/sdoutpaint/SDOutPaint;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Ljo/d$a;->h:Ljo/d;

    iget-object v4, v3, Ljo/d;->h:Lcom/xiaomi/sdoutpaint/SDOutPaint;

    iget-wide v5, p0, Ljo/d$a;->a:J

    iget-wide v7, p0, Ljo/d$a;->b:J

    iget-object v9, p0, Ljo/d$a;->c:Landroid/graphics/Bitmap;

    iget v10, p0, Ljo/d$a;->d:I

    iget-boolean v11, p0, Ljo/d$a;->e:Z

    iget v12, p0, Ljo/d$a;->f:I

    invoke-virtual/range {v4 .. v12}, Lcom/xiaomi/sdoutpaint/SDOutPaint;->g(JJLandroid/graphics/Bitmap;IZI)Lcom/xiaomi/sdoutpaint/SDOutPaint$a;

    move-result-object v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v4, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;

    iget-object v2, v3, Lcom/xiaomi/sdoutpaint/SDOutPaint$a;->b:Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;

    iget v5, v2, Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;->a:I

    iget v6, v2, Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;->b:I

    iget v7, v2, Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;->c:I

    iget v8, v2, Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;->d:I

    iget v9, v2, Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;->e:I

    iget v10, v2, Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;->f:I

    iget v11, v2, Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;->g:I

    iget v12, v2, Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;->h:I

    iget v13, v2, Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;->i:F

    invoke-direct/range {v4 .. v13}, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;-><init>(IIIIIIIIF)V

    new-instance v2, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionOutpaintResult;

    iget-object v3, v3, Lcom/xiaomi/sdoutpaint/SDOutPaint$a;->a:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3, v4}, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionOutpaintResult;-><init>(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;)V

    const-string v4, "ImageExpansionServiceImpl:"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "imageOutpaintService_outpaint finish, cost = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object p0, p0, Ljo/d$a;->g:Llo/a;

    invoke-interface {p0, v2}, Llo/a;->l(Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionOutpaintResult;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string v0, "ImageExpansionServiceImpl:"

    const-string v1, "imageOutpaintService_outpaint failed\n"

    invoke-static {v0, v1, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
