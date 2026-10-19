.class public final Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$c;->a:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$c;->a:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;

    iget-object v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->D:Landroid/widget/Scroller;

    const/4 v1, 0x0

    const-string v2, "VideoTrimBox"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->D:Landroid/widget/Scroller;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v3, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->M:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;

    sget-object v4, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;->b:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_3

    if-gez v0, :cond_0

    move v0, v5

    :cond_0
    iget v3, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->j:I

    iget v4, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->k:I

    if-gt v3, v4, :cond_1

    goto :goto_0

    :cond_1
    sub-int v5, v3, v0

    iget v6, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->i:I

    sub-int/2addr v5, v6

    if-ge v5, v4, :cond_2

    sub-int/2addr v3, v6

    sub-int v5, v3, v4

    goto :goto_0

    :cond_2
    move v5, v0

    :goto_0
    iput v5, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->h:I

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->getFixDragX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->setContentLeft(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->f(Z)V

    goto :goto_2

    :cond_3
    sget-object v4, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;->c:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;

    if-ne v3, v4, :cond_7

    if-gez v0, :cond_4

    move v0, v5

    :cond_4
    iget v3, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->j:I

    iget v4, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->k:I

    if-gt v3, v4, :cond_5

    move v0, v5

    goto :goto_1

    :cond_5
    sub-int v6, v3, v0

    iget v7, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->h:I

    sub-int/2addr v6, v7

    if-ge v6, v4, :cond_6

    sub-int/2addr v3, v7

    sub-int v0, v3, v4

    :cond_6
    :goto_1
    iput v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->i:I

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->getFixDragX()F

    move-result v0

    invoke-static {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->b(Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->setContentLeft(I)V

    invoke-virtual {p0, v5}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->f(Z)V

    :cond_7
    :goto_2
    invoke-static {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->a(Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->D:Landroid/widget/Scroller;

    if-eqz v0, :cond_9

    const-string v0, "stopScroll %s"

    const-string v3, "complete"

    invoke-static {v2, v0, v3}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->D:Landroid/widget/Scroller;

    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->F:Landroid/widget/Scroller;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->F:Landroid/widget/Scroller;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->setContentLeft(I)V

    iget-object v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->K:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$b;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->getContentLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->getClipLeftDelta()I

    move-result v2

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$b;->a(I)V

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_b
    iget-object v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->F:Landroid/widget/Scroller;

    if-eqz v0, :cond_c

    const-string v0, "stopReboundScroll"

    invoke-static {v2, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->F:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->d()V

    :cond_c
    return-void
.end method
