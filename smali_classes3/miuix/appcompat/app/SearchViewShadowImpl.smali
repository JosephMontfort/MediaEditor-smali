.class public final Lmiuix/appcompat/app/SearchViewShadowImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/SearchViewShadowImpl$BackgroundBlendTarget;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public b:Z

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/app/SearchViewShadowImpl;->c:Ljava/util/HashMap;

    iput-object p1, p0, Lmiuix/appcompat/app/SearchViewShadowImpl;->a:Landroid/view/ViewGroup;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 9

    sget-boolean v0, Ldu0/h;->b:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lmiuix/appcompat/app/SearchViewShadowImpl;->b:Z

    if-ne v0, p1, :cond_0

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lmiuix/appcompat/app/SearchViewShadowImpl;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_7

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_6

    if-eqz p1, :cond_1

    sget-object v4, Llw0/h;->Regular:Llw0/h;

    iget v5, v4, Llw0/h;->color:I

    iget v6, v4, Llw0/h;->offsetX:I

    int-to-float v6, v6

    iget v7, v4, Llw0/h;->offsetY:I

    int-to-float v7, v7

    iget v4, v4, Llw0/h;->radius:I

    int-to-float v4, v4

    invoke-static {v3, v5, v6, v7, v4}, Ldu0/h;->b(Landroid/view/View;IFFF)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ldu0/h;->a(Landroid/view/View;)V

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, p0, Lmiuix/appcompat/app/SearchViewShadowImpl;->c:Ljava/util/HashMap;

    if-nez v4, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmiuix/appcompat/app/SearchViewShadowImpl$BackgroundBlendTarget;

    if-eqz v6, :cond_3

    invoke-static {v6}, Lmiuix/appcompat/app/SearchViewShadowImpl$BackgroundBlendTarget;->access$000(Lmiuix/appcompat/app/SearchViewShadowImpl$BackgroundBlendTarget;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-ne v7, v4, :cond_3

    move-object v2, v6

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eq v6, v4, :cond_4

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lqu0/l;->d(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    const v4, 0x7f0608f4

    goto :goto_2

    :cond_5
    const v4, 0x7f0608f0

    :goto_2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    new-instance v4, Lmiuix/appcompat/app/SearchViewShadowImpl$BackgroundBlendTarget;

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v7

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v8

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-direct {v4, v6, v7, v8, v2}, Lmiuix/appcompat/app/SearchViewShadowImpl$BackgroundBlendTarget;-><init>(Landroid/graphics/drawable/Drawable;III)V

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_7

    :cond_8
    new-instance p2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const-wide/16 v3, 0xc8

    invoke-static {v3, v4}, Lmiuix/animation/FolmeEase;->linear(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v3

    invoke-virtual {p2, v3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object p2

    if-eqz p1, :cond_9

    move v1, v2

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/app/SearchViewShadowImpl$BackgroundBlendTarget;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    const-wide/16 v3, 0x1

    invoke-interface {v2, v3, v4}, Lmiuix/animation/FolmeStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v2

    const-string v3, "blend"

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v3, v4, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/SearchViewShadowImpl$BackgroundBlendTarget;

    if-eqz p1, :cond_b

    move v3, v2

    goto :goto_6

    :cond_b
    move v3, v1

    :goto_6
    invoke-virtual {v0, v3}, Lmiuix/appcompat/app/SearchViewShadowImpl$BackgroundBlendTarget;->setBlend(F)V

    goto :goto_5

    :cond_c
    :goto_7
    iput-boolean p1, p0, Lmiuix/appcompat/app/SearchViewShadowImpl;->b:Z

    :cond_d
    :goto_8
    return-void
.end method
