.class public final Lhw/k0;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Ljw/a;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.adjust2.PhotoAdjustFuncFragment$observe$2"
    f = "PhotoAdjustFuncFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lhw/j0;


# direct methods
.method public constructor <init>(Lhw/j0;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw/j0;",
            "Loo0/f<",
            "-",
            "Lhw/k0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhw/k0;->f:Lhw/j0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljw/a;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lhw/k0;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lhw/k0;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lhw/k0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 1
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

    new-instance v0, Lhw/k0;

    iget-object p0, p0, Lhw/k0;->f:Lhw/j0;

    invoke-direct {v0, p0, p2}, Lhw/k0;-><init>(Lhw/j0;Loo0/f;)V

    iput-object p1, v0, Lhw/k0;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhw/k0;->e:Ljava/lang/Object;

    check-cast p1, Ljw/a;

    instance-of v0, p1, Ljw/a$b;

    const/4 v1, 0x1

    iget-object p0, p0, Lhw/k0;->f:Lhw/j0;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lhw/j0;->Q0()Lhw/m1;

    move-result-object v0

    iput-object p1, v0, Lhw/m1;->f:Ljw/a;

    check-cast p1, Ljw/a$b;

    iget-object v0, p1, Ljw/a$b;->c:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustQualityEnhanceDataImpl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lhw/j0;->Q0()Lhw/m1;

    move-result-object v4

    iget-wide v4, v4, Lhw/m1;->t:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustQualityEnhanceDataImpl;->o:J

    iput-boolean v1, v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustQualityEnhanceDataImpl;->m:Z

    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v2

    check-cast v2, Lhw/m3;

    iget-object v2, v2, Lhw/m3;->d:Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;

    iget-object v2, v2, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lr80/f;->a:Ljava/util/Set;

    const-class v2, Lx40/c;

    const-string v3, "/image_enhancer/provider"

    invoke-static {v2, v3}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx40/c;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lx40/c;->provideModuleActionService()Ly40/c;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "null cannot be cast to non-null type com.miui.mediaeditor.photo.enhance.ImageEnhancerActionServiceImpl"

    invoke-static {v2, v3}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Laz/g;

    iget-object v2, v2, Laz/g;->d:Lko0/s;

    invoke-virtual {v2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laz/m;

    iget-object v2, v2, Laz/m;->d:Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/EdgeCloudEnhanceResultEntity;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/EdgeCloudEnhanceResultEntity;->getImageEnhanceType()Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/InferType;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/InferType;->getType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    sget-object v2, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/InferType;->NONE:Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/InferType;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/InferType;->getType()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v3, "<set-?>"

    invoke-static {v2, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustQualityEnhanceDataImpl;->n:Ljava/lang/String;

    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v2

    check-cast v2, Lhw/m3;

    iget-object v2, v2, Lhw/m3;->d:Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;

    iput-boolean v1, v2, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->c:Z

    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v2

    check-cast v2, Lhw/m3;

    iget-object v2, v2, Lhw/m3;->d:Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->b()Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;

    move-result-object v6

    iput-boolean v1, v6, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->d:Z

    iget-object v1, p1, Ljw/a$b;->b:Lt40/o;

    iget v1, v1, Lt40/o;->a:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v2, v6, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->f:Ljava/lang/Integer;

    new-instance v3, Ln40/d;

    const/4 v7, 0x0

    const/16 v8, 0x38

    const-string v4, "/adjust/provider"

    const-string v5, "adjust_func"

    invoke-direct/range {v3 .. v8}, Ln40/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lt40/l;Ln40/c;I)V

    iget-object v1, p1, Ljw/a$b;->a:Landroid/graphics/Bitmap;

    iget-object p1, p1, Ljw/a$b;->b:Lt40/o;

    invoke-virtual {p0, v1, p1, v3}, Lu40/d;->J0(Landroid/graphics/Bitmap;Lt40/o;Ln40/d;)V

    sget-object p0, Low/a;->a:Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p0}, Low/a;->a(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;Ljava/lang/Boolean;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lna/u;->d(Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Ljw/a$a;

    if-eqz v0, :cond_5

    check-cast p1, Ljw/a$a;

    iget-object p1, p1, Ljw/a$a;->a:Lt40/o;

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu40/d;->L0()Lk40/o;

    move-result-object p0

    new-instance v0, Lu40/p;

    new-instance v2, Ln40/a$d;

    const-string v3, "/adjust/provider"

    invoke-direct {v2, v3, p1}, Ln40/a$d;-><init>(Ljava/lang/String;Lt40/o;)V

    invoke-direct {v0, v2, v1}, Lu40/p;-><init>(Ln40/a$d;Z)V

    invoke-virtual {p0, v0}, Lk40/o;->F0(Lu40/t;)V

    :cond_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_5
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
