.class public final Ljo/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljo/d;->E(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;Llo/a;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;

.field public final synthetic b:J

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:Llo/a;

.field public final synthetic f:Ljo/d;


# direct methods
.method public constructor <init>(Ljo/d;Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Llo/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo/d$c;->f:Ljo/d;

    iput-object p2, p0, Ljo/d$c;->a:Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;

    iput-wide p3, p0, Ljo/d$c;->b:J

    iput-object p5, p0, Ljo/d$c;->c:Landroid/graphics/Bitmap;

    iput-object p6, p0, Ljo/d$c;->d:Landroid/graphics/Bitmap;

    iput-object p7, p0, Ljo/d$c;->e:Llo/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v1, 0x0

    :try_start_0
    new-instance v7, Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;

    iget-object v0, p0, Ljo/d$c;->f:Ljo/d;

    iget-object v0, v0, Ljo/d;->h:Lcom/xiaomi/sdoutpaint/SDOutPaint;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Ljo/d$c;->a:Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;

    iget v2, v0, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->a:I

    iput v2, v7, Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;->a:I

    iget v2, v0, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->b:I

    iput v2, v7, Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;->b:I

    iget v2, v0, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->c:I

    iput v2, v7, Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;->c:I

    iget v2, v0, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->d:I

    iput v2, v7, Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;->d:I

    iget v2, v0, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->e:I

    iput v2, v7, Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;->e:I

    iget v2, v0, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->f:I

    iput v2, v7, Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;->f:I

    iget v2, v0, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->g:I

    iput v2, v7, Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;->g:I

    iget v2, v0, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->h:I

    iput v2, v7, Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;->h:I

    iget v0, v0, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->i:F

    iput v0, v7, Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;->i:F

    iget-object v0, p0, Ljo/d$c;->f:Ljo/d;

    iget-object v8, v0, Ljo/d;->h:Lcom/xiaomi/sdoutpaint/SDOutPaint;

    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Ljo/d$c;->f:Ljo/d;

    iget-object v2, v0, Ljo/d;->h:Lcom/xiaomi/sdoutpaint/SDOutPaint;

    iget-wide v3, p0, Ljo/d$c;->b:J

    iget-object v5, p0, Ljo/d$c;->c:Landroid/graphics/Bitmap;

    iget-object v6, p0, Ljo/d$c;->d:Landroid/graphics/Bitmap;

    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/sdoutpaint/SDOutPaint;->f(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/xiaomi/sdoutpaint/SDOutPaint$CompositingInfo;)Landroid/graphics/Bitmap;

    move-result-object v1

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "ImageExpansionServiceImpl:"

    const-string v2, "imageExpansionService_MiaiSr finish"

    invoke-static {v0, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    const-string v2, "ImageExpansionServiceImpl:"

    const-string v3, "imageExpansionService_MiaiSr failed\n"

    invoke-static {v2, v3, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    if-nez v1, :cond_0

    :try_start_5
    iget-object p0, p0, Ljo/d$c;->e:Llo/a;

    const/16 v0, -0x14

    invoke-interface {p0, v0}, Llo/a;->N(B)V

    goto :goto_2

    :cond_0
    iget-object p0, p0, Ljo/d$c;->e:Llo/a;

    invoke-interface {p0, v1}, Llo/a;->t(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p0, v0

    const-string v0, "ImageExpansionServiceImpl:"

    const-string v1, "imageOutpaintService_MiaiSr failed\n"

    invoke-static {v0, v1, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
