.class public final Ll60/j;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.watermark.layer.PhotoWatermarkLayer"
    f = "PhotoWatermarkLayer.kt"
    l = {
        0x128,
        0x191
    }
    m = "render"
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Lcom/miui/mediaeditor/photo/watermark/widgets/PhotoWatermarkLayerView;

.field public f:Ln40/d;

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ll60/d;

.field public j:I


# direct methods
.method public constructor <init>(Ll60/d;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Ll60/j;->i:Ll60/d;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll60/j;->h:Ljava/lang/Object;

    iget p1, p0, Ll60/j;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll60/j;->j:I

    iget-object p1, p0, Ll60/j;->i:Ll60/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ll60/d;->K(Lcom/miui/mediaeditor/photo/watermark/widgets/PhotoWatermarkLayerView;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
