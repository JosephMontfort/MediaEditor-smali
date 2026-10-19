.class public abstract Landroidx/recyclerview/widget/SpringRecyclerView;
.super Landroidx/recyclerview/widget/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/SpringRecyclerView$c;,
        Landroidx/recyclerview/widget/SpringRecyclerView$d;,
        Landroidx/recyclerview/widget/SpringRecyclerView$b;,
        Landroidx/recyclerview/widget/SpringRecyclerView$a;
    }
.end annotation


# static fields
.field public static final f1:Ljava/lang/reflect/Field;

.field public static final g1:Ljava/lang/reflect/Field;

.field public static final h1:Landroidx/recyclerview/widget/SpringRecyclerView$b;


# instance fields
.field public final W0:Landroidx/recyclerview/widget/SpringRecyclerView$c;

.field public final X0:Landroidx/recyclerview/widget/SpringRecyclerView$d;

.field public Y0:Z

.field public Z0:Z

.field public final a1:Z

.field public final b1:Ljava/util/ArrayList;

.field public c1:F

.field public d1:F

.field public e1:I

.field private mSpringHelper:Lmiuix/spring/view/SpringHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    :try_start_0
    const-string v1, "k0"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroidx/recyclerview/widget/SpringRecyclerView;->f1:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "w0"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/SpringRecyclerView;->g1:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v0, Landroidx/recyclerview/widget/SpringRecyclerView$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/SpringRecyclerView;->h1:Landroidx/recyclerview/widget/SpringRecyclerView$b;

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040815

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/k0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->b1:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->c1:F

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->d1:F

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->e1:I

    .line 7
    new-instance p2, Landroidx/recyclerview/widget/SpringRecyclerView$1;

    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/SpringRecyclerView$1;-><init>(Landroidx/recyclerview/widget/SpringRecyclerView;)V

    iput-object p2, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringHelper:Lmiuix/spring/view/SpringHelper;

    .line 8
    sget-boolean p2, Lbv0/a;->a:Z

    iput-boolean p2, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->a1:Z

    .line 9
    new-instance p3, Landroidx/recyclerview/widget/SpringRecyclerView$c;

    invoke-direct {p3, p0}, Landroidx/recyclerview/widget/SpringRecyclerView$c;-><init>(Landroidx/recyclerview/widget/SpringRecyclerView;)V

    iput-object p3, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->W0:Landroidx/recyclerview/widget/SpringRecyclerView$c;

    .line 10
    new-instance v0, Landroidx/recyclerview/widget/SpringRecyclerView$d;

    invoke-direct {v0, p0, p0}, Landroidx/recyclerview/widget/SpringRecyclerView$d;-><init>(Landroidx/recyclerview/widget/SpringRecyclerView;Landroidx/recyclerview/widget/SpringRecyclerView;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->X0:Landroidx/recyclerview/widget/SpringRecyclerView$d;

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isNestedScrollingEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lb1/q;->h(Z)V

    .line 12
    :try_start_0
    sget-object v1, Landroidx/recyclerview/widget/SpringRecyclerView;->f1:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :try_start_1
    sget-object p3, Landroidx/recyclerview/widget/SpringRecyclerView;->g1:Ljava/lang/reflect/Field;

    invoke-virtual {p3, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    return-void

    .line 15
    :cond_0
    sget-object p1, Landroidx/recyclerview/widget/SpringRecyclerView;->h1:Landroidx/recyclerview/widget/SpringRecyclerView$b;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Landroidx/recyclerview/widget/RecyclerView$i;)V

    return-void

    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic I0(Landroidx/recyclerview/widget/SpringRecyclerView;)Lmiuix/spring/view/SpringHelper;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringHelper:Lmiuix/spring/view/SpringHelper;

    return-object p0
.end method


# virtual methods
.method public final E0()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->W0:Landroidx/recyclerview/widget/SpringRecyclerView$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k0$a;->stop()V

    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->E0()V

    return-void
.end method

.method public final J0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->Y0:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->Z0:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final K0()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/SpringRecyclerView;->getSpringEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringHelper:Lmiuix/spring/view/SpringHelper;

    iget-object v1, v0, Lmiuix/spring/view/SpringHelper;->a:Lmiuix/spring/view/SpringHelper$a;

    iget v1, v1, Lmiuix/spring/view/SpringHelper$c;->a:F

    float-to-int v1, v1

    iget-object v0, v0, Lmiuix/spring/view/SpringHelper;->b:Lmiuix/spring/view/SpringHelper$b;

    iget v0, v0, Lmiuix/spring/view/SpringHelper$c;->a:F

    float-to-int v0, v0

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    neg-int v1, v1

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public g0(I)V
    .locals 4

    iput p1, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->e1:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/SpringRecyclerView;->K0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SpringRecyclerView;->J0()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->W0:Landroidx/recyclerview/widget/SpringRecyclerView$c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/k0$a;->stop()V

    :cond_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->Y0:Z

    iput-boolean v2, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->Z0:Z

    :cond_2
    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    iget-object p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringHelper:Lmiuix/spring/view/SpringHelper;

    iget-object p1, p0, Lmiuix/spring/view/SpringHelper;->b:Lmiuix/spring/view/SpringHelper$b;

    iget-object v0, p0, Lmiuix/spring/view/SpringHelper;->a:Lmiuix/spring/view/SpringHelper$a;

    iget v1, v0, Lmiuix/spring/view/SpringHelper$c;->b:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-nez v1, :cond_3

    iget v1, p1, Lmiuix/spring/view/SpringHelper$c;->b:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    iput v3, p1, Lmiuix/spring/view/SpringHelper$c;->a:F

    iput v3, p1, Lmiuix/spring/view/SpringHelper$c;->b:F

    iput v3, v0, Lmiuix/spring/view/SpringHelper$c;->a:F

    iput v3, v0, Lmiuix/spring/view/SpringHelper$c;->b:F

    if-eqz v2, :cond_5

    iget p1, p1, Lmiuix/spring/view/SpringHelper$c;->b:F

    check-cast p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;

    invoke-virtual {p0, v3, p1}, Landroidx/recyclerview/widget/SpringRecyclerView$1;->a(FF)V

    :cond_5
    :goto_0
    return-void
.end method

.method public getDragFlingVelocityX()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->W0:Landroidx/recyclerview/widget/SpringRecyclerView$c;

    if-eqz p0, :cond_0

    iget p0, p0, Landroidx/recyclerview/widget/k0$a;->q:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getDragFlingVelocityY()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->W0:Landroidx/recyclerview/widget/SpringRecyclerView$c;

    if-eqz p0, :cond_0

    iget p0, p0, Landroidx/recyclerview/widget/k0$a;->r:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getSpringEnabled()Z
    .locals 0

    invoke-super {p0}, Landroidx/recyclerview/widget/k0;->getSpringEnabled()Z

    move-result p0

    return p0
.end method

.method public getSpringX()F
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->c1:F

    return p0
.end method

.method public getSpringY()F
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->d1:F

    return p0
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->X0:Landroidx/recyclerview/widget/SpringRecyclerView$d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lb1/q;->h(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setOverScrollMode(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/k0;->setOverScrollMode(I)V

    return-void
.end method

.method public setScrollState(I)V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->e1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringHelper:Lmiuix/spring/view/SpringHelper;

    iget-object v1, v0, Lmiuix/spring/view/SpringHelper;->a:Lmiuix/spring/view/SpringHelper$a;

    iget v1, v1, Lmiuix/spring/view/SpringHelper$c;->a:F

    float-to-int v1, v1

    iget-object v0, v0, Lmiuix/spring/view/SpringHelper;->b:Lmiuix/spring/view/SpringHelper$b;

    iget v0, v0, Lmiuix/spring/view/SpringHelper$c;->a:F

    float-to-int v0, v0

    iget-object v2, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->W0:Landroidx/recyclerview/widget/SpringRecyclerView$c;

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/SpringRecyclerView$c;->e(II)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    return-void
.end method

.method public setSpringEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->a1:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/k0;->setSpringEnabled(Z)V

    return-void
.end method
