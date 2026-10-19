.class public final synthetic Lg60/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lg60/q0;


# direct methods
.method public synthetic constructor <init>(Lg60/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg60/q;->a:Lg60/q0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lg60/q;->a:Lg60/q0;

    invoke-virtual {v0}, Lg60/q0;->O0()Lg60/t1;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v4

    iget-object v5, v3, Lg60/t1;->u:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iget-object v5, v5, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->j:Ly70/g;

    if-eqz v5, :cond_0

    iput-boolean v4, v5, Ly70/g;->A:Z

    :cond_0
    invoke-static {v3}, Lg60/t1;->V(Lg60/t1;)V

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "on"

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_1
    const-string v3, "off"

    goto :goto_0

    :goto_1
    const/16 v21, 0x0

    const v22, 0x7fff6

    const-string v4, "639.2.16.1.50119"

    const/4 v5, 0x0

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

    invoke-static/range {v4 .. v22}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v3}, Lna/u;->d(Ljava/util/Map;)V

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "watermark_is_dynamic_effect_showed"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lti/e;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lg60/q0;->h:Ly40/g;

    if-eqz v3, :cond_2

    const v4, 0x7f14094b

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "getString(...)"

    invoke-static {v0, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ly40/g;->showToast(Ljava/lang/String;)V

    :cond_2
    invoke-static {v2, v1}, Lti/e;->e(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method
