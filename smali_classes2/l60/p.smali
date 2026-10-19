.class public final Ll60/p;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.watermark.layer.PhotoWatermarkLayer"
    f = "PhotoWatermarkLayer.kt"
    l = {
        0x228,
        0x234,
        0x40b
    }
    m = "renderWatermark"
.end annotation


# instance fields
.field public d:Ll60/d;

.field public e:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

.field public f:Lcom/miui/mediaeditor/photo/watermark/widgets/PhotoWatermarkLayerView;

.field public g:Landroid/widget/FrameLayout;

.field public h:Landroid/util/Size;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ll60/d;

.field public k:I


# direct methods
.method public constructor <init>(Ll60/d;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Ll60/p;->j:Ll60/d;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll60/p;->i:Ljava/lang/Object;

    iget p1, p0, Ll60/p;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll60/p;->k:I

    iget-object p1, p0, Ll60/p;->j:Ll60/d;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Ll60/d;->H(Ll60/d;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;Lcom/miui/mediaeditor/photo/watermark/widgets/PhotoWatermarkLayerView;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
