.class public final Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/graphics/PointF;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public c:[F

.field public final d:Landroid/graphics/Path;

.field public e:Landroid/graphics/Canvas;

.field public f:Landroid/graphics/Bitmap;

.field public final g:Landroid/graphics/Paint;

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/graphics/Paint;II)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    new-array v1, v1, [F

    .line 3
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 5
    iput-object v3, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;->a:Landroid/graphics/PointF;

    .line 6
    iput-object v0, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;->b:Ljava/util/List;

    .line 7
    iput-object v1, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;->c:[F

    .line 8
    iput-object v2, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;->d:Landroid/graphics/Path;

    .line 9
    iput-object v3, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;->e:Landroid/graphics/Canvas;

    .line 10
    iput-object v3, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;->f:Landroid/graphics/Bitmap;

    .line 11
    iput-object p1, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;->g:Landroid/graphics/Paint;

    .line 12
    iput p2, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;->h:I

    .line 13
    iput p3, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;->i:I

    return-void
.end method
