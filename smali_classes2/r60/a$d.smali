.class public final Lr60/a$d;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr60/a;->renderBounds(Landroid/content/Context;Landroid/graphics/RectF;IILn40/d;Loo0/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.watermark.service.PhotoWatermarkLayerService"
    f = "PhotoWatermarkLayerService.kt"
    l = {
        0x68
    }
    m = "renderBounds"
.end annotation


# instance fields
.field public d:Landroid/graphics/RectF;

.field public e:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

.field public f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public g:Landroid/widget/FrameLayout;

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lr60/a;

.field public l:I


# direct methods
.method public constructor <init>(Lr60/a;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr60/a;",
            "Loo0/f<",
            "-",
            "Lr60/a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr60/a$d;->k:Lr60/a;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lr60/a$d;->j:Ljava/lang/Object;

    iget p1, p0, Lr60/a$d;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr60/a$d;->l:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lr60/a$d;->k:Lr60/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lr60/a;->renderBounds(Landroid/content/Context;Landroid/graphics/RectF;IILn40/d;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
