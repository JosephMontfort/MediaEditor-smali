.class public final Leb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/PointF;

.field public b:F

.field public c:F

.field public d:Leb/d$a;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Leb/b;->a:Landroid/graphics/PointF;

    iput v1, p0, Leb/b;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Leb/b;->c:F

    const/4 v0, 0x0

    iput-object v0, p0, Leb/b;->d:Leb/d$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Leb/b;->e:Z

    return-void
.end method
