.class public final synthetic Lxz/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lxz/y;


# direct methods
.method public synthetic constructor <init>(Lxz/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/g;->a:Lxz/y;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Lxz/g;->a:Lxz/y;

    invoke-virtual {p0}, Lxz/y;->R0()V

    iget-object p1, p0, Lxz/y;->p:Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lox/a0;->C0()Lk40/o;

    move-result-object v2

    invoke-virtual {v2}, Lk40/o;->l0()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Llo0/y;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lt40/e;

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lt40/e;

    iget-boolean v5, v5, Lt40/e;->D:Z

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    check-cast v3, Lt40/e;

    if-eqz v3, :cond_4

    iget-object v2, v3, Lt40/e;->C:Ln40/d;

    if-eqz v2, :cond_4

    iget-object v4, v2, Ln40/d;->a:Ljava/lang/String;

    :cond_4
    const-string v2, "/portrait_refocus/provider"

    invoke-static {v4, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lxz/y;->O0()Lxz/r0;

    move-result-object v2

    invoke-virtual {v2}, Lxz/r0;->d0()J

    move-result-wide v5

    iget-wide v2, p1, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->b:J

    iget-object v4, p1, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->d:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;

    const/16 v7, 0x3e8

    int-to-long v7, v7

    div-long/2addr v2, v7

    div-long v9, v5, v7

    cmp-long v2, v2, v9

    if-eqz v2, :cond_5

    move v0, v1

    :cond_5
    iget-wide v1, v4, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;->a:J

    invoke-virtual {p0}, Lxz/y;->O0()Lxz/r0;

    move-result-object v3

    invoke-virtual {v3}, Lxz/r0;->d0()J

    move-result-wide v9

    div-long/2addr v9, v7

    cmp-long v1, v1, v9

    if-gtz v1, :cond_7

    iget-wide v1, v4, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;->b:J

    invoke-virtual {p0}, Lxz/y;->O0()Lxz/r0;

    move-result-object v3

    invoke-virtual {v3}, Lxz/r0;->d0()J

    move-result-wide v9

    div-long/2addr v9, v7

    cmp-long v1, v1, v9

    if-gez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-wide v1, v4, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;->a:J

    iget-wide v3, v4, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;->b:J

    new-instance v7, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;

    invoke-direct {v7, v1, v2, v3, v4}, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;-><init>(JJ)V

    :goto_2
    move-object v8, v7

    goto :goto_5

    :cond_7
    :goto_3
    new-instance v7, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;

    invoke-virtual {p0}, Lxz/y;->O0()Lxz/r0;

    move-result-object v1

    iget-object v1, v1, Lxz/r0;->B:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_8

    iget-wide v8, v1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->f:J

    goto :goto_4

    :cond_8
    move-wide v8, v2

    :goto_4
    invoke-direct {v7, v2, v3, v8, v9}, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;-><init>(JJ)V

    goto :goto_2

    :goto_5
    iget-object v4, p1, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->a:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    iget-object v7, p1, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->c:Lf00/a;

    iget-object v9, p1, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->e:Ljava/lang/String;

    iget-object v10, p1, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->f:Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus;

    iget-object v11, p1, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->g:Landroid/graphics/Rect;

    iget-object v12, p1, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->h:Li00/a;

    const-string p1, "effect"

    invoke-static {v7, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "audioStatus"

    invoke-static {v10, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exportType"

    invoke-static {v12, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    invoke-direct/range {v3 .. v12}, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;-><init>(Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;JLf00/a;Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;Ljava/lang/String;Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus;Landroid/graphics/Rect;Li00/a;)V

    new-instance p1, Lxz/i;

    invoke-direct {p1, v0, p0, v3}, Lxz/i;-><init>(ZLxz/y;Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;)V

    invoke-virtual {p0, v3, p1}, Lxz/y;->Q0(Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;Lzo0/a;)V

    goto :goto_6

    :cond_9
    new-instance v0, Lxz/f;

    invoke-direct {v0, p0, p1}, Lxz/f;-><init>(Lxz/y;Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;)V

    invoke-virtual {p0, p1, v0}, Lxz/y;->Q0(Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;Lzo0/a;)V

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Lxz/y;->O0()Lxz/r0;

    move-result-object p1

    iget-object p1, p1, Lxz/r0;->B:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    if-eqz p1, :cond_b

    iget-boolean p1, p1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->n:Z

    if-ne p1, v1, :cond_b

    invoke-virtual {p0}, Lxz/y;->O0()Lxz/r0;

    move-result-object p0

    sget-object p1, Lf00/a;->c:Lf00/a;

    invoke-virtual {p0, p1, v0}, Lxz/r0;->n0(Lf00/a;Z)V

    :cond_b
    :goto_6
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
