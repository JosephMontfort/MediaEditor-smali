.class public final Lmiuix/appcompat/app/SearchViewMaterialImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/SearchViewMaterialImpl$BackgroundAlphaTarget;
    }
.end annotation


# static fields
.field public static final e:Lmiuix/theme/token/MaterialDayNightToken;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public b:Z

.field public c:I

.field public final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmiuix/theme/token/MaterialToken$b;

    const-string v1, "light"

    const/16 v2, 0x1e

    const-string v3, "search-view-glass"

    invoke-direct {v0, v2, v3, v1}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llw0/f;->Pured_Thin_Glass_Light:Llw0/f;

    invoke-virtual {v0, v1}, Lmiuix/theme/token/MaterialToken$b;->b(Llw0/f;)V

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lmiuix/theme/token/MaterialToken$b;->c(I)V

    sget-object v4, Llw0/a;->Glass_Stroke_Middle_Light:[F

    invoke-virtual {v0, v4}, Lmiuix/theme/token/MaterialToken$b;->a([F)V

    sget-object v4, Llw0/h;->Regular:Llw0/h;

    invoke-virtual {v0, v4}, Lmiuix/theme/token/MaterialToken$b;->d(Llw0/h;)V

    new-instance v4, Lmiuix/theme/token/MaterialToken$b;

    const-string v5, "dark"

    invoke-direct {v4, v2, v3, v5}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Llw0/f;->Pured_Thin_Glass_Dark:Llw0/f;

    invoke-virtual {v4, v2}, Lmiuix/theme/token/MaterialToken$b;->b(Llw0/f;)V

    invoke-virtual {v4, v1}, Lmiuix/theme/token/MaterialToken$b;->c(I)V

    sget-object v1, Llw0/a;->Glass_Stroke_Middle_Dark:[F

    invoke-virtual {v4, v1}, Lmiuix/theme/token/MaterialToken$b;->a([F)V

    sget-object v1, Llw0/h;->Regular:Llw0/h;

    invoke-virtual {v4, v1}, Lmiuix/theme/token/MaterialToken$b;->d(Llw0/h;)V

    new-instance v1, Lmiuix/theme/token/MaterialDayNightToken;

    iget-object v0, v0, Lmiuix/theme/token/MaterialToken$b;->a:Lmiuix/theme/token/MaterialToken;

    iget-object v2, v4, Lmiuix/theme/token/MaterialToken$b;->a:Lmiuix/theme/token/MaterialToken;

    invoke-direct {v1, v0, v2}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    sput-object v1, Lmiuix/appcompat/app/SearchViewMaterialImpl;->e:Lmiuix/theme/token/MaterialDayNightToken;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/app/SearchViewMaterialImpl;->d:Ljava/util/HashMap;

    iput-object p1, p0, Lmiuix/appcompat/app/SearchViewMaterialImpl;->a:Landroid/view/ViewGroup;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/app/SearchViewMaterialImpl;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lqu0/l;->d(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    sget-object v5, Lmiuix/appcompat/app/SearchViewMaterialImpl;->e:Lmiuix/theme/token/MaterialDayNightToken;

    invoke-static {v5}, Ldu0/g;->a(Landroid/os/Parcelable;)Ldu0/g;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5, v3}, Ldu0/g;->b(Z)Ldu0/f;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iget-object v5, v3, Ldu0/f;->c:Ldu0/f$b;

    if-eqz v5, :cond_1

    iget v5, v5, Ldu0/f$b;->d:I

    if-lez v5, :cond_1

    int-to-float v5, v5

    mul-float/2addr v5, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v5, v1

    float-to-int v1, v5

    invoke-static {v2, v1, v4}, Ldu0/i;->h(Landroid/view/View;II)Z

    :cond_1
    invoke-static {v4, v2}, Ldu0/i;->w(ILandroid/view/View;)Z

    iget-object v1, v3, Ldu0/f;->a:Ldu0/f$c;

    if-eqz v1, :cond_2

    iget-object v4, v1, Ldu0/f$c;->a:[I

    iget-object v1, v1, Ldu0/f$c;->b:[I

    invoke-static {v2, v4, v1}, Ldu0/i;->g(Landroid/view/View;[I[I)V

    :cond_2
    iget-object v1, v3, Ldu0/f;->e:Ldu0/f$a;

    if-eqz v1, :cond_3

    invoke-static {v2, v1}, Ldu0/c;->c(Landroid/view/View;Ldu0/f$a;)V

    :cond_3
    iget-object v1, v3, Ldu0/f;->d:Ldu0/f$e;

    if-eqz v1, :cond_4

    invoke-static {v2, v1}, Ldu0/h;->e(Landroid/view/View;Ldu0/f$e;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lmiuix/appcompat/app/SearchViewMaterialImpl;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Ldu0/i;->b(Landroid/view/View;)V

    invoke-static {v0, v2}, Ldu0/i;->w(ILandroid/view/View;)Z

    invoke-static {v2}, Ldu0/i;->a(Landroid/view/View;)V

    invoke-static {v2}, Ldu0/c;->a(Landroid/view/View;)Z

    invoke-static {v2}, Ldu0/h;->a(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/app/SearchViewMaterialImpl;->d:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final c(ZZ)V
    .locals 10

    iget-boolean v0, p0, Lmiuix/appcompat/app/SearchViewMaterialImpl;->b:Z

    if-ne v0, p1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/SearchViewMaterialImpl;->a:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldu0/d;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_8

    :cond_1
    iput-boolean p1, p0, Lmiuix/appcompat/app/SearchViewMaterialImpl;->b:Z

    iget v1, p0, Lmiuix/appcompat/app/SearchViewMaterialImpl;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lmiuix/appcompat/app/SearchViewMaterialImpl;->c:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    iget-object v7, p0, Lmiuix/appcompat/app/SearchViewMaterialImpl;->d:Ljava/util/HashMap;

    if-ge v5, v6, :cond_6

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmiuix/appcompat/app/SearchViewMaterialImpl$BackgroundAlphaTarget;

    if-nez v8, :cond_4

    new-instance v8, Lmiuix/appcompat/app/SearchViewMaterialImpl$BackgroundAlphaTarget;

    invoke-direct {v8, v6}, Lmiuix/appcompat/app/SearchViewMaterialImpl$BackgroundAlphaTarget;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lqu0/l;->d(Landroid/content/Context;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_a

    iget p2, p0, Lmiuix/appcompat/app/SearchViewMaterialImpl;->c:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiuix/appcompat/app/SearchViewMaterialImpl$BackgroundAlphaTarget;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v3

    invoke-interface {v3}, Lmiuix/animation/ICancelableStyle;->cancel()V

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmiuix/appcompat/app/SearchViewMaterialImpl$BackgroundAlphaTarget;

    invoke-virtual {p2, v5}, Lmiuix/appcompat/app/SearchViewMaterialImpl$BackgroundAlphaTarget;->setAlpha(F)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lmiuix/appcompat/app/SearchViewMaterialImpl;->a()V

    return-void

    :cond_9
    invoke-virtual {p0}, Lmiuix/appcompat/app/SearchViewMaterialImpl;->b()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_11

    new-instance p1, Lmiuix/appcompat/app/f1;

    invoke-direct {p1, p0, p2, v1}, Lmiuix/appcompat/app/f1;-><init>(Lmiuix/appcompat/app/SearchViewMaterialImpl;ILjava/util/ArrayList;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    const-string v0, "alpha"

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0xc8

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lmiuix/appcompat/app/SearchViewMaterialImpl;->a()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_b

    goto/16 :goto_8

    :cond_b
    if-nez p2, :cond_c

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/app/SearchViewMaterialImpl$BackgroundAlphaTarget;

    invoke-virtual {p1, v5}, Lmiuix/appcompat/app/SearchViewMaterialImpl$BackgroundAlphaTarget;->setAlpha(F)V

    goto :goto_4

    :cond_c
    new-instance p0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    invoke-static {v8, v9}, Lmiuix/animation/FolmeEase;->linear(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmiuix/appcompat/app/SearchViewMaterialImpl$BackgroundAlphaTarget;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p2

    invoke-interface {p2, v6, v7}, Lmiuix/animation/FolmeStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object p2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    goto :goto_5

    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lmiuix/appcompat/app/SearchViewMaterialImpl;->b()V

    return-void

    :cond_e
    const/high16 p1, 0x3f800000    # 1.0f

    if-nez p2, :cond_10

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/SearchViewMaterialImpl$BackgroundAlphaTarget;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/SearchViewMaterialImpl$BackgroundAlphaTarget;->setAlpha(F)V

    goto :goto_6

    :cond_f
    invoke-virtual {p0}, Lmiuix/appcompat/app/SearchViewMaterialImpl;->b()V

    return-void

    :cond_10
    new-instance p2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    invoke-static {v8, v9}, Lmiuix/animation/FolmeEase;->linear(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v3

    invoke-virtual {p2, v3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object p2

    new-array v3, v2, [Z

    aput-boolean v4, v3, v4

    new-instance v5, Lmiuix/appcompat/app/SearchViewMaterialImpl$a;

    invoke-direct {v5, p0, v3}, Lmiuix/appcompat/app/SearchViewMaterialImpl$a;-><init>(Lmiuix/appcompat/app/SearchViewMaterialImpl;[Z)V

    new-array p0, v2, [Lmiuix/animation/listener/TransitionListener;

    aput-object v5, p0, v4

    invoke-virtual {p2, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/app/SearchViewMaterialImpl$BackgroundAlphaTarget;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    invoke-interface {v1, v6, v7}, Lmiuix/animation/FolmeStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v0, v2, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    goto :goto_7

    :cond_11
    :goto_8
    return-void
.end method
