.class public final Lms/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqp/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lms/w;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lms/w;


# direct methods
.method public constructor <init>(Lms/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms/w$b;->a:Lms/w;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lms/w$b;->a:Lms/w;

    invoke-virtual {p0}, Lms/k;->O0()Lms/h;

    move-result-object p0

    iget-object p0, p0, Lms/h;->t:Lgp/b;

    invoke-static {p0}, Lgp/b;->f(Lgp/b;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iget-object p0, p0, Lms/w$b;->a:Lms/w;

    invoke-virtual {p0}, Lms/k;->O0()Lms/h;

    move-result-object p0

    invoke-virtual {p0}, Lms/h;->g0()V

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object p0, p0, Lms/w$b;->a:Lms/w;

    iget-object v0, p0, Lms/w;->A:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lms/k;->O0()Lms/h;

    move-result-object v1

    iget-object v1, v1, Lms/h;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p0}, Lms/k;->O0()Lms/h;

    move-result-object v4

    iput v3, v4, Lms/h;->j:I

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lns/b;

    invoke-virtual {p0}, Lms/k;->O0()Lms/h;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lms/h;->m0(Lns/b;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lms/k;->O0()Lms/h;

    move-result-object v1

    iget-object v1, v1, Lms/h;->p:Lae/d;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lae/d;->m(Ljava/lang/Object;)V

    new-instance v1, Lms/x;

    invoke-direct {v1, v0, p0}, Lms/x;-><init>(Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;Lms/w;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object p0, p0, Lms/w;->B:Lcom/miui/mediaeditor/photo/widgets/ProtectiveImageView;

    if-eqz p0, :cond_4

    new-instance v0, Lms/w$b$a;

    invoke-direct {v0, p0}, Lms/w$b$a;-><init>(Lcom/miui/mediaeditor/photo/widgets/ProtectiveImageView;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object p0, p0, Lms/w$b;->a:Lms/w;

    invoke-virtual {p0}, Lms/k;->O0()Lms/h;

    move-result-object v0

    iget-object v1, v0, Lms/h;->t:Lgp/b;

    new-instance v2, Lcom/miui/mediaeditor/algo/beauty/faceshape/processer/FaceRectListParam;

    iget v0, v0, Lms/h;->k:I

    invoke-direct {v2, v0}, Lcom/miui/mediaeditor/algo/beauty/faceshape/processer/FaceRectListParam;-><init>(I)V

    invoke-interface {v1, v2}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/algo/beauty/faceshape/processer/FaceRectListResult;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/miui/mediaeditor/algo/beauty/faceshape/processer/FaceRectListResult;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    iget-object v3, p0, Lms/w;->A:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->d([F)[F

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lms/w;->A:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz v0, :cond_2

    new-instance v2, Lms/y;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lms/y;-><init>(Lox/j;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
