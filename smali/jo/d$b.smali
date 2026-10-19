.class public final Ljo/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljo/d;->c(JJLandroid/graphics/Bitmap;ILcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;Llo/a;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:I

.field public final synthetic f:Llo/a;

.field public final synthetic g:Ljo/d;


# direct methods
.method public constructor <init>(Ljo/d;Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;JJLandroid/graphics/Bitmap;ILlo/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo/d$b;->g:Ljo/d;

    iput-object p2, p0, Ljo/d$b;->a:Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;

    iput-wide p3, p0, Ljo/d$b;->b:J

    iput-wide p5, p0, Ljo/d$b;->c:J

    iput-object p7, p0, Ljo/d$b;->d:Landroid/graphics/Bitmap;

    iput p8, p0, Ljo/d$b;->e:I

    iput-object p9, p0, Ljo/d$b;->f:Llo/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Ljo/d$b;->g:Ljo/d;

    iget-object v1, v0, Ljo/d;->h:Lcom/xiaomi/sdoutpaint/SDOutPaint;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Ljo/d$b;->g:Ljo/d;

    iget-object v0, v0, Ljo/d;->h:Lcom/xiaomi/sdoutpaint/SDOutPaint;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;

    iget-object v0, p0, Ljo/d$b;->g:Ljo/d;

    iget-object v0, v0, Ljo/d;->h:Lcom/xiaomi/sdoutpaint/SDOutPaint;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Ljo/d$b;->a:Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;

    iget v3, v0, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->a:I

    iput v3, v10, Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;->a:I

    iget v3, v0, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->b:I

    iput v3, v10, Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;->b:I

    iget v3, v0, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->c:I

    iput v3, v10, Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;->c:I

    iget v3, v0, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->d:I

    iput v3, v10, Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;->d:I

    iget v3, v0, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->e:I

    iput v3, v10, Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;->e:I

    iget v3, v0, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->f:I

    iput v3, v10, Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;->f:I

    iget v3, v0, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->g:I

    iput v3, v10, Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;->g:I

    iget v3, v0, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->h:I

    iput v3, v10, Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;->h:I

    iget v0, v0, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->i:F

    iput v0, v10, Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;->i:F

    iget-object v0, p0, Ljo/d$b;->g:Ljo/d;

    iget-object v3, v0, Ljo/d;->h:Lcom/xiaomi/sdoutpaint/SDOutPaint;

    iget-wide v4, p0, Ljo/d$b;->b:J

    iget-wide v6, p0, Ljo/d$b;->c:J

    iget-object v8, p0, Ljo/d$b;->d:Landroid/graphics/Bitmap;

    iget v9, p0, Ljo/d$b;->e:I

    invoke-virtual/range {v3 .. v10}, Lcom/xiaomi/sdoutpaint/SDOutPaint;->h(JJLandroid/graphics/Bitmap;ILcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;)Lcom/xiaomi/sdoutpaint/SDOutPaint$a;

    move-result-object v0

    new-instance v3, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;

    iget-object v4, v0, Lcom/xiaomi/sdoutpaint/SDOutPaint$a;->b:Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;

    move-object v5, v4

    iget v4, v5, Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;->a:I

    move-object v6, v5

    iget v5, v6, Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;->b:I

    move-object v7, v6

    iget v6, v7, Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;->c:I

    move-object v8, v7

    iget v7, v8, Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;->d:I

    move-object v9, v8

    iget v8, v9, Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;->e:I

    move-object v10, v9

    iget v9, v10, Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;->f:I

    move-object v11, v10

    iget v10, v11, Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;->g:I

    move-object v12, v11

    iget v11, v12, Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;->h:I

    iget v12, v12, Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;->i:F

    invoke-direct/range {v3 .. v12}, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;-><init>(IIIIIIIIF)V

    new-instance v4, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionOutpaintResult;

    iget-object v0, v0, Lcom/xiaomi/sdoutpaint/SDOutPaint$a;->a:Landroid/graphics/Bitmap;

    invoke-direct {v4, v0, v3}, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionOutpaintResult;-><init>(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "ImageExpansionServiceImpl:"

    const-string v2, "imageOutpaintService_outPaintDrag finish"

    invoke-static {v0, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v2, v4

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_2
    const-string v3, "ImageExpansionServiceImpl:"

    const-string v4, "imageOutpaintService_outPaintDrag failed\n"

    invoke-static {v3, v4, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v2

    :goto_1
    if-nez v4, :cond_0

    :try_start_3
    iget-object p0, p0, Ljo/d$b;->f:Llo/a;

    const/16 v0, -0x14

    invoke-interface {p0, v0}, Llo/a;->N(B)V

    goto :goto_3

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Ljo/d$b;->f:Llo/a;

    invoke-interface {p0, v4}, Llo/a;->l(Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionOutpaintResult;)V

    iget-object p0, v4, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionOutpaintResult;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_4
    const-string v0, "ImageExpansionServiceImpl:"

    const-string v2, "imageOutpaintService_outPaintDrag failed\n"

    invoke-static {v0, v2, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    monitor-exit v1

    return-void

    :goto_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
