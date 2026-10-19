.class public final synthetic Ldg/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldg/l;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/animation/Animator;

    check-cast p1, Landroid/animation/ObjectAnimator;

    iget-boolean p0, p0, Ldg/l;->a:Z

    if-eqz p0, :cond_0

    sget-object p0, Ldg/m;->a:Landroid/animation/PropertyValuesHolder;

    goto :goto_0

    :cond_0
    sget-object p0, Ldg/m;->b:Landroid/animation/PropertyValuesHolder;

    :goto_0
    filled-new-array {p0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    return-void
.end method
