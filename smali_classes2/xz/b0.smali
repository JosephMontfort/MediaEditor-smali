.class public final Lxz/b0;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lh00/b;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.livephoto.PhotoLivePhotoFunctionFragment$observe$1"
    f = "PhotoLivePhotoFunctionFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lxz/d0;


# direct methods
.method public constructor <init>(Lxz/d0;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/d0;",
            "Loo0/f<",
            "-",
            "Lxz/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxz/b0;->f:Lxz/d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh00/b;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lxz/b0;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lxz/b0;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lxz/b0;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lxz/b0;

    iget-object p0, p0, Lxz/b0;->f:Lxz/d0;

    invoke-direct {v0, p0, p2}, Lxz/b0;-><init>(Lxz/d0;Loo0/f;)V

    iput-object p1, v0, Lxz/b0;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lxz/b0;->e:Ljava/lang/Object;

    check-cast v1, Lh00/b;

    iget-object v2, v1, Lh00/b;->a:Landroid/graphics/Bitmap;

    iget-object v6, v1, Lh00/b;->b:Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    iget-object v0, v0, Lxz/b0;->f:Lxz/d0;

    if-eqz v2, :cond_0

    const/16 v24, 0x0

    const v25, 0x7fffe

    const-string v7, "639.2.29.1.45641"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v7 .. v25}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v2}, Lna/u;->d(Ljava/util/Map;)V

    new-instance v3, Ln40/d;

    const/4 v7, 0x0

    const/16 v8, 0x38

    const-string v4, "/live_photo/provider"

    const-string v5, "set_cover_time"

    invoke-direct/range {v3 .. v8}, Ln40/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lt40/l;Ln40/c;I)V

    new-instance v2, Lt40/o;

    invoke-direct {v2}, Lt40/o;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "add layerId "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PhotoLivePhotoFunctionFragment_"

    invoke-static {v5, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lh00/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2, v3}, Lu40/d;->J0(Landroid/graphics/Bitmap;Lt40/o;Ln40/d;)V

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Lu40/d;->L0()Lk40/o;

    move-result-object v1

    invoke-virtual {v1}, Lk40/o;->l0()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lt40/e;

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "/live_photo/provider"

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lt40/e;

    iget-boolean v7, v5, Lt40/e;->D:Z

    if-eqz v7, :cond_3

    iget-object v5, v5, Lt40/e;->C:Ln40/d;

    if-eqz v5, :cond_4

    iget-object v5, v5, Ln40/d;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    invoke-static {v5, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt40/e;

    iget-object v2, v2, Lt40/e;->B:Lt40/o;

    const-string v3, "layerId"

    invoke-static {v2, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lu40/d;->L0()Lk40/o;

    move-result-object v3

    new-instance v5, Lu40/p;

    new-instance v7, Ln40/a$d;

    invoke-direct {v7, v4, v2}, Ln40/a$d;-><init>(Ljava/lang/String;Lt40/o;)V

    const/4 v2, 0x0

    invoke-direct {v5, v7, v2}, Lu40/p;-><init>(Ln40/a$d;Z)V

    invoke-virtual {v3, v5}, Lk40/o;->F0(Lu40/t;)V

    goto :goto_3

    :cond_6
    new-instance v3, Ln40/d;

    const/4 v7, 0x0

    const/16 v8, 0x38

    const-string v4, "/live_photo/provider"

    const-string v5, "reset_cover"

    invoke-direct/range {v3 .. v8}, Ln40/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lt40/l;Ln40/c;I)V

    invoke-virtual {v0}, Lu40/d;->L0()Lk40/o;

    move-result-object v0

    new-instance v1, Lu40/s;

    new-instance v2, Ln40/a$g;

    invoke-direct {v2, v3}, Ln40/a$g;-><init>(Ln40/d;)V

    invoke-direct {v1, v2}, Lu40/s;-><init>(Ln40/a$g;)V

    invoke-virtual {v0, v1}, Lk40/o;->F0(Lu40/t;)V

    :goto_4
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
