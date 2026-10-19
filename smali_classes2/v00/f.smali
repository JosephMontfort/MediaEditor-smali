.class public final synthetic Lv00/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/mark/text/DialogStatusData;

.field public final synthetic b:Lv00/h;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/mark/text/DialogStatusData;Lv00/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv00/f;->a:Lcom/miui/mediaeditor/photo/mark/text/DialogStatusData;

    iput-object p2, p0, Lv00/f;->b:Lv00/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lv00/f;->a:Lcom/miui/mediaeditor/photo/mark/text/DialogStatusData;

    iget-object v0, v0, Lv00/f;->b:Lv00/h;

    iget-boolean v2, v1, Lcom/miui/mediaeditor/photo/mark/text/TextStatusData;->g:Z

    if-eqz v2, :cond_0

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Ly40/g;

    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    const v1, 0x7f14018a

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_6

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ly40/g;->showToast(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v2, v1, Lcom/miui/mediaeditor/photo/mark/text/TextStatusData;->h:Z

    xor-int/lit8 v3, v2, 0x1

    iput-boolean v3, v1, Lcom/miui/mediaeditor/photo/mark/text/TextStatusData;->h:Z

    iget-object v4, v0, Lv00/h;->l:Lg10/c$a;

    iget-object v5, v4, Lg10/c$a;->b:Lg10/c;

    iget-object v6, v5, Lg10/c;->m:Lg10/d;

    const/4 v7, 0x0

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, v6, Lg10/d;->c:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    iput-boolean v3, v6, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->E:Z

    if-nez v2, :cond_4

    iget v3, v6, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->s:I

    const/4 v8, 0x1

    if-nez v3, :cond_2

    new-array v3, v8, [I

    iget v8, v6, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->r:I

    aput v8, v3, v7

    goto :goto_0

    :cond_2
    const/4 v9, 0x2

    new-array v9, v9, [I

    iget v10, v6, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->r:I

    aput v10, v9, v7

    aput v3, v9, v8

    move-object v3, v9

    :goto_0
    array-length v8, v3

    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v6, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->F:[I

    iget v3, v6, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->r:I

    const/4 v8, -0x1

    if-ne v3, v8, :cond_3

    const/high16 v8, -0x1000000

    :cond_3
    iput v8, v6, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->r:I

    iput v7, v6, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->s:I

    :cond_4
    invoke-virtual {v5, v6, v7, v7}, Lg10/c;->q(Lg10/a;ZZ)V

    const/16 v26, 0x0

    const v27, 0x7fffe

    const-string v9, "639.2.25.1.43283"

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

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v9 .. v27}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v3}, Lna/u;->d(Ljava/util/Map;)V

    :goto_1
    if-eqz v2, :cond_5

    iget-object v2, v4, Lg10/c$a;->a:[I

    invoke-virtual {v4, v2}, Lg10/c$a;->a([I)V

    :cond_5
    iget-boolean v2, v1, Lcom/miui/mediaeditor/photo/mark/text/TextStatusData;->h:Z

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v2, v0, Lv00/h;->j:Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;->getColors()[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iget-object v0, v0, Lv00/h;->j:Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;->getSelection()I

    move-result v0

    aget-object v0, v2, v0

    iget-boolean v2, v1, Lcom/miui/mediaeditor/photo/mark/text/TextStatusData;->h:Z

    if-eqz v2, :cond_6

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ","

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v0, v2, v3}, Lsr0/q;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Las0/e;->a([Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, v1, Lcom/miui/mediaeditor/photo/mark/text/DialogStatusData;->p:[I

    :cond_6
    return-void
.end method
