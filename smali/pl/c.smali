.class public final Lpl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/c$c;
    }
.end annotation


# instance fields
.field public a:[Landroid/graphics/Matrix;

.field public final b:Landroid/animation/ValueAnimator;

.field public c:Lpl/c$c;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpl/c$a;

    invoke-direct {v0, p0}, Lpl/c$a;-><init>(Lpl/c;)V

    new-instance v1, Lpl/c$b;

    invoke-direct {v1, p0}, Lpl/c$b;-><init>(Lpl/c;)V

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p0, Lpl/c;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public final varargs a([Landroid/graphics/Matrix;)V
    .locals 9

    array-length v0, p1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lpl/c;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    new-array v2, v1, [Landroid/graphics/Matrix;

    iput-object v2, p0, Lpl/c;->a:[Landroid/graphics/Matrix;

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    aget-object v3, p1, v2

    add-int/lit8 v4, v2, 0x1

    aget-object v4, p1, v4

    div-int/lit8 v5, v2, 0x2

    iget-object v6, p0, Lpl/c;->a:[Landroid/graphics/Matrix;

    aput-object v3, v6, v5

    const-string v6, "property_matrix"

    invoke-static {v5, v6}, Len0/j1;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lwd/d;

    invoke-direct {v7}, Lwd/d;-><init>()V

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    filled-new-array {v8, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v7, v3}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v1, v5

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "values length should be a even number !"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
