.class public final synthetic Lis/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lis/h1;->a:I

    iput-object p1, p0, Lis/h1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lis/h1;->a:I

    const/4 v2, 0x1

    iget-object v0, v0, Lis/h1;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lsj0/i;

    move-object/from16 v1, p1

    check-cast v1, Lsj0/h;

    const-string v3, "item"

    invoke-static {v1, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lsj0/i;->e:Lsj0/j;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-boolean v5, v3, Lmv0/y;->H:Z

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, v3, Lmv0/y;->H:Z

    iput-boolean v4, v3, Lmv0/y;->I:Z

    invoke-virtual {v3}, Lsj0/j;->D()V

    :cond_1
    :goto_0
    const/4 v3, 0x0

    iput-object v3, v0, Lsj0/i;->e:Lsj0/j;

    iput-object v3, v0, Lsj0/i;->f:Lsj0/f;

    instance-of v5, v1, Lsj0/h$b;

    if-eqz v5, :cond_f

    iget-object v0, v0, Lsj0/i;->d:Lwz/k2;

    check-cast v1, Lsj0/h$b;

    iget-object v1, v1, Lsj0/h$b;->c:Lsj0/g;

    const-string v5, "func"

    invoke-static {v1, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v5, "requireContext(...)"

    const-wide/16 v6, 0x0

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_9

    :pswitch_0
    const/16 v25, 0x0

    const v26, 0x7fffe

    const-string v8, "639.2.0.1.43268"

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

    const/16 v24, 0x0

    invoke-static/range {v8 .. v26}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1}, Lna/u;->d(Ljava/util/Map;)V

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/miui/mediaeditor/description/DescriptionActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lwz/k2;->k:Landroidx/lifecycle/w1;

    invoke-virtual {v3}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La60/l;

    iget-object v3, v3, La60/l;->e:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    iget-object v6, v6, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v3, Lcom/miui/mediaeditor/description/DescriptionTab;

    invoke-direct {v3}, Lcom/miui/mediaeditor/description/DescriptionTab;-><init>()V

    const v6, 0x7f1402d8

    iput v6, v3, Lcom/miui/mediaeditor/description/DescriptionTab;->a:I

    iget-object v6, v3, Lcom/miui/mediaeditor/description/DescriptionTab;->b:Ljava/util/ArrayList;

    new-instance v7, Lcom/miui/mediaeditor/description/DescriptionItem$b;

    invoke-direct {v7}, Lcom/miui/mediaeditor/description/DescriptionItem$b;-><init>()V

    const v8, 0x7f140972

    iput v8, v7, Lcom/miui/mediaeditor/description/DescriptionItem$b;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-boolean v2, v7, Lcom/miui/mediaeditor/description/DescriptionItem$b;->q:Z

    const v9, 0x7f08038d

    iput v9, v7, Lcom/miui/mediaeditor/description/DescriptionItem$b;->j:I

    const-string v9, "/crop/provider"

    iput-object v9, v7, Lcom/miui/mediaeditor/description/DescriptionItem$b;->i:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v8, v8, v9, v10}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x7f1402d1

    iput v9, v7, Lcom/miui/mediaeditor/description/DescriptionItem$b;->e:I

    iput-object v8, v7, Lcom/miui/mediaeditor/description/DescriptionItem$b;->g:[Ljava/lang/Object;

    invoke-static {v7, v6}, Lve0/k0;->a(Lcom/miui/mediaeditor/description/DescriptionItem$b;Ljava/util/ArrayList;)V

    iget-object v6, v3, Lcom/miui/mediaeditor/description/DescriptionTab;->b:Ljava/util/ArrayList;

    new-instance v7, Lcom/miui/mediaeditor/description/DescriptionItem$b;

    invoke-direct {v7}, Lcom/miui/mediaeditor/description/DescriptionItem$b;-><init>()V

    const v8, 0x7f140943

    iput v8, v7, Lcom/miui/mediaeditor/description/DescriptionItem$b;->a:I

    iput-boolean v2, v7, Lcom/miui/mediaeditor/description/DescriptionItem$b;->q:Z

    const v8, 0x7f08038e

    iput v8, v7, Lcom/miui/mediaeditor/description/DescriptionItem$b;->j:I

    const v8, 0x7f1402d2

    iput v8, v7, Lcom/miui/mediaeditor/description/DescriptionItem$b;->e:I

    const-string v8, "/filter/provider"

    iput-object v8, v7, Lcom/miui/mediaeditor/description/DescriptionItem$b;->i:Ljava/lang/String;

    invoke-static {v7, v6}, Lve0/k0;->a(Lcom/miui/mediaeditor/description/DescriptionItem$b;Ljava/util/ArrayList;)V

    iget-object v6, v3, Lcom/miui/mediaeditor/description/DescriptionTab;->b:Ljava/util/ArrayList;

    new-instance v7, Lcom/miui/mediaeditor/description/DescriptionItem$b;

    invoke-direct {v7}, Lcom/miui/mediaeditor/description/DescriptionItem$b;-><init>()V

    const v8, 0x7f140e34

    iput v8, v7, Lcom/miui/mediaeditor/description/DescriptionItem$b;->a:I

    iput-boolean v2, v7, Lcom/miui/mediaeditor/description/DescriptionItem$b;->q:Z

    const v8, 0x7f08038c

    iput v8, v7, Lcom/miui/mediaeditor/description/DescriptionItem$b;->j:I

    const v8, 0x7f1402d4

    iput v8, v7, Lcom/miui/mediaeditor/description/DescriptionItem$b;->e:I

    const-string v8, "/adjust/provider"

    iput-object v8, v7, Lcom/miui/mediaeditor/description/DescriptionItem$b;->i:Ljava/lang/String;

    new-instance v8, Lcom/miui/mediaeditor/description/DescriptionItem;

    invoke-direct {v8, v7}, Lcom/miui/mediaeditor/description/DescriptionItem;-><init>(Lcom/miui/mediaeditor/description/DescriptionItem$b;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lmt/a;->g()Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lxi/d;->a:Lxi/d$a;

    sget-boolean v6, Lly0/b;->b:Z

    if-eqz v6, :cond_3

    const v6, 0x7f140b2a

    goto :goto_2

    :cond_3
    const v6, 0x7f140aed

    :goto_2
    iget-object v7, v3, Lcom/miui/mediaeditor/description/DescriptionTab;->b:Ljava/util/ArrayList;

    new-instance v8, Lcom/miui/mediaeditor/description/DescriptionItem$b;

    invoke-direct {v8}, Lcom/miui/mediaeditor/description/DescriptionItem$b;-><init>()V

    iput v6, v8, Lcom/miui/mediaeditor/description/DescriptionItem$b;->a:I

    iput-boolean v2, v8, Lcom/miui/mediaeditor/description/DescriptionItem$b;->q:Z

    const v6, 0x7f080391

    iput v6, v8, Lcom/miui/mediaeditor/description/DescriptionItem$b;->j:I

    const v6, 0x7f1402d5

    iput v6, v8, Lcom/miui/mediaeditor/description/DescriptionItem$b;->e:I

    const-string v6, "/watermark/provider"

    iput-object v6, v8, Lcom/miui/mediaeditor/description/DescriptionItem$b;->i:Ljava/lang/String;

    invoke-static {v8, v7}, Lve0/k0;->a(Lcom/miui/mediaeditor/description/DescriptionItem$b;Ljava/util/ArrayList;)V

    iget-object v6, v3, Lcom/miui/mediaeditor/description/DescriptionTab;->b:Ljava/util/ArrayList;

    new-instance v7, Lcom/miui/mediaeditor/description/DescriptionItem$b;

    invoke-direct {v7}, Lcom/miui/mediaeditor/description/DescriptionItem$b;-><init>()V

    const v8, 0x7f140d4d

    iput v8, v7, Lcom/miui/mediaeditor/description/DescriptionItem$b;->a:I

    iput-boolean v2, v7, Lcom/miui/mediaeditor/description/DescriptionItem$b;->q:Z

    const v8, 0x7f080390

    iput v8, v7, Lcom/miui/mediaeditor/description/DescriptionItem$b;->j:I

    const v8, 0x7f1402d3

    iput v8, v7, Lcom/miui/mediaeditor/description/DescriptionItem$b;->e:I

    const-string v8, "/mark/provider"

    iput-object v8, v7, Lcom/miui/mediaeditor/description/DescriptionItem$b;->i:Ljava/lang/String;

    invoke-static {v7, v6}, Lve0/k0;->a(Lcom/miui/mediaeditor/description/DescriptionItem$b;Ljava/util/ArrayList;)V

    sget-object v6, Lko0/e0;->a:Lko0/e0;

    new-instance v6, Lcom/miui/mediaeditor/description/DescriptionTab;

    invoke-direct {v6}, Lcom/miui/mediaeditor/description/DescriptionTab;-><init>()V

    const v7, 0x7f1409cd

    iput v7, v6, Lcom/miui/mediaeditor/description/DescriptionTab;->a:I

    iget-object v7, v6, Lcom/miui/mediaeditor/description/DescriptionTab;->b:Ljava/util/ArrayList;

    new-instance v8, Lcom/miui/mediaeditor/description/DescriptionItem$b;

    invoke-direct {v8}, Lcom/miui/mediaeditor/description/DescriptionItem$b;-><init>()V

    const v9, 0x7f1408ab

    iput v9, v8, Lcom/miui/mediaeditor/description/DescriptionItem$b;->a:I

    iput-boolean v2, v8, Lcom/miui/mediaeditor/description/DescriptionItem$b;->q:Z

    const v9, 0x7f130033

    iput v9, v8, Lcom/miui/mediaeditor/description/DescriptionItem$b;->p:I

    const v9, 0x7f1402c3

    iput v9, v8, Lcom/miui/mediaeditor/description/DescriptionItem$b;->e:I

    const-string v9, "/ai_camera_movement/provider"

    iput-object v9, v8, Lcom/miui/mediaeditor/description/DescriptionItem$b;->i:Ljava/lang/String;

    invoke-static {v8, v7}, Lve0/k0;->a(Lcom/miui/mediaeditor/description/DescriptionItem$b;Ljava/util/ArrayList;)V

    iget-object v7, v6, Lcom/miui/mediaeditor/description/DescriptionTab;->b:Ljava/util/ArrayList;

    new-instance v8, Lcom/miui/mediaeditor/description/DescriptionItem$b;

    invoke-direct {v8}, Lcom/miui/mediaeditor/description/DescriptionItem$b;-><init>()V

    const v9, 0x7f1402dc

    iput v9, v8, Lcom/miui/mediaeditor/description/DescriptionItem$b;->a:I

    iput-boolean v2, v8, Lcom/miui/mediaeditor/description/DescriptionItem$b;->q:Z

    const v9, 0x7f080388

    iput v9, v8, Lcom/miui/mediaeditor/description/DescriptionItem$b;->j:I

    const v9, 0x7f1402c9

    iput v9, v8, Lcom/miui/mediaeditor/description/DescriptionItem$b;->e:I

    const-string v9, "/certificates/provider"

    iput-object v9, v8, Lcom/miui/mediaeditor/description/DescriptionItem$b;->i:Ljava/lang/String;

    invoke-static {v8, v7}, Lve0/k0;->a(Lcom/miui/mediaeditor/description/DescriptionItem$b;Ljava/util/ArrayList;)V

    iget-object v7, v6, Lcom/miui/mediaeditor/description/DescriptionTab;->b:Ljava/util/ArrayList;

    new-instance v8, Lcom/miui/mediaeditor/description/DescriptionItem$b;

    invoke-direct {v8}, Lcom/miui/mediaeditor/description/DescriptionItem$b;-><init>()V

    const v9, 0x7f14089b

    iput v9, v8, Lcom/miui/mediaeditor/description/DescriptionItem$b;->a:I

    iput-boolean v2, v8, Lcom/miui/mediaeditor/description/DescriptionItem$b;->q:Z

    iput-boolean v2, v8, Lcom/miui/mediaeditor/description/DescriptionItem$b;->r:Z

    const v9, 0x7f080381

    iput v9, v8, Lcom/miui/mediaeditor/description/DescriptionItem$b;->j:I

    const v9, 0x7f080380

    iput v9, v8, Lcom/miui/mediaeditor/description/DescriptionItem$b;->k:I

    const v9, 0x7f1402c1

    iput v9, v8, Lcom/miui/mediaeditor/description/DescriptionItem$b;->e:I

    const-string v9, "/aibeauty/provider"

    iput-object v9, v8, Lcom/miui/mediaeditor/description/DescriptionItem$b;->i:Ljava/lang/String;

    invoke-static {v8, v7}, Lve0/k0;->a(Lcom/miui/mediaeditor/description/DescriptionItem$b;Ljava/util/ArrayList;)V

    iget-object v7, v6, Lcom/miui/mediaeditor/description/DescriptionTab;->b:Ljava/util/ArrayList;

    new-instance v8, Lcom/miui/mediaeditor/description/DescriptionItem$b;

    invoke-direct {v8}, Lcom/miui/mediaeditor/description/DescriptionItem$b;-><init>()V

    const v9, 0x7f140070

    iput v9, v8, Lcom/miui/mediaeditor/description/DescriptionItem$b;->a:I

    iput-boolean v2, v8, Lcom/miui/mediaeditor/description/DescriptionItem$b;->q:Z

    iput-boolean v2, v8, Lcom/miui/mediaeditor/description/DescriptionItem$b;->r:Z

    const v9, 0x7f080385

    iput v9, v8, Lcom/miui/mediaeditor/description/DescriptionItem$b;->j:I

    const v9, 0x7f080384

    iput v9, v8, Lcom/miui/mediaeditor/description/DescriptionItem$b;->k:I

    const v9, 0x7f1402cc

    iput v9, v8, Lcom/miui/mediaeditor/description/DescriptionItem$b;->e:I

    const-string v9, "/image_enhancer/provider"

    iput-object v9, v8, Lcom/miui/mediaeditor/description/DescriptionItem$b;->i:Ljava/lang/String;

    invoke-static {v8, v7}, Lve0/k0;->a(Lcom/miui/mediaeditor/description/DescriptionItem$b;Ljava/util/ArrayList;)V

    iget-object v7, v6, Lcom/miui/mediaeditor/description/DescriptionTab;->b:Ljava/util/ArrayList;

    new-instance v8, Lcom/miui/mediaeditor/description/DescriptionItem$b;

    invoke-direct {v8}, Lcom/miui/mediaeditor/description/DescriptionItem$b;-><init>()V

    const v9, 0x7f14090d

    iput v9, v8, Lcom/miui/mediaeditor/description/DescriptionItem$b;->a:I

    iput-boolean v2, v8, Lcom/miui/mediaeditor/description/DescriptionItem$b;->q:Z

    const v9, 0x7f08038b

    iput v9, v8, Lcom/miui/mediaeditor/description/DescriptionItem$b;->j:I

    const v9, 0x7f1402ce

    iput v9, v8, Lcom/miui/mediaeditor/description/DescriptionItem$b;->e:I

    const-string v9, "/outpaint/provider"

    iput-object v9, v8, Lcom/miui/mediaeditor/description/DescriptionItem$b;->i:Ljava/lang/String;

    invoke-static {v8, v7}, Lve0/k0;->a(Lcom/miui/mediaeditor/description/DescriptionItem$b;Ljava/util/ArrayList;)V

    iget-object v7, v6, Lcom/miui/mediaeditor/description/DescriptionTab;->b:Ljava/util/ArrayList;

    new-instance v8, Lcom/miui/mediaeditor/description/DescriptionItem$b;

    invoke-direct {v8}, Lcom/miui/mediaeditor/description/DescriptionItem$b;-><init>()V

    const v9, 0x7f1409f5

    iput v9, v8, Lcom/miui/mediaeditor/description/DescriptionItem$b;->a:I

    iput-boolean v2, v8, Lcom/miui/mediaeditor/description/DescriptionItem$b;->q:Z

    const v9, 0x7f080386

    iput v9, v8, Lcom/miui/mediaeditor/description/DescriptionItem$b;->j:I

    const v9, 0x7f1402cf

    iput v9, v8, Lcom/miui/mediaeditor/description/DescriptionItem$b;->e:I

    const-string v9, "/remover2/provider"

    iput-object v9, v8, Lcom/miui/mediaeditor/description/DescriptionItem$b;->i:Ljava/lang/String;

    invoke-static {v8, v7}, Lve0/k0;->a(Lcom/miui/mediaeditor/description/DescriptionItem$b;Ljava/util/ArrayList;)V

    iget-object v7, v6, Lcom/miui/mediaeditor/description/DescriptionTab;->b:Ljava/util/ArrayList;

    new-instance v8, Lcom/miui/mediaeditor/description/DescriptionItem$b;

    invoke-direct {v8}, Lcom/miui/mediaeditor/description/DescriptionItem$b;-><init>()V

    const v9, 0x7f140a62

    iput v9, v8, Lcom/miui/mediaeditor/description/DescriptionItem$b;->a:I

    iput-boolean v2, v8, Lcom/miui/mediaeditor/description/DescriptionItem$b;->q:Z

    const v9, 0x7f080382

    iput v9, v8, Lcom/miui/mediaeditor/description/DescriptionItem$b;->j:I

    const v9, 0x7f1402d0

    iput v9, v8, Lcom/miui/mediaeditor/description/DescriptionItem$b;->e:I

    const-string v9, "/sky/provider"

    iput-object v9, v8, Lcom/miui/mediaeditor/description/DescriptionItem$b;->i:Ljava/lang/String;

    invoke-static {v8, v7}, Lve0/k0;->a(Lcom/miui/mediaeditor/description/DescriptionItem$b;Ljava/util/ArrayList;)V

    iget-object v7, v6, Lcom/miui/mediaeditor/description/DescriptionTab;->b:Ljava/util/ArrayList;

    new-instance v8, Lcom/miui/mediaeditor/description/DescriptionItem$b;

    invoke-direct {v8}, Lcom/miui/mediaeditor/description/DescriptionItem$b;-><init>()V

    const v9, 0x7f1404bc

    iput v9, v8, Lcom/miui/mediaeditor/description/DescriptionItem$b;->a:I

    iput-boolean v2, v8, Lcom/miui/mediaeditor/description/DescriptionItem$b;->q:Z

    const v9, 0x7f08038a

    iput v9, v8, Lcom/miui/mediaeditor/description/DescriptionItem$b;->j:I

    const v9, 0x7f1402cd

    iput v9, v8, Lcom/miui/mediaeditor/description/DescriptionItem$b;->e:I

    const-string v9, "/matting/provider"

    iput-object v9, v8, Lcom/miui/mediaeditor/description/DescriptionItem$b;->i:Ljava/lang/String;

    invoke-static {v8, v7}, Lve0/k0;->a(Lcom/miui/mediaeditor/description/DescriptionItem$b;Ljava/util/ArrayList;)V

    iget-object v7, v6, Lcom/miui/mediaeditor/description/DescriptionTab;->b:Ljava/util/ArrayList;

    new-instance v8, Lcom/miui/mediaeditor/description/DescriptionItem$b;

    invoke-direct {v8}, Lcom/miui/mediaeditor/description/DescriptionItem$b;-><init>()V

    const v9, 0x7f1408d8

    iput v9, v8, Lcom/miui/mediaeditor/description/DescriptionItem$b;->a:I

    iput-boolean v2, v8, Lcom/miui/mediaeditor/description/DescriptionItem$b;->q:Z

    const v9, 0x7f080383

    iput v9, v8, Lcom/miui/mediaeditor/description/DescriptionItem$b;->j:I

    const v9, 0x7f1402c8

    iput v9, v8, Lcom/miui/mediaeditor/description/DescriptionItem$b;->e:I

    const-string v9, "/aiemote/provider"

    iput-object v9, v8, Lcom/miui/mediaeditor/description/DescriptionItem$b;->i:Ljava/lang/String;

    invoke-static {v8, v7}, Lve0/k0;->a(Lcom/miui/mediaeditor/description/DescriptionItem$b;Ljava/util/ArrayList;)V

    iget-object v7, v6, Lcom/miui/mediaeditor/description/DescriptionTab;->b:Ljava/util/ArrayList;

    new-instance v8, Lcom/miui/mediaeditor/description/DescriptionItem$b;

    invoke-direct {v8}, Lcom/miui/mediaeditor/description/DescriptionItem$b;-><init>()V

    const v9, 0x7f140c1e

    iput v9, v8, Lcom/miui/mediaeditor/description/DescriptionItem$b;->a:I

    iput-boolean v2, v8, Lcom/miui/mediaeditor/description/DescriptionItem$b;->q:Z

    const v2, 0x7f080389

    iput v2, v8, Lcom/miui/mediaeditor/description/DescriptionItem$b;->j:I

    const v2, 0x7f1402cb

    iput v2, v8, Lcom/miui/mediaeditor/description/DescriptionItem$b;->e:I

    const-string v2, "/virtualization/provider"

    iput-object v2, v8, Lcom/miui/mediaeditor/description/DescriptionItem$b;->i:Ljava/lang/String;

    invoke-static {v8, v7}, Lve0/k0;->a(Lcom/miui/mediaeditor/description/DescriptionItem$b;Ljava/util/ArrayList;)V

    filled-new-array {v3, v6}, [Lcom/miui/mediaeditor/description/DescriptionTab;

    move-result-object v2

    invoke-static {v2}, Llo0/q;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "getDescriptionItems(...)"

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/mediaeditor/description/DescriptionTab;

    iget-object v7, v5, Lcom/miui/mediaeditor/description/DescriptionTab;->b:Ljava/util/ArrayList;

    invoke-static {v7, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/miui/mediaeditor/description/DescriptionItem;

    iget-object v9, v9, Lcom/miui/mediaeditor/description/DescriptionItem;->s:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6, v7}, Llo0/y;->e0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    iput-object v7, v5, Lcom/miui/mediaeditor/description/DescriptionTab;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/miui/mediaeditor/description/DescriptionTab;

    iget-object v5, v5, Lcom/miui/mediaeditor/description/DescriptionTab;->b:Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "extra_to_description"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_9

    :pswitch_1
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/miui/mediaeditor/editor_setting/MainSettingActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v2

    check-cast v2, Lwz/x2;

    iget-boolean v2, v2, Lwz/x2;->e:Z

    const-string v3, "show_image_enhancer_setting"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "support_reedit"

    iget-boolean v3, v0, Lwz/k2;->A:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v0, Lwz/k2;->C:Lf/b;

    invoke-virtual {v0, v1}, Lf/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/miui/mediaeditor/photo/tasks/CommonRecentTasksActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_9

    :pswitch_3
    const/16 v21, 0x0

    const v22, 0x7fffe

    const-string v4, "639.2.24.1.43260"

    const/4 v5, 0x0

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

    invoke-static/range {v4 .. v22}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1}, Lna/u;->d(Ljava/util/Map;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lcom/miui/mediaeditor/aicr/AIManagerActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_9

    :pswitch_4
    const/16 v22, 0x0

    const v23, 0x7fffe

    const-string v5, "639.2.0.1.47053"

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

    move-result-object v1

    invoke-static {v1}, Lna/u;->d(Ljava/util/Map;)V

    invoke-virtual {v0}, Lwz/k2;->G0()Lk40/o;

    move-result-object v1

    sget-object v3, Lu40/o;->a:Lu40/o;

    invoke-virtual {v1, v3}, Lk40/o;->F0(Lu40/t;)V

    invoke-virtual {v0}, Lwz/k2;->H0()Lhf/g;

    move-result-object v1

    iget-object v1, v1, Lhf/g;->P:Lcom/miui/gallery/editor/photo/app/a;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v2}, Lcom/miui/gallery/editor/photo/app/a;->w(Z)Z

    move-result v1

    goto :goto_6

    :cond_9
    move v1, v4

    :goto_6
    if-nez v1, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1400b5

    invoke-static {v1, v3}, Lxi/p0;->a(Landroid/content/Context;I)V

    :cond_a
    invoke-virtual {v0}, Lwz/k2;->H0()Lhf/g;

    move-result-object v1

    invoke-virtual {v1}, Lhf/g;->W()Lcom/miui/mediaeditor/photo/reedit/l;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/reedit/l;->c()Z

    move-result v1

    if-ne v1, v2, :cond_b

    goto :goto_7

    :cond_b
    move v2, v4

    :goto_7
    invoke-virtual {v0, v2}, Lwz/k2;->O0(Z)V

    goto/16 :goto_9

    :pswitch_5
    new-instance v1, Lvl/q;

    invoke-direct {v1, v0, v2}, Lvl/q;-><init>(Lox/f;I)V

    sget-object v2, Lr80/f;->a:Ljava/util/Set;

    const-class v2, Ly40/g;

    invoke-static {v2}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly40/g;

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ly40/g;->obtainPhotoInfo()Lr20/a;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v3, v2, Lr20/a;->f:Lp20/k;

    iget-object v3, v3, Lp20/k;->a:Ljava/lang/String;

    const-string v4, "/document/provider"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lwz/k2;->h:Landroidx/lifecycle/w1;

    invoke-virtual {v3}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltx/c;

    new-instance v4, Lwz/f2;

    invoke-direct {v4, v1, v0, v2}, Lwz/f2;-><init>(Lvl/q;Lwz/k2;Lr20/a;)V

    iget-object v0, v3, Ltx/c;->o:Lae/d;

    invoke-virtual {v0, v4}, Lae/d;->l(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_c
    invoke-virtual {v1}, Lvl/q;->c()Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_6
    invoke-virtual {v0}, Lwz/k2;->H0()Lhf/g;

    move-result-object v1

    iget-object v1, v1, Lhf/g;->P:Lcom/miui/gallery/editor/photo/app/a;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/a;->j()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_8

    :cond_d
    sget-object v1, Llo0/a0;->a:Llo0/a0;

    :goto_8
    invoke-virtual {v0}, Lwz/k2;->H0()Lhf/g;

    move-result-object v2

    invoke-virtual {v2}, Lhf/g;->W()Lcom/miui/mediaeditor/photo/reedit/l;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v1}, Lcom/miui/mediaeditor/photo/reedit/l;->g(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v3

    :cond_e
    sget-object v2, Lcom/miui/mediaeditor/photo/reedit/f;->a:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lwz/s2;

    invoke-direct {v4, v0, v1}, Lwz/s2;-><init>(Lwz/k2;Ljava/util/List;)V

    invoke-static {v2, v3, v4}, Lcom/miui/mediaeditor/photo/reedit/f$a;->a(Landroid/content/Context;Ljava/util/LinkedHashMap;Lcom/miui/mediaeditor/photo/reedit/f$b;)Lmiuix/appcompat/app/o;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/o;->show()V

    goto/16 :goto_9

    :pswitch_7
    new-instance v1, Ldf/b;

    invoke-direct {v1}, Ldf/b;-><init>()V

    invoke-virtual {v0}, Lwz/k2;->H0()Lhf/g;

    move-result-object v3

    iget-object v3, v3, Lhf/g;->O:Lae/d;

    invoke-virtual {v3, v1}, Lae/d;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lwz/k2;->H0()Lhf/g;

    move-result-object v0

    invoke-static {v0, v2}, Lhf/g;->U(Lhf/g;Z)V

    goto/16 :goto_9

    :pswitch_8
    const/16 v25, 0x0

    const v26, 0x7fffe

    const-string v8, "639.2.0.1.47064"

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

    const/16 v24, 0x0

    invoke-static/range {v8 .. v26}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1}, Lna/u;->d(Ljava/util/Map;)V

    invoke-virtual {v0}, Lwz/k2;->H0()Lhf/g;

    move-result-object v1

    new-instance v8, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    sget-object v12, Lf00/a;->b:Lf00/a;

    new-instance v13, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;

    invoke-direct {v13, v6, v7, v6, v7}, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;-><init>(JJ)V

    sget-object v17, Li00/a;->b:Li00/a;

    const/16 v18, 0x70

    const-wide/16 v10, 0x0

    invoke-direct/range {v8 .. v18}, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;-><init>(Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;JLf00/a;Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;Ljava/lang/String;Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus;Landroid/graphics/Rect;Li00/a;I)V

    iget-object v1, v1, Lhf/g;->B:Lae/d;

    invoke-virtual {v1, v8}, Lae/d;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lwz/k2;->H0()Lhf/g;

    move-result-object v0

    invoke-static {v0, v2}, Lhf/g;->U(Lhf/g;Z)V

    goto :goto_9

    :pswitch_9
    const/16 v25, 0x0

    const v26, 0x7fffe

    const-string v8, "639.2.0.1.47063"

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

    const/16 v24, 0x0

    invoke-static/range {v8 .. v26}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1}, Lna/u;->d(Ljava/util/Map;)V

    invoke-virtual {v0}, Lwz/k2;->H0()Lhf/g;

    move-result-object v1

    new-instance v8, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    sget-object v12, Lf00/a;->b:Lf00/a;

    new-instance v13, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;

    invoke-direct {v13, v6, v7, v6, v7}, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;-><init>(JJ)V

    sget-object v17, Li00/a;->c:Li00/a;

    const/16 v18, 0x70

    const-wide/16 v10, 0x0

    invoke-direct/range {v8 .. v18}, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;-><init>(Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;JLf00/a;Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;Ljava/lang/String;Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus;Landroid/graphics/Rect;Li00/a;I)V

    iget-object v1, v1, Lhf/g;->B:Lae/d;

    invoke-virtual {v1, v8}, Lae/d;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lwz/k2;->H0()Lhf/g;

    move-result-object v0

    invoke-static {v0, v2}, Lhf/g;->U(Lhf/g;Z)V

    goto :goto_9

    :pswitch_a
    const/16 v20, 0x0

    const v21, 0x7fffe

    const-string v3, "639.2.0.1.47054"

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    invoke-static/range {v3 .. v21}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1}, Lna/u;->d(Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Lwz/k2;->F0(Z)V

    :cond_f
    :goto_9
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :pswitch_b
    check-cast v0, Loy/h0;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Loy/h0;->S0(F)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :pswitch_c
    check-cast v0, Lm00/v;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lox/j;->L0(Z)V

    iget-object v2, v0, Lox/j;->g:Lg80/a;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v1}, Lg80/a;->a(Z)V

    :cond_10
    invoke-virtual {v0, v1}, Lm00/v;->R0(Z)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :pswitch_d
    check-cast v0, Lis/j1;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v3, v0, Lis/j1;->G:Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;

    if-eqz v3, :cond_11

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_11
    iget-object v3, v0, Lis/j1;->E:Lks/a;

    if-eqz v3, :cond_12

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/2addr v4, v2

    iput-boolean v4, v3, Lrl/a;->e:Z

    :cond_12
    iget-object v0, v0, Lis/z;->m:Lox/b;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lox/b;->e:Lae/d;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lae/d;->l(Ljava/lang/Object;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
