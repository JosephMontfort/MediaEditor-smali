.class public final Lww/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Landroid/view/animation/AccelerateInterpolator;

.field public static final i:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public final a:Lvw/a;

.field public b:F

.field public c:F

.field public d:J

.field public e:Z

.field public f:Z

.field public final g:Lko0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lww/a;->h:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lww/a;->i:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Lvw/a;)V
    .locals 1

    const-string v0, "bar"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lww/a;->a:Lvw/a;

    new-instance p1, Lpc0/e;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lpc0/e;-><init>(I)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lww/a;->g:Lko0/s;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x42f00000    # 120.0f

    invoke-static {p1, v0, v1}, Lgp0/l;->a(FFF)F

    move-result p1

    sub-float/2addr p1, v0

    div-float/2addr p1, v1

    const v0, 0x3f2e147b    # 0.68f

    mul-float/2addr p1, v0

    const v0, 0x3ea3d70a    # 0.32f

    add-float/2addr p1, v0

    iget-object v1, p0, Lww/a;->g:Lko0/s;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v1, v2

    const v2, 0x3e0f5c29    # 0.14f

    mul-float/2addr v1, v2

    add-float/2addr v1, p1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {v1, v0, p1}, Lgp0/l;->a(FFF)F

    move-result p1

    iget-object v0, p0, Lww/a;->a:Lvw/a;

    iget v1, v0, Lvw/a;->c:F

    iget v0, v0, Lvw/a;->d:F

    div-float/2addr v1, v0

    cmpl-float v0, v1, p1

    if-lez v0, :cond_0

    return-void

    :cond_0
    iput v1, p0, Lww/a;->b:F

    iput p1, p0, Lww/a;->c:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lww/a;->d:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lww/a;->f:Z

    iput-boolean p1, p0, Lww/a;->e:Z

    return-void
.end method
