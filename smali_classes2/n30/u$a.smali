.class public final Ln30/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq30/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln30/u;->z(Ln40/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq30/d;

.field public final synthetic b:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ln30/u;

.field public final synthetic f:Ln40/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln40/d<",
            "Lcom/miui/mediaeditor/photo/refocus/module/PhotoRefocusLayerData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq30/d;Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;IILn30/u;Ln40/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq30/d;",
            "Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;",
            "II",
            "Ln30/u;",
            "Ln40/d<",
            "Lcom/miui/mediaeditor/photo/refocus/module/PhotoRefocusLayerData;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln30/u$a;->a:Lq30/d;

    iput-object p2, p0, Ln30/u$a;->b:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    iput p3, p0, Ln30/u$a;->c:I

    iput p4, p0, Ln30/u$a;->d:I

    iput-object p5, p0, Ln30/u$a;->e:Ln30/u;

    iput-object p6, p0, Ln30/u$a;->f:Ln40/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "data"

    iget-object v1, p0, Ln30/u$a;->b:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    invoke-static {v1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln30/u$a;->a:Lq30/d;

    invoke-virtual {v0}, Lq30/d;->W()Lm30/d;

    move-result-object v2

    iget-object v2, v2, Lm30/d;->a:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    iget v3, v1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->e:I

    iput v3, v2, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->e:I

    invoke-virtual {v0}, Lq30/d;->W()Lm30/d;

    move-result-object v2

    iget-object v2, v2, Lm30/d;->a:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    iget v3, v1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->c:I

    iput v3, v2, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->c:I

    invoke-virtual {v0}, Lq30/d;->W()Lm30/d;

    move-result-object v2

    iget-object v2, v2, Lm30/d;->a:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    iget v3, v1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->d:I

    iput v3, v2, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->d:I

    invoke-virtual {v0}, Lq30/d;->W()Lm30/d;

    move-result-object v2

    iget-object v2, v2, Lm30/d;->a:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    iget v3, v1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->a:I

    iput v3, v2, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->a:I

    invoke-virtual {v0}, Lq30/d;->W()Lm30/d;

    move-result-object v2

    iget-object v2, v2, Lm30/d;->a:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    iget v3, v1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->b:I

    iput v3, v2, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->b:I

    invoke-virtual {v0}, Lq30/d;->W()Lm30/d;

    move-result-object v2

    iget-object v2, v2, Lm30/d;->a:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    iget v3, v1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->f:F

    iput v3, v2, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->f:F

    invoke-virtual {v0}, Lq30/d;->W()Lm30/d;

    move-result-object v2

    iget-object v2, v2, Lm30/d;->a:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    iget v3, v1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->i:I

    iput v3, v2, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->i:I

    invoke-virtual {v0}, Lq30/d;->W()Lm30/d;

    move-result-object v2

    iget-object v2, v2, Lm30/d;->a:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    iget v3, v1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->j:I

    iput v3, v2, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->j:I

    const/4 v2, 0x0

    const/16 v3, 0x3ff

    invoke-static {v1, v2, v2, v3}, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->a(Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;III)Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    move-result-object v1

    iput-object v1, v0, Lq30/d;->h:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lq30/d;->i:Z

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Ly40/g;

    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly40/g;->obtainWaterMaskWrapper()Ly70/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ly70/e;->h:Ly70/d;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    const-class v2, Ly40/j;

    const-string v3, "/photo_watermark/service"

    invoke-static {v2, v3}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly40/j;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1, v0}, Ly40/j;->obtainWatermarkBitmap(Landroid/graphics/Bitmap;Ly70/d;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string v0, "PhotoRefocusLayerViewModel"

    const-string v2, "render unremovable watermark failed, cannot found watermark service"

    invoke-static {v0, v2}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget v0, p0, Ln30/u$a;->c:I

    if-lez v0, :cond_4

    iget v2, p0, Ln30/u$a;->d:I

    if-lez v2, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v0, v3, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v2, v3, :cond_4

    :cond_3
    invoke-static {p1, v0, v2}, Lts/a;->j(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_4
    iget-object v0, p0, Ln30/u$a;->e:Ln30/u;

    iget-object v2, v0, Lt40/b;->d:Lk40/o;

    if-eqz v2, :cond_5

    invoke-static {v2}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v2

    new-instance v3, Ln30/u$a$a;

    iget-object p0, p0, Ln30/u$a;->f:Ln40/d;

    invoke-direct {v3, v0, p1, p0, v1}, Ln30/u$a$a;-><init>(Ln30/u;Landroid/graphics/Bitmap;Ln40/d;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v2, v1, v1, v3, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Ln30/u$a;->e:Ln30/u;

    iget-object p0, p0, Lt40/b;->x:Lk40/d;

    if-eqz p0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lk40/d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lr80/f;->a:Ljava/util/Set;

    const-class p0, Ly40/g;

    invoke-static {p0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly40/g;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ly40/g;->dismissLoading()V

    :cond_1
    return-void
.end method
