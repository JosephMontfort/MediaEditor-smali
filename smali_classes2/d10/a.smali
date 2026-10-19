.class public final Ld10/a;
.super Lz00/r;
.source "SourceFile"

# interfaces
.implements Lz00/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld10/a$a;
    }
.end annotation


# instance fields
.field public c:Landroid/graphics/RectF;

.field public d:Z

.field public final e:Ld10/a$a;

.field public f:Lcom/miui/mediaeditor/photo/mark/model/ShapeType;

.field public g:F

.field public final h:Landroid/graphics/Matrix;

.field public i:I


# direct methods
.method public constructor <init>(Lz00/q;)V
    .locals 2

    invoke-direct {p0, p1}, Lz00/r;-><init>(Lz00/q;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld10/a;->c:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld10/a;->d:Z

    new-instance v0, Ld10/a$a;

    invoke-direct {v0, p0}, Ld10/a$a;-><init>(Ld10/a;)V

    iput-object v0, p0, Ld10/a;->e:Ld10/a$a;

    sget-object v1, Lcom/miui/mediaeditor/photo/mark/model/ShapeType;->LINE:Lcom/miui/mediaeditor/photo/mark/model/ShapeType;

    iput-object v1, p0, Ld10/a;->f:Lcom/miui/mediaeditor/photo/mark/model/ShapeType;

    const v1, 0x408aa7f0    # 4.333f

    iput v1, p0, Ld10/a;->g:F

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Ld10/a;->h:Landroid/graphics/Matrix;

    const v1, -0x8bd9

    iput v1, p0, Ld10/a;->i:I

    invoke-virtual {p1, v0}, Lz00/q;->setFeatureGestureListener(La10/a;)V

    return-void
.end method


# virtual methods
.method public final c(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz00/r;->b:Lz00/q;

    iget-object p0, p0, Ld10/a;->e:Ld10/a$a;

    invoke-virtual {p1, p0}, Lz00/q;->setFeatureGestureListener(La10/a;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
