.class public final Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$a;->a:Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$a;->a:Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->f:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
