.class public final Lvw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvw/a;->a:F

    iput p2, p0, Lvw/a;->b:F

    iput p3, p0, Lvw/a;->c:F

    iput p4, p0, Lvw/a;->d:F

    iput p5, p0, Lvw/a;->e:F

    iput p1, p0, Lvw/a;->f:F

    iput p2, p0, Lvw/a;->g:F

    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lvw/a;->a:F

    sub-float p3, p2, p5

    iget p4, p0, Lvw/a;->b:F

    iget v0, p0, Lvw/a;->c:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v2, v0, v1

    sub-float v2, p4, v2

    add-float/2addr p2, p5

    div-float/2addr v0, v1

    add-float/2addr v0, p4

    invoke-direct {p1, p3, v2, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lvw/a;->h:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lvw/a;->a:F

    iget v1, p0, Lvw/a;->e:F

    sub-float v2, v0, v1

    iget v3, p0, Lvw/a;->b:F

    iget v4, p0, Lvw/a;->c:F

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float v6, v4, v5

    sub-float v6, v3, v6

    add-float/2addr v0, v1

    div-float/2addr v4, v5

    add-float/2addr v4, v3

    iget-object p0, p0, Lvw/a;->h:Landroid/graphics/RectF;

    invoke-virtual {p0, v2, v6, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
