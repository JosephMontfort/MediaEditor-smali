.class public final Lul/o;
.super Lul/l;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:F

.field public final f:F

.field public final g:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;FFLandroid/graphics/RectF;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;FF",
            "Landroid/graphics/RectF;",
            ")V"
        }
    .end annotation

    const-string v0, "mosaicType"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pointFList"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0, p5}, Lul/l;-><init>(ILandroid/graphics/RectF;)V

    iput-object p1, p0, Lul/o;->c:Ljava/lang/String;

    iput-object p2, p0, Lul/o;->d:Ljava/util/List;

    iput p3, p0, Lul/o;->e:F

    iput p4, p0, Lul/o;->f:F

    iput-object p5, p0, Lul/o;->g:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lul/o;->g:Landroid/graphics/RectF;

    return-object p0
.end method
