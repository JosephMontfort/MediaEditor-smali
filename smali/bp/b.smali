.class public final Lbp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final m:F


# direct methods
.method public constructor <init>([F)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    aget v0, p1, v0

    iput v0, p0, Lbp/b;->a:F

    const/4 v0, 0x1

    aget v0, p1, v0

    iput v0, p0, Lbp/b;->b:F

    const/4 v0, 0x2

    aget v0, p1, v0

    iput v0, p0, Lbp/b;->c:F

    const/4 v0, 0x3

    aget v0, p1, v0

    iput v0, p0, Lbp/b;->d:F

    const/4 v0, 0x4

    aget v0, p1, v0

    iput v0, p0, Lbp/b;->e:F

    const/4 v0, 0x5

    aget v0, p1, v0

    iput v0, p0, Lbp/b;->f:F

    const/4 v0, 0x6

    aget v0, p1, v0

    iput v0, p0, Lbp/b;->g:F

    const/4 v0, 0x7

    aget v0, p1, v0

    iput v0, p0, Lbp/b;->h:F

    const/16 v0, 0x8

    aget v0, p1, v0

    iput v0, p0, Lbp/b;->i:F

    const/16 v0, 0x9

    aget v0, p1, v0

    iput v0, p0, Lbp/b;->j:F

    const/16 v0, 0xa

    aget v0, p1, v0

    iput v0, p0, Lbp/b;->k:F

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    const/16 v2, 0xb

    aget v2, p1, v2

    const/high16 v3, 0x42800000    # 64.0f

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v3, 0x43000000    # 128.0f

    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    const/16 v4, 0xc

    aget v4, p1, v4

    const/high16 v5, 0x43400000    # 192.0f

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    const/high16 v5, 0x437f0000    # 255.0f

    invoke-direct {v4, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    filled-new-array {v0, v1, v2, v3, v4}, [Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbp/b;->l:Ljava/util/List;

    const/16 v0, 0xd

    aget p1, p1, v0

    iput p1, p0, Lbp/b;->m:F

    return-void
.end method
