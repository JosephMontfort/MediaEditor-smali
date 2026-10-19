.class public final synthetic Llw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llw/a;->a:I

    iput-object p1, p0, Llw/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Llw/a;->a:I

    iget-object v0, v0, Llw/a;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lzo/i;

    invoke-virtual {v0}, Lzo/i;->A0()Lzo/b;

    move-result-object v1

    iget-object v1, v1, Lzo/b;->f:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    check-cast v0, Lxz/r0;

    invoke-virtual {v0}, Lxz/r0;->e0()Lyz/b;

    move-result-object v0

    sget-object v1, Lq20/r;->c:Lq20/r;

    invoke-interface {v0, v1}, Lyz/b;->r(Lq20/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb00/a;

    return-object v0

    :pswitch_1
    check-cast v0, Lcom/miui/mediaeditor/photo/agent/view/c;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/agent/view/c;->N0()Lxw/i;

    move-result-object v0

    iget-object v1, v0, Lxw/i;->d:Lxr0/k1;

    invoke-virtual {v1}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsw/b;

    instance-of v3, v2, Lsw/b$c;

    const-string v4, "PhotoAgentVM"

    if-eqz v3, :cond_6

    move-object v3, v2

    check-cast v3, Lsw/b$c;

    iget-object v3, v3, Lsw/b$c;->a:Lsw/a;

    iget-boolean v5, v3, Lsw/a;->c:Z

    if-nez v5, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v2, "retry on code=%s"

    iget-object v3, v3, Lsw/a;->a:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Laj/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v22, 0x0

    const v23, 0x7fffe

    const-string v5, "639.2.35.1.55317"

    const/4 v6, 0x0

    const/4 v7, 0x0

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

    invoke-static/range {v5 .. v23}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v2}, Lna/u;->d(Ljava/util/Map;)V

    iget-object v2, v0, Lxw/i;->w:Lxw/i$b;

    sget-object v3, Lxw/i$b;->b:Lxw/i$b;

    if-ne v2, v3, :cond_5

    iget-object v2, v0, Lxw/i;->E:Lca0/d;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lca0/d;->b:Ljava/lang/Object;

    check-cast v2, Lcom/miui/mediaeditor/photo/agent/view/c;

    iget-object v2, v2, Lox/f;->b:Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v0}, Lxw/i;->W()Ljava/lang/String;

    move-result-object v6

    const-string v7, "x"

    const-string v8, ", prevScene="

    const-string v9, "restartSuggestionFlow, bitmap="

    invoke-static {v3, v9, v5, v7, v8}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lxw/i;->C:Lxw/e;

    invoke-virtual {v3, v2}, Lxw/e;->b(Landroid/graphics/Bitmap;)V

    sget-object v3, Lsw/b$a;->a:Lsw/b$a;

    invoke-virtual {v1, v3}, Lxr0/k1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lxw/i;->Y(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_4
    :goto_1
    const-string v0, "restartSuggestionFlow skipped: bitmapProvider returned null"

    invoke-static {v4, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lxw/i;->t:Ljava/lang/String;

    iget-object v2, v0, Lxw/i;->u:Landroid/net/Uri;

    invoke-virtual {v0}, Lxw/i;->c0()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lxw/i;->X(Ljava/lang/String;Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_6
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "retry ignored, state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :pswitch_2
    check-cast v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustColorSepDataImpl;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustColorSepDataImpl;->o:Ljava/util/LinkedHashMap;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
