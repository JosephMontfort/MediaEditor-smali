.class public final Ln30/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView$a;


# instance fields
.field public final synthetic a:Ln30/o;


# direct methods
.method public constructor <init>(Ln30/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln30/n;->a:Ln30/o;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)V
    .locals 6

    const-string v0, "pointF"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "touch view pointF = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoRefocusFragment"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ln30/n;->a:Ln30/o;

    iget-object v0, p0, Ln30/o;->i:Lk30/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v0, Lk30/a;->h:[F

    iget v5, p1, Landroid/graphics/PointF;->x:F

    aput v5, v4, v3

    iget v5, p1, Landroid/graphics/PointF;->y:F

    aput v5, v4, v2

    iget-object v0, v0, Lk30/a;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v0, v4, v3

    iput v0, p1, Landroid/graphics/PointF;->x:F

    aget v0, v4, v2

    iput v0, p1, Landroid/graphics/PointF;->y:F

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "convert to bitmap pointF = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln30/o;->L0()Lq30/d;

    move-result-object p0

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput-boolean v2, p0, Lq30/d;->E:Z

    iget-object v1, p0, Lq30/d;->e:Lm30/o;

    iget v2, v1, Lm30/o;->m:I

    iget v1, v1, Lm30/o;->n:I

    invoke-static {v0}, Lxi/m;->e(F)I

    move-result v0

    invoke-static {p1}, Lxi/m;->e(F)I

    move-result p1

    if-gez v0, :cond_1

    move v0, v3

    :cond_1
    if-le v0, v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    if-gez p1, :cond_3

    goto :goto_1

    :cond_3
    move v3, p1

    :goto_1
    if-le v3, v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    invoke-virtual {p0}, Lq30/d;->W()Lm30/d;

    move-result-object p1

    iget-object p1, p1, Lm30/d;->a:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    iput v2, p1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->a:I

    invoke-virtual {p0}, Lq30/d;->W()Lm30/d;

    move-result-object p1

    iget-object p1, p1, Lm30/d;->a:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    iput v1, p1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->b:I

    invoke-static {p0}, Lq30/d;->c0(Lq30/d;)V

    iget-object p0, p0, Lq30/d;->t:Landroidx/lifecycle/s0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void
.end method
