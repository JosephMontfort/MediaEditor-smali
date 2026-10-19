.class public final Lmv0/d0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmv0/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final H:Lmv0/d0$c$a;

.field public static final I:Lmv0/d0$c$b;

.field public static final J:Lmv0/d0$c$c;

.field public static final K:Lmv0/d0$c$d;

.field public static final L:Lmv0/d0$c$e;


# instance fields
.field public A:I

.field public B:I

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmv0/d0$c$a;

    const-string v1, "fraction"

    invoke-direct {v0, v1}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmv0/d0$c;->H:Lmv0/d0$c$a;

    new-instance v0, Lmv0/d0$c$b;

    const-string v1, "icon_material"

    invoke-direct {v0, v1}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmv0/d0$c;->I:Lmv0/d0$c$b;

    new-instance v0, Lmv0/d0$c$c;

    const-string v1, "content_material"

    invoke-direct {v0, v1}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmv0/d0$c;->J:Lmv0/d0$c$c;

    new-instance v0, Lmv0/d0$c$d;

    const-string v1, "container_center_x"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lmv0/d0$c;->K:Lmv0/d0$c$d;

    new-instance v0, Lmv0/d0$c$e;

    const-string v1, "container_center_y"

    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lmv0/d0$c;->L:Lmv0/d0$c$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmiuix/view/g;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lmv0/d0$c;->v:F

    iget v1, p0, Lmv0/d0$c;->g:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lmv0/d0$c;->w:F

    iget v2, p0, Lmv0/d0$c;->h:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p0, Lmv0/d0$c;->k:I

    add-int/2addr v2, v0

    iget v3, p0, Lmv0/d0$c;->l:I

    add-int/2addr v3, v1

    iget v4, p0, Lmv0/d0$c;->m:I

    add-int/2addr v4, v0

    iget v0, p0, Lmv0/d0$c;->n:I

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v3, v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    iget v1, p0, Lmv0/d0$c;->C:F

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget v1, p0, Lmv0/d0$c;->D:F

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    sub-int/2addr v4, v2

    int-to-float v1, v4

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    iget p0, p0, Lmv0/d0$c;->B:I

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Ldu0/i;->u(Landroid/view/View;ILjava/util/ArrayList;)V

    return-void
.end method

.method public final b(Lmiuix/view/j;)V
    .locals 8

    iget v0, p0, Lmv0/d0$c;->v:F

    iget v1, p0, Lmv0/d0$c;->o:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lmv0/d0$c;->w:F

    iget v3, p0, Lmv0/d0$c;->p:F

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lmv0/d0$c;->q:I

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lmv0/d0$c;->r:I

    iget v2, p0, Lmv0/d0$c;->q:I

    int-to-float v2, v2

    iget v3, p0, Lmv0/d0$c;->o:F

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lmv0/d0$c;->s:I

    iget v2, p0, Lmv0/d0$c;->r:I

    int-to-float v2, v2

    iget v3, p0, Lmv0/d0$c;->p:F

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lmv0/d0$c;->t:I

    invoke-interface {p1}, Lmiuix/view/j;->getContainerView()Landroid/view/View;

    move-result-object v2

    invoke-interface {p1}, Lmiuix/view/j;->getContentView()Landroid/view/View;

    move-result-object v3

    iget v4, p0, Lmv0/d0$c;->q:I

    iget v5, p0, Lmv0/d0$c;->r:I

    iget v6, p0, Lmv0/d0$c;->s:I

    iget v7, p0, Lmv0/d0$c;->t:I

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    iget v2, p0, Lmv0/d0$c;->q:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, p0, Lmv0/d0$c;->r:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    iget p0, p0, Lmv0/d0$c;->u:I

    int-to-float p0, p0

    invoke-interface {p1, p0}, Lmiuix/view/j;->setCornerRadius(F)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    iget v0, p0, Lmv0/d0$c;->x:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget v0, p0, Lmv0/d0$c;->y:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget v0, p0, Lmv0/d0$c;->z:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget p0, p0, Lmv0/d0$c;->A:I

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Ldu0/i;->u(Landroid/view/View;ILjava/util/ArrayList;)V

    return-void
.end method
