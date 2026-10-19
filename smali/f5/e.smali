.class public final Lf5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/util/List;
    .locals 15

    sget-object v3, Lxx/a;->j:Lxx/a;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object p0, Llo0/a0;->a:Llo0/a0;

    return-object p0

    :cond_0
    new-instance v0, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehMenuEntity;

    const v1, 0x7f140174

    invoke-static {v1}, Lf5/e;->b(I)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lyx/a;->b:Lyx/a;

    const v2, 0x7f140183

    invoke-static {v2}, Lf5/e;->b(I)Ljava/lang/String;

    move-result-object v6

    const/high16 v7, -0x40800000    # -1.0f

    const v5, 0x7f080c49

    move v2, p0

    invoke-direct/range {v0 .. v7}, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehMenuEntity;-><init>(Ljava/lang/String;ILxx/a;Lyx/a;ILjava/lang/String;F)V

    move-object p0, v0

    move v10, v2

    new-instance v0, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehMenuEntity;

    const v1, 0x7f140175

    invoke-static {v1}, Lf5/e;->b(I)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lyx/a;->c:Lyx/a;

    const v2, 0x7f140184

    invoke-static {v2}, Lf5/e;->b(I)Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f080c4a

    move v2, v10

    invoke-direct/range {v0 .. v6}, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehMenuEntity;-><init>(Ljava/lang/String;ILxx/a;Lyx/a;ILjava/lang/String;)V

    move-object v7, v0

    new-instance v0, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehMenuEntity;

    const v1, 0x7f140176

    invoke-static {v1}, Lf5/e;->b(I)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lyx/a;->d:Lyx/a;

    const v2, 0x7f140185

    invoke-static {v2}, Lf5/e;->b(I)Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f080c4b

    move v2, v10

    invoke-direct/range {v0 .. v6}, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehMenuEntity;-><init>(Ljava/lang/String;ILxx/a;Lyx/a;ILjava/lang/String;)V

    filled-new-array {p0, v7, v0}, [Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehMenuEntity;

    move-result-object p0

    invoke-static {p0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    move v10, p0

    new-instance v0, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehMenuEntity;

    const p0, 0x7f140171

    invoke-static {p0}, Lf5/e;->b(I)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lyx/a;->a:Lyx/a;

    invoke-static {p0}, Lf5/e;->b(I)Ljava/lang/String;

    move-result-object v6

    const/high16 v7, -0x40800000    # -1.0f

    const v5, 0x7f080c44

    move v2, v10

    invoke-direct/range {v0 .. v7}, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehMenuEntity;-><init>(Ljava/lang/String;ILxx/a;Lyx/a;ILjava/lang/String;F)V

    new-instance v5, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehMenuEntity;

    const p0, 0x7f14016a

    invoke-static {p0}, Lf5/e;->b(I)Ljava/lang/String;

    move-result-object v9

    sget-object v12, Lyx/a;->b:Lyx/a;

    const p0, 0x7f140179

    invoke-static {p0}, Lf5/e;->b(I)Ljava/lang/String;

    move-result-object v14

    sget-object v11, Lxx/a;->a:Lxx/a;

    const v13, 0x7f080c3e

    move-object v8, v5

    invoke-direct/range {v8 .. v14}, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehMenuEntity;-><init>(Ljava/lang/String;ILxx/a;Lyx/a;ILjava/lang/String;)V

    new-instance v6, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehMenuEntity;

    const p0, 0x7f14016f

    invoke-static {p0}, Lf5/e;->b(I)Ljava/lang/String;

    move-result-object v9

    const p0, 0x7f14017e

    invoke-static {p0}, Lf5/e;->b(I)Ljava/lang/String;

    move-result-object v14

    sget-object v11, Lxx/a;->i:Lxx/a;

    const v13, 0x7f080c42

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehMenuEntity;-><init>(Ljava/lang/String;ILxx/a;Lyx/a;ILjava/lang/String;)V

    new-instance v7, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehMenuEntity;

    const p0, 0x7f140172

    invoke-static {p0}, Lf5/e;->b(I)Ljava/lang/String;

    move-result-object v9

    const p0, 0x7f140181

    invoke-static {p0}, Lf5/e;->b(I)Ljava/lang/String;

    move-result-object v14

    sget-object v11, Lxx/a;->e:Lxx/a;

    const v13, 0x7f080c45

    move-object v8, v7

    invoke-direct/range {v8 .. v14}, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehMenuEntity;-><init>(Ljava/lang/String;ILxx/a;Lyx/a;ILjava/lang/String;)V

    new-instance v8, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehMenuEntity;

    const p0, 0x7f14016c

    invoke-static {p0}, Lf5/e;->b(I)Ljava/lang/String;

    move-result-object v9

    const p0, 0x7f14017b

    invoke-static {p0}, Lf5/e;->b(I)Ljava/lang/String;

    move-result-object v14

    sget-object v11, Lxx/a;->h:Lxx/a;

    const v13, 0x7f080c40

    invoke-direct/range {v8 .. v14}, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehMenuEntity;-><init>(Ljava/lang/String;ILxx/a;Lyx/a;ILjava/lang/String;)V

    move-object p0, v8

    new-instance v8, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehMenuEntity;

    const v1, 0x7f14016b

    invoke-static {v1}, Lf5/e;->b(I)Ljava/lang/String;

    move-result-object v9

    const v1, 0x7f14017a

    invoke-static {v1}, Lf5/e;->b(I)Ljava/lang/String;

    move-result-object v14

    sget-object v11, Lxx/a;->g:Lxx/a;

    const v13, 0x7f080c3f

    invoke-direct/range {v8 .. v14}, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehMenuEntity;-><init>(Ljava/lang/String;ILxx/a;Lyx/a;ILjava/lang/String;)V

    move-object v1, v8

    new-instance v8, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehMenuEntity;

    const v2, 0x7f140170

    invoke-static {v2}, Lf5/e;->b(I)Ljava/lang/String;

    move-result-object v9

    const v2, 0x7f14017f

    invoke-static {v2}, Lf5/e;->b(I)Ljava/lang/String;

    move-result-object v14

    sget-object v11, Lxx/a;->d:Lxx/a;

    const v13, 0x7f080c43

    invoke-direct/range {v8 .. v14}, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehMenuEntity;-><init>(Ljava/lang/String;ILxx/a;Lyx/a;ILjava/lang/String;)V

    move-object v2, v8

    new-instance v8, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehMenuEntity;

    const v3, 0x7f14016d

    invoke-static {v3}, Lf5/e;->b(I)Ljava/lang/String;

    move-result-object v9

    const v3, 0x7f14017c

    invoke-static {v3}, Lf5/e;->b(I)Ljava/lang/String;

    move-result-object v14

    sget-object v11, Lxx/a;->b:Lxx/a;

    const v13, 0x7f080c41

    invoke-direct/range {v8 .. v14}, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehMenuEntity;-><init>(Ljava/lang/String;ILxx/a;Lyx/a;ILjava/lang/String;)V

    move-object v3, v8

    new-instance v8, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehMenuEntity;

    const v4, 0x7f140173

    invoke-static {v4}, Lf5/e;->b(I)Ljava/lang/String;

    move-result-object v9

    const v4, 0x7f140182

    invoke-static {v4}, Lf5/e;->b(I)Ljava/lang/String;

    move-result-object v14

    sget-object v11, Lxx/a;->c:Lxx/a;

    const v13, 0x7f080c46

    invoke-direct/range {v8 .. v14}, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehMenuEntity;-><init>(Ljava/lang/String;ILxx/a;Lyx/a;ILjava/lang/String;)V

    move-object v4, v8

    move-object v8, p0

    move-object p0, v12

    move-object v12, v4

    move v4, v10

    move-object v10, v2

    move v2, v4

    move-object v4, v0

    move-object v9, v1

    move-object v11, v3

    filled-new-array/range {v4 .. v12}, [Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehMenuEntity;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lmt/a;->v:Lmt/a$o;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lxi/d0;->a(Landroidx/fragment/app/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v8, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehMenuEntity;

    const v1, 0x7f14016e

    invoke-static {v1}, Lf5/e;->b(I)Ljava/lang/String;

    move-result-object v9

    const v1, 0x7f14017d

    invoke-static {v1}, Lf5/e;->b(I)Ljava/lang/String;

    move-result-object v14

    sget-object v11, Lxx/a;->f:Lxx/a;

    const v13, 0x7f08022a

    move-object v12, p0

    move v10, v2

    invoke-direct/range {v8 .. v14}, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehMenuEntity;-><init>(Ljava/lang/String;ILxx/a;Lyx/a;ILjava/lang/String;)V

    const/4 p0, 0x3

    invoke-virtual {v0, p0, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
