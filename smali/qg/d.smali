.class public final Lqg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqg/d$a;,
        Lqg/d$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Let/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqg/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lqg/a;)Leb/b;
    .locals 5

    new-instance v0, Leb/b;

    invoke-direct {v0}, Leb/b;-><init>()V

    iget v1, p0, Lqg/a;->b:F

    iput v1, v0, Leb/b;->b:F

    iget v1, p0, Lqg/a;->c:F

    iput v1, v0, Leb/b;->c:F

    iget-object v1, p0, Lqg/a;->d:Lqg/b$a;

    if-eqz v1, :cond_0

    new-instance v2, Leb/d$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget v3, v1, Lqg/b$a;->a:I

    iput v3, v2, Leb/d$a;->a:I

    iget v3, v1, Lqg/b$a;->b:F

    iput v3, v2, Leb/d$a;->b:F

    iget v4, v1, Lqg/b$a;->c:I

    iput v4, v2, Leb/d$a;->c:I

    iget v4, v1, Lqg/b$a;->d:F

    iput v4, v2, Leb/d$a;->d:F

    iget v1, v1, Lqg/b$a;->e:I

    iput v1, v2, Leb/d$a;->e:I

    iput v1, v2, Leb/d$a;->f:I

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v1, v3

    iput v1, v2, Leb/d$a;->g:F

    iput v3, v2, Leb/d$a;->h:F

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v0, Leb/b;->d:Leb/d$a;

    iget-object v1, p0, Lqg/a;->a:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v3, v0, Leb/b;->a:Landroid/graphics/PointF;

    iget-boolean p0, p0, Lqg/a;->e:Z

    iput-boolean p0, v0, Leb/b;->e:Z

    return-object v0
.end method
