.class public final Lfk/d;
.super Lfk/h;
.source "SourceFile"


# virtual methods
.method public final Q()V
    .locals 4

    invoke-super {p0}, Lfk/o;->Q()V

    new-instance v0, Landroidx/lifecycle/y1;

    new-instance v1, Lvj/b;

    invoke-virtual {p0}, Lfk/e;->U()Lek/a;

    move-result-object v2

    iget-object v2, v2, Lek/a;->X:Lzj/a;

    iget-object v3, p0, Luj/b;->d:Lxh0/d;

    invoke-direct {v1, v3, v2}, Lvj/b;-><init>(Lxh0/d;Lzj/a;)V

    iget-object v2, p0, Luj/b;->c:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v2, v1}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;Landroidx/lifecycle/y1$b;)V

    const-class v1, Ltk/l1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object v0

    check-cast v0, Ltk/l1;

    iget-object v0, v0, Ltk/l1;->f:Lzj/a;

    iget-object v0, v0, Lzj/a;->q:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lfk/e;->U()Lek/a;

    move-result-object p0

    iget-object p0, p0, Lek/a;->X:Lzj/a;

    iget-boolean p0, p0, Lzj/a;->o:Z

    invoke-virtual {v0}, Lcom/miui/gallery/net/resource/c;->getNameKey()Ljava/lang/String;

    move-result-object v0

    sget v1, Lkl/b;->a:I

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    const-string v2, "tip"

    const-string v3, "639.5.1.1.31551"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_1

    const-string p0, "\u4e00\u952e\u6210\u7247"

    goto :goto_0

    :cond_1
    const-string p0, "\u7c73\u526a\u8f91"

    :goto_0
    const-string v2, "view"

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "effect"

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lbr/g;->d(Ljava/util/Map;)V

    return-void
.end method

.method public final R()V
    .locals 4

    invoke-super {p0}, Lfk/o;->R()V

    new-instance v0, Landroidx/lifecycle/y1;

    new-instance v1, Lvj/b;

    invoke-virtual {p0}, Lfk/e;->U()Lek/a;

    move-result-object v2

    iget-object v2, v2, Lek/a;->X:Lzj/a;

    iget-object v3, p0, Luj/b;->d:Lxh0/d;

    invoke-direct {v1, v3, v2}, Lvj/b;-><init>(Lxh0/d;Lzj/a;)V

    iget-object v2, p0, Luj/b;->c:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v2, v1}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;Landroidx/lifecycle/y1$b;)V

    const-class v1, Ltk/l1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object v0

    check-cast v0, Ltk/l1;

    iget-object v0, v0, Ltk/l1;->f:Lzj/a;

    iget-object v0, v0, Lzj/a;->q:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lfk/e;->U()Lek/a;

    move-result-object p0

    iget-object p0, p0, Lek/a;->X:Lzj/a;

    iget-boolean p0, p0, Lzj/a;->o:Z

    invoke-virtual {v0}, Lcom/miui/gallery/net/resource/c;->getNameKey()Ljava/lang/String;

    move-result-object v0

    sget v1, Lkl/b;->a:I

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    const-string v2, "tip"

    const-string v3, "639.5.1.1.31552"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_1

    const-string p0, "\u4e00\u952e\u6210\u7247"

    goto :goto_0

    :cond_1
    const-string p0, "\u7c73\u526a\u8f91"

    :goto_0
    const-string v2, "view"

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "effect"

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lbr/g;->d(Ljava/util/Map;)V

    return-void
.end method
