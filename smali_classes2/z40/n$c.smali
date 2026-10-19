.class public final Lz40/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz40/n;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:I

.field public final synthetic c:Lz40/n;


# direct methods
.method public constructor <init>(Lz40/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz40/n$c;->c:Lz40/n;

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView;Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;Lz40/z;)V
    .locals 5

    iget-object v0, p0, Lz40/n$c;->c:Lz40/n;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lz40/n$c;->c:Lz40/n;

    iget-object p0, p0, Lz40/n;->m:Ljava/lang/String;

    const-string p1, "doSelectItem error, fragment is not added or render fragment is null"

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/xiaomi/skytransfer/SkyTranFilter;->l:Lcom/xiaomi/skytransfer/SkyTranFilter;

    iget-object v2, p0, Lz40/n$c;->c:Lz40/n;

    iget-object v2, v2, Lox/f;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/xiaomi/skytransfer/SkyTranFilter;->e(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lz40/n$c;->c:Lz40/n;

    invoke-virtual {p1}, Lz40/n;->f1()V

    sget-object p1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    iget-object p0, p0, Lz40/n$c;->c:Lz40/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f140410

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p1, p0}, Lxi/p0;->b(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, Lz40/n$c;->c:Lz40/n;

    iget-object v0, v0, Lz40/n;->m:Ljava/lang/String;

    const-string v2, "doSelectItem %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v3}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lz40/n$c;->c:Lz40/n;

    invoke-virtual {v0}, Lz40/n;->d1()Lz40/x;

    move-result-object v0

    iget-object v0, v0, Lz40/x;->h:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-boolean p1, p4, Lz40/z;->l:Z

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    iget-boolean p1, p4, Lz40/z;->k:Z

    :goto_0
    if-eqz p1, :cond_3

    iput-boolean v1, p4, Lz40/z;->k:Z

    iget-object p1, p4, Lz40/z;->n:Lm90/b;

    iget p1, p1, Lm90/b;->c:I

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    iget-object p0, p0, Lz40/n$c;->c:Lz40/n;

    iget p1, p0, Lz40/n;->r:I

    invoke-virtual {p0, p1}, Lz40/n;->y1(I)V

    return-void

    :cond_3
    invoke-virtual {p3}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->s()Z

    move-result p1

    if-nez p1, :cond_9

    iget-boolean p1, p4, Lz40/z;->k:Z

    if-nez p1, :cond_9

    iput-boolean v2, p4, Lz40/z;->k:Z

    iget-object p1, p4, Lz40/z;->n:Lm90/b;

    iget p1, p1, Lm90/b;->c:I

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    iget-object p1, p0, Lz40/n$c;->c:Lz40/n;

    iget p2, p1, Lz40/n;->s:I

    invoke-virtual {p1, p2}, Lz40/n;->y1(I)V

    iget-object p1, p0, Lz40/n$c;->c:Lz40/n;

    invoke-virtual {p1}, Lz40/n;->A()Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    move-result-object p1

    invoke-virtual {p3}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->l()I

    move-result p2

    invoke-virtual {p1, p2}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setProgress(I)V

    iget-object p0, p0, Lz40/n$c;->c:Lz40/n;

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object p0

    invoke-virtual {p3}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lz40/x;->f:Ljava/lang/Integer;

    return-void

    :cond_4
    iget-object v0, p0, Lz40/n$c;->c:Lz40/n;

    iget-object v0, v0, Lz40/n;->m:Ljava/lang/String;

    const-string v3, "doSelectItem render %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v3, v4}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lz40/n$c;->c:Lz40/n;

    invoke-virtual {v0}, Lz40/n;->d1()Lz40/x;

    move-result-object v3

    iget-object v3, v3, Lz40/x;->h:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lz40/n$c;->c:Lz40/n;

    invoke-virtual {v3}, Lz40/n;->d1()Lz40/x;

    move-result-object v3

    iget-object v3, v3, Lz40/x;->h:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->n()Z

    move-result v3

    invoke-virtual {p3}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->n()Z

    move-result v4

    xor-int/2addr v3, v4

    if-eqz v3, :cond_5

    move v3, v2

    goto :goto_1

    :cond_5
    move v3, v1

    :goto_1
    iput-boolean v3, v0, Lz40/n;->N:Z

    iget-object v0, p0, Lz40/n$c;->c:Lz40/n;

    invoke-virtual {v0}, Lz40/n;->d1()Lz40/x;

    move-result-object v0

    iput-object p3, v0, Lz40/x;->h:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {p4, p1}, Lz40/z;->k(I)V

    iget-object v0, p0, Lz40/n$c;->c:Lz40/n;

    invoke-static {v0, p2, p1}, Lz40/n;->r1(Lz40/n;Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-boolean p2, p4, Lz40/z;->l:Z

    if-eqz p2, :cond_6

    iget-boolean p2, p4, Lz40/z;->k:Z

    if-nez p2, :cond_6

    iput-boolean v2, p4, Lz40/z;->k:Z

    iget-object p2, p4, Lz40/z;->n:Lm90/b;

    iget p2, p2, Lm90/b;->c:I

    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    iget-object p2, p0, Lz40/n$c;->c:Lz40/n;

    iget v0, p2, Lz40/n;->s:I

    invoke-virtual {p2, v0}, Lz40/n;->y1(I)V

    iget-object p2, p0, Lz40/n$c;->c:Lz40/n;

    invoke-virtual {p2}, Lz40/n;->A()Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    move-result-object p2

    invoke-virtual {p3}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->l()I

    move-result v0

    invoke-virtual {p2, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setProgress(I)V

    iget-object p2, p0, Lz40/n$c;->c:Lz40/n;

    invoke-virtual {p2}, Lz40/n;->d1()Lz40/x;

    move-result-object p2

    invoke-virtual {p3}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lz40/x;->f:Ljava/lang/Integer;

    :cond_6
    iget-object p2, p0, Lz40/n$c;->c:Lz40/n;

    invoke-virtual {p2}, Lz40/n;->d1()Lz40/x;

    move-result-object p2

    iput-object p3, p2, Lz40/x;->i:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    iget-object p2, p0, Lz40/n$c;->c:Lz40/n;

    invoke-virtual {p2}, Lz40/n;->d1()Lz40/x;

    move-result-object p2

    iget-object v0, p0, Lz40/n$c;->c:Lz40/n;

    invoke-virtual {v0}, Lz40/n;->d1()Lz40/x;

    move-result-object v0

    iget-object v0, v0, Lz40/x;->j:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    iput-object v0, p2, Lz40/x;->k:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    iget-object p2, p0, Lz40/n$c;->c:Lz40/n;

    invoke-virtual {p2}, Lz40/n;->p1()V

    iget-boolean p2, p4, Lz40/z;->k:Z

    if-eqz p2, :cond_8

    invoke-virtual {p3}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->s()Z

    move-result p2

    if-eqz p2, :cond_7

    iput-boolean v1, p4, Lz40/z;->k:Z

    iget-object p2, p4, Lz40/z;->n:Lm90/b;

    iget p2, p2, Lm90/b;->c:I

    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    iget-object p2, p0, Lz40/n$c;->c:Lz40/n;

    invoke-virtual {p2, v1}, Lz40/n;->y1(I)V

    goto :goto_2

    :cond_7
    iget-object p2, p0, Lz40/n$c;->c:Lz40/n;

    invoke-virtual {p2}, Lz40/n;->A()Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    move-result-object p2

    invoke-virtual {p2, v1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setVisibility(I)V

    iget-object p2, p0, Lz40/n$c;->c:Lz40/n;

    invoke-virtual {p2}, Lz40/n;->A()Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    move-result-object p2

    invoke-virtual {p3}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->l()I

    move-result p4

    invoke-virtual {p2, p4}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setProgress(I)V

    iget-object p2, p0, Lz40/n$c;->c:Lz40/n;

    invoke-virtual {p2}, Lz40/n;->d1()Lz40/x;

    move-result-object p2

    invoke-virtual {p3}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->l()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iput-object p4, p2, Lz40/x;->f:Ljava/lang/Integer;

    iget-object p2, p0, Lz40/n$c;->c:Lz40/n;

    invoke-virtual {p2}, Lz40/n;->A()Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    move-result-object p2

    iget-object p4, p3, Lcom/miui/mediaeditor/photo/core/Metadata;->a:Ljava/lang/String;

    iget-object v0, p0, Lz40/n$c;->c:Lz40/n;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140a95

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->l()I

    move-result p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_2
    iget-object p0, p0, Lz40/n$c;->c:Lz40/n;

    iput-boolean v2, p0, Lz40/n;->U:Z

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object p2

    iget-object p2, p2, Lz40/x;->h:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lz40/n;->Q0()Lz40/z;

    move-result-object p2

    invoke-virtual {p2, p1}, Lz40/z;->k(I)V

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lz40/x;->e:Ljava/lang/Integer;

    :cond_9
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 28

    move-object/from16 v4, p0

    move-object/from16 v2, p1

    move/from16 v1, p3

    const-string v0, "recyclerView"

    invoke-static {v2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lz40/n$c;->c:Lz40/n;

    invoke-virtual {v0}, Lz40/n;->f1()V

    iget-object v0, v4, Lz40/n$c;->c:Lz40/n;

    iget-boolean v0, v0, Lz40/n;->V:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    move-object v0, v2

    check-cast v0, Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    iput-object v2, v4, Lz40/n$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput v1, v4, Lz40/n$c;->b:I

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lz40/z;

    if-nez v6, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v6, v1}, Lz40/z;->I(I)Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    move-result-object v3

    iget-object v0, v3, Lcom/miui/mediaeditor/photo/core/Metadata;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "click skyData:"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp90/p;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->b()I

    move-result v0

    iget-object v5, v4, Lz40/n$c;->c:Lz40/n;

    iget-object v5, v5, Lz40/n;->Y:Lko0/s;

    invoke-virtual {v5}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf50/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lcom/miui/mediaeditor/photo/core/Metadata;->a:Ljava/lang/String;

    const-string v8, "name"

    invoke-static {v5, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v3}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->i()Ljava/lang/String;

    move-result-object v8

    const-string v9, "sky_ai_sunny_2"

    invoke-static {v8, v9}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v26, 0x0

    const v27, 0x7fffe

    const-string v9, "639.2.4.1.16705"

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

    move-result-object v5

    invoke-static {v5}, Lna/u;->d(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    invoke-static {v5}, Lf50/a;->a(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v5}, Lna/u;->d(Ljava/util/Map;)V

    :cond_3
    :goto_0
    invoke-virtual {v3}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->s()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, v1, v2, v3, v6}, Lz40/n$c;->a(ILandroidx/recyclerview/widget/RecyclerView;Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;Lz40/z;)V

    iget-object v0, v4, Lz40/n$c;->c:Lz40/n;

    invoke-virtual {v0}, Lz40/n;->d1()Lz40/x;

    move-result-object v1

    iget-object v1, v1, Lz40/x;->j:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->c()Z

    move-result v1

    goto :goto_1

    :cond_4
    move v1, v7

    :goto_1
    invoke-virtual {v0, v7, v1}, Lz40/n;->N0(ZZ)V

    const/4 v0, 0x1

    return v0

    :cond_5
    const/16 v5, 0x11

    if-eq v0, v5, :cond_c

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    const/16 v5, 0x14

    if-eq v0, v5, :cond_8

    const/16 v5, 0x15

    if-ne v0, v5, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    return v7

    :cond_8
    :goto_3
    const/16 v0, 0x13

    invoke-virtual {v3, v0}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->I(I)V

    iget-object v0, v4, Lz40/n$c;->c:Lz40/n;

    invoke-virtual {v0}, Lz40/n;->Y0()Ld50/c;

    iget-object v0, v4, Lz40/n$c;->c:Lz40/n;

    invoke-virtual {v0}, Lz40/n;->Y0()Ld50/c;

    move-result-object v8

    iget-object v0, v4, Lz40/n$c;->c:Lz40/n;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v9

    new-instance v0, Lz40/n$c$a;

    iget-object v5, v4, Lz40/n$c;->c:Lz40/n;

    invoke-direct/range {v0 .. v6}, Lz40/n$c$a;-><init>(ILandroidx/recyclerview/widget/RecyclerView;Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;Lz40/n$c;Lz40/n;Lz40/z;)V

    invoke-static {}, Lbs0/a;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {}, Lbs0/a;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ld50/b;

    invoke-direct {v1, v8, v3, v0}, Ld50/b;-><init>(Ld50/c;Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;Lz40/n$c$a;)V

    invoke-static {v9, v1}, Lwi/g;->a(Landroid/content/Context;Lwi/g$a;)V

    return v7

    :cond_a
    invoke-virtual {v8, v3, v0}, Ld50/c;->b(Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;Loi/e$a;)V

    return v7

    :cond_b
    :goto_4
    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v2, 0x7f140413

    invoke-static {v1, v2}, Lxi/p0;->a(Landroid/content/Context;I)V

    const-string v1, "ResourceFetcher"

    const-string v2, "download sky data no network"

    invoke-static {v1, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lz40/n$c$a;->onFail()V

    return v7

    :cond_c
    :goto_5
    invoke-virtual {v4, v1, v2, v3, v6}, Lz40/n$c;->c(ILandroidx/recyclerview/widget/RecyclerView;Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;Lz40/z;)V

    return v7
.end method

.method public final c(ILandroidx/recyclerview/widget/RecyclerView;Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;Lz40/z;)V
    .locals 9

    iget-object v5, p0, Lz40/n$c;->c:Lz40/n;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz40/n$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lz40/n$c;->b:I

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v5, Lox/f;->b:Landroid/graphics/Bitmap;

    new-instance v1, Lz40/o;

    invoke-direct {v1, p0, v5, v0}, Lz40/o;-><init>(Lz40/n$c;Lz40/n;Landroid/graphics/Bitmap;)V

    new-instance v0, Lxn0/d;

    invoke-direct {v0, v1}, Lxn0/d;-><init>(Lln0/i;)V

    sget-object v1, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->a()Lye/e;

    move-result-object v1

    iget-object v1, v1, Lye/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v2, Lho0/a;->a:Lln0/l;

    new-instance v2, Lao0/d;

    invoke-direct {v2, v1}, Lao0/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v2}, Lln0/g;->n(Lln0/l;)Lxn0/e0;

    move-result-object v0

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lln0/g;->j(Lln0/l;)Lxn0/v;

    move-result-object v7

    sget-object v0, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    invoke-interface {v5}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v1

    invoke-static {v1, v0}, Lmk0/b;->c(Landroidx/lifecycle/y;Landroidx/lifecycle/y$a;)Lmk0/b;

    move-result-object v0

    invoke-static {v0}, Laq0/b;->b(Lkk0/m;)Lkk0/d;

    move-result-object v8

    new-instance v0, Lz40/p;

    move-object v4, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lz40/p;-><init>(ILandroidx/recyclerview/widget/RecyclerView;Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;Lz40/n$c;Lz40/n;Lz40/z;)V

    new-instance p0, Lz40/q;

    invoke-direct {p0, v5}, Lz40/q;-><init>(Lz40/n;)V

    new-instance p1, Lz40/r;

    invoke-direct {p1, p0}, Lz40/r;-><init>(Lz40/q;)V

    new-instance p0, Lkk0/e;

    iget-object p2, v8, Lkk0/d;->a:Lvn0/a;

    invoke-direct {p0, v7, p2}, Lkk0/e;-><init>(Lln0/j;Lvn0/a;)V

    invoke-virtual {p0, v0, p1}, Lln0/g;->k(Lqn0/d;Lqn0/d;)Lon0/b;

    :cond_2
    :goto_0
    return-void
.end method
