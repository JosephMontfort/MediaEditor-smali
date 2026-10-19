.class public final Luh0/c;
.super Luh0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luh0/c$a;
    }
.end annotation


# static fields
.field public static final l:Lvb0/l;

.field public static final m:Ljava/lang/Object;

.field public static n:I

.field public static o:Luh0/c;


# instance fields
.field public g:Lvb0/l;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Luh0/c;

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvb0/l;

    const-wide/16 v1, 0x0

    const-wide v3, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2, v3, v4}, Lvb0/l;-><init>(JJ)V

    sput-object v0, Luh0/c;->l:Lvb0/l;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luh0/c;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Luh0/a;-><init>()V

    sget-object v0, Luh0/c;->l:Lvb0/l;

    iput-object v0, p0, Luh0/c;->g:Lvb0/l;

    const-string v0, "toString(...)"

    invoke-static {v0}, La2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luh0/c;->h:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Luh0/c;->i:I

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 6

    iget-object p0, p0, Luh0/c;->g:Lvb0/l;

    iget-wide v0, p0, Lvb0/l;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-wide v4, p0, Lvb0/l;->b:J

    cmp-long v2, v4, v2

    if-ltz v2, :cond_0

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    sget-object v0, Luh0/c;->l:Lvb0/l;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 9

    iget v0, p0, Luh0/c;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lth0/a;->a:Landroid/graphics/RectF;

    iput-object v0, p0, Lth0/a;->b:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lth0/a;->c:Z

    iput-boolean v1, p0, Lth0/a;->d:Z

    iget-object v3, p0, Luh0/a;->e:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    const/4 v4, -0x1

    if-eqz v3, :cond_6

    sget-object v5, Lrh0/c$c;->a:Lrh0/c$c;

    sget-object v6, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v6

    if-ne v6, v1, :cond_1

    iput-boolean v1, v3, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->c0:Z

    :cond_1
    iget-object v6, v3, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->d0:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->reset()V

    iput v4, v3, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->r:I

    iput-object v0, v3, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->x:Lcom/miui/gallery/editor_common/font/typeface/TextStyle;

    iget-object v6, v3, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->o:Ljava/lang/String;

    iput-object v6, v3, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->y:Ljava/lang/String;

    iput-boolean v2, v3, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->A:Z

    const/4 v6, 0x0

    iput v6, v3, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->B:F

    iput-boolean v2, v3, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->C:Z

    iput-boolean v2, v3, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->D:Z

    const/high16 v7, -0x40800000    # -1.0f

    iput v7, v3, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->G:F

    iput v7, v3, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->H:F

    iput v6, v3, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->I:F

    iput v6, v3, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->J:F

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v3, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->K:F

    iput v7, v3, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->L:F

    iput v6, v3, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->M:F

    iput-boolean v2, v3, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->N:Z

    iput-boolean v2, v3, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->O:Z

    iget-object v7, v3, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->P:Lrh0/c;

    if-eqz v7, :cond_4

    iput-object v0, v7, Lrh0/c;->a:Ljava/lang/String;

    iget-object v8, v7, Lrh0/c;->b:Landroid/text/TextPaint;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/graphics/Paint;->reset()V

    :cond_2
    iget-object v8, v7, Lrh0/c;->c:Landroid/text/TextPaint;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/graphics/Paint;->reset()V

    :cond_3
    iput v6, v7, Lrh0/c;->e:F

    iget-object v6, v7, Lrh0/c;->f:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v6, v7, Lrh0/c;->g:Lrh0/c$a;

    invoke-static {v6}, Lrh0/c$a;->a(Lrh0/c$a;)V

    iput-object v5, v7, Lrh0/c;->h:Lrh0/c$c;

    iput-object v0, v7, Lrh0/c;->i:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig$a;

    iput-object v0, v7, Lrh0/c;->j:Ljava/lang/String;

    iput-boolean v2, v7, Lrh0/c;->k:Z

    goto :goto_0

    :cond_4
    new-instance v6, Lrh0/c;

    invoke-direct {v6}, Lrh0/c;-><init>()V

    iput-object v6, v3, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->P:Lrh0/c;

    :goto_0
    iget-object v6, v3, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->P:Lrh0/c;

    iget-object v6, v6, Lrh0/c;->b:Landroid/text/TextPaint;

    iget v7, v3, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->j:F

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v6, v3, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->P:Lrh0/c;

    iget-boolean v7, v3, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->c0:Z

    if-eqz v7, :cond_5

    sget-object v5, Lrh0/c$c;->c:Lrh0/c$c;

    :cond_5
    iput-object v5, v6, Lrh0/c;->h:Lrh0/c$c;

    iput-boolean v2, v3, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->S:Z

    iget-object v2, v3, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->T:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v2, v3, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->U:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v2, v3, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->V:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v2, v3, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->W:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v2, v3, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->X:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v2, v3, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->Y:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v2, v3, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->Z:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v2, v3, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->a0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v2, v3, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->b0:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    :cond_6
    iput-object v0, p0, Luh0/a;->f:Landroid/graphics/Matrix;

    iput v1, p0, Luh0/c;->k:I

    sget-object v0, Luh0/c;->l:Lvb0/l;

    iput-object v0, p0, Luh0/c;->g:Lvb0/l;

    iput v4, p0, Luh0/c;->i:I

    sget-object v0, Luh0/c;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v2, Luh0/c;->n:I

    const/16 v3, 0x32

    if-ge v2, v3, :cond_7

    sget-object v3, Luh0/c;->o:Luh0/c;

    iput-object v3, p0, Luh0/c;->j:Luh0/c;

    sput-object p0, Luh0/c;->o:Luh0/c;

    add-int/2addr v2, v1

    sput v2, Luh0/c;->n:I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_7
    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Luh0/c;->h:Ljava/lang/String;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Luh0/c;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const-string v0, "null cannot be cast to non-null type com.miui.mediaeditor.video.ui.widget.caption.node.text.TextSectionDrawNode"

    invoke-static {p1, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Luh0/c;

    iget-object p0, p0, Luh0/c;->h:Ljava/lang/String;

    iget-object p1, p1, Luh0/c;->h:Ljava/lang/String;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Luh0/c;->h:Ljava/lang/String;

    iget-object v1, p0, Luh0/a;->e:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    iget-object v1, v1, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->y:Ljava/lang/String;

    const-string v2, "getText(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Luh0/c;->g:Lvb0/l;

    iget-wide v3, v2, Lvb0/l;->a:J

    iget-wide v5, v2, Lvb0/l;->b:J

    iget p0, p0, Luh0/c;->i:I

    const-string v2, "\', text=\'"

    const-string v7, "\', trackIn="

    const-string v8, "TextSectionDrawNode(uuid=\'"

    invoke-static {v8, v0, v2, v1, v7}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " trackOut="

    const-string v2, " trackIndex="

    invoke-static {v0, v1, v5, v6, v2}, Lkj/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, v1, p0}, Lcom/google/android/material/datepicker/i;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
