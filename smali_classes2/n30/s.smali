.class public final Ln30/s;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lq40/f;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.refocus.module.PhotoRefocusFuncFragment$observe$2"
    f = "PhotoRefocusFuncFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ln30/q;

.field public final synthetic g:Lq30/d;


# direct methods
.method public constructor <init>(Ln30/q;Lq30/d;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln30/q;",
            "Lq30/d;",
            "Loo0/f<",
            "-",
            "Ln30/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln30/s;->f:Ln30/q;

    iput-object p2, p0, Ln30/s;->g:Lq30/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq40/f;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Ln30/s;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Ln30/s;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Ln30/s;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ln30/s;

    iget-object v1, p0, Ln30/s;->f:Ln30/q;

    iget-object p0, p0, Ln30/s;->g:Lq30/d;

    invoke-direct {v0, v1, p0, p2}, Ln30/s;-><init>(Ln30/q;Lq30/d;Loo0/f;)V

    iput-object p1, v0, Ln30/s;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ln30/s;->g:Lq30/d;

    iget-object v1, v0, Lq30/d;->y:Landroidx/lifecycle/s0;

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ln30/s;->e:Ljava/lang/Object;

    check-cast p1, Lq40/f;

    iget-object v2, p1, Lq40/f;->a:Lq40/g;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "operationHistory trigger "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PhotoRefocusFuncFragment"

    invoke-static {v3, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lq40/f;->c:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "operationHistory get "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_0
    iget-object p0, p0, Ln30/s;->f:Ln30/q;

    invoke-virtual {p0}, Lu40/d;->L0()Lk40/o;

    move-result-object v2

    invoke-virtual {v2}, Lk40/o;->l0()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Llo0/y;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lt40/e;

    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lt40/e;

    iget-boolean v6, v6, Lt40/e;->D:Z

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_4
    move-object v4, v5

    :goto_1
    check-cast v4, Lt40/e;

    if-eqz v4, :cond_5

    iget-object v2, v4, Lt40/e;->B:Lt40/o;

    goto :goto_2

    :cond_5
    move-object v2, v5

    :goto_2
    invoke-virtual {p0}, Lu40/d;->L0()Lk40/o;

    move-result-object p0

    iget-object p0, p0, Lk40/o;->x:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt40/o;

    invoke-static {v2, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    if-eqz v4, :cond_6

    iget-object p0, v4, Lt40/e;->C:Ln40/d;

    if-eqz p0, :cond_6

    iget-object p0, p0, Ln40/d;->a:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object p0, v5

    :goto_3
    const-string v2, "/portrait_refocus/provider"

    invoke-static {p0, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lq30/d;->e0()V

    goto :goto_7

    :cond_8
    :goto_4
    iget-object p0, v4, Lt40/e;->C:Ln40/d;

    if-eqz p0, :cond_9

    iget-object p0, p0, Ln40/d;->c:Lt40/l;

    goto :goto_5

    :cond_9
    move-object p0, v5

    :goto_5
    instance-of v2, p0, Lcom/miui/mediaeditor/photo/refocus/module/PhotoRefocusLayerData;

    if-eqz v2, :cond_a

    check-cast p0, Lcom/miui/mediaeditor/photo/refocus/module/PhotoRefocusLayerData;

    goto :goto_6

    :cond_a
    move-object p0, v5

    :goto_6
    if-eqz p0, :cond_b

    iget-object v5, p0, Lcom/miui/mediaeditor/photo/refocus/module/PhotoRefocusLayerData;->a:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    :cond_b
    if-eqz v5, :cond_d

    const-string p1, "resetToLatest"

    invoke-static {v3, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/refocus/module/PhotoRefocusLayerData;->a:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    if-nez p0, :cond_c

    iget-object p0, v0, Lq30/d;->h:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    :cond_c
    invoke-virtual {v1, p0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    iget-object p0, p1, Lq40/f;->a:Lq40/g;

    sget-object p1, Lq40/g$c;->a:Lq40/g$c;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    iget-boolean p0, v0, Lq30/d;->k:Z

    if-nez p0, :cond_e

    const-string p0, "resetToLatest, fallback oriData"

    invoke-static {v3, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lq30/d;->h:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    :cond_e
    :goto_7
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
