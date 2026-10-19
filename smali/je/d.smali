.class public final synthetic Lje/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/collage/CollageActivity$g;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/collage/CollageActivity$g;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje/d;->a:Lcom/miui/gallery/collage/CollageActivity$g;

    iput p2, p0, Lje/d;->b:I

    iput p3, p0, Lje/d;->c:I

    iput p4, p0, Lje/d;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lje/d;->a:Lcom/miui/gallery/collage/CollageActivity$g;

    iget-object v0, v0, Lcom/miui/gallery/collage/CollageActivity$g;->a:Lcom/miui/gallery/collage/CollageActivity;

    sget v1, Lcom/miui/gallery/collage/CollageActivity;->O:I

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    const/16 v2, 0x9

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-gtz v1, :cond_0

    const p0, 0x7f140576

    invoke-static {v0, p0}, Lxi/p0;->a(Landroid/content/Context;I)V

    goto/16 :goto_1

    :cond_0
    iget-object v4, v0, Lcom/miui/gallery/collage/CollageActivity;->n:Lcom/miui/gallery/collage/c;

    iget-object v4, v4, Lcom/miui/gallery/collage/c;->b:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    iget v5, p0, Lje/d;->b:I

    if-gtz v4, :cond_4

    if-ne v5, v1, :cond_1

    const p0, 0x7f140572

    invoke-static {v0, p0}, Lxi/p0;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lje/d;->d:I

    if-lez v1, :cond_2

    const p0, 0x7f140577

    invoke-static {v0, p0}, Lxi/p0;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    iget p0, p0, Lje/d;->c:I

    if-lez p0, :cond_3

    const p0, 0x7f140573

    invoke-static {v0, p0}, Lxi/p0;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    const p0, 0x7f140570

    invoke-static {v0, p0}, Lxi/p0;->a(Landroid/content/Context;I)V

    :goto_0
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    goto/16 :goto_8

    :cond_4
    iget-object p0, v0, Lcom/miui/gallery/collage/CollageActivity;->n:Lcom/miui/gallery/collage/c;

    iget-object p0, p0, Lcom/miui/gallery/collage/c;->b:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    if-ge p0, v1, :cond_6

    iget-object p0, v0, Lcom/miui/gallery/collage/CollageActivity;->n:Lcom/miui/gallery/collage/c;

    iget-object p0, p0, Lcom/miui/gallery/collage/c;->b:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    sub-int/2addr v1, p0

    if-ne v1, v5, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f12000b

    invoke-virtual {p0, v4, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v0, p0}, Lxi/p0;->b(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f12000d

    invoke-virtual {p0, v5, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v0, p0}, Lxi/p0;->b(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_6
    :goto_1
    iget-object p0, v0, Lcom/miui/gallery/collage/CollageActivity;->n:Lcom/miui/gallery/collage/c;

    iget-object p0, p0, Lcom/miui/gallery/collage/c;->b:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    iput p0, v0, Lcom/miui/gallery/collage/CollageActivity;->p:I

    invoke-virtual {v0}, Lcom/miui/gallery/collage/CollageActivity;->n0()V

    iget-object p0, v0, Lcom/miui/gallery/collage/CollageActivity;->B:[Loe/j;

    if-nez p0, :cond_7

    invoke-static {}, Loe/k;->values()[Loe/k;

    move-result-object p0

    array-length p0, p0

    goto :goto_2

    :cond_7
    array-length p0, p0

    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v4, v3

    :goto_3
    if-ge v4, p0, :cond_f

    iget-object v5, v0, Lcom/miui/gallery/collage/CollageActivity;->B:[Loe/j;

    if-nez v5, :cond_b

    invoke-static {}, Loe/k;->values()[Loe/k;

    move-result-object v5

    aget-object v5, v5, v4

    iget-boolean v6, v0, Lcom/miui/gallery/collage/CollageActivity;->q:Z

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_a

    if-eq v5, v2, :cond_8

    new-instance v5, Lre/d;

    invoke-direct {v5}, Lre/d;-><init>()V

    goto :goto_4

    :cond_8
    if-eqz v6, :cond_9

    new-instance v5, Lse/m;

    invoke-direct {v5}, Lse/e;-><init>()V

    goto :goto_4

    :cond_9
    new-instance v5, Lse/e;

    invoke-direct {v5}, Lse/e;-><init>()V

    goto :goto_4

    :cond_a
    new-instance v5, Lpe/c;

    invoke-direct {v5}, Lpe/c;-><init>()V

    goto :goto_4

    :cond_b
    aget-object v5, v5, v4

    :goto_4
    iget v6, v0, Lcom/miui/gallery/collage/CollageActivity;->p:I

    invoke-virtual {v5, v6}, Loe/j;->j(I)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-boolean v6, v0, Lcom/miui/gallery/collage/CollageActivity;->q:Z

    if-eqz v6, :cond_c

    invoke-virtual {v5}, Loe/j;->k()Z

    move-result v6

    if-eqz v6, :cond_e

    :cond_c
    iget v6, v0, Lcom/miui/gallery/collage/CollageActivity;->p:I

    iget v7, v5, Loe/j;->f:I

    iput v6, v5, Loe/j;->f:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_d

    if-eq v7, v6, :cond_d

    iget-object v6, v5, Loe/j;->a:Lke/d;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lke/d;->A0()V

    :cond_d
    iget-boolean v6, v0, Lcom/miui/gallery/collage/CollageActivity;->q:Z

    iput-boolean v6, v5, Loe/j;->g:Z

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Loe/j;

    iput-object p0, v0, Lcom/miui/gallery/collage/CollageActivity;->B:[Loe/j;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object p0, v0, Lcom/miui/gallery/collage/CollageActivity;->h:Landroid/widget/RadioGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p0, v0, Lcom/miui/gallery/collage/CollageActivity;->B:[Loe/j;

    array-length v1, p0

    move v4, v3

    :goto_5
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v4, v1, :cond_10

    aget-object v7, p0, v4

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v9, 0x7f0e0076

    iget-object v10, v0, Lcom/miui/gallery/collage/CollageActivity;->h:Landroid/widget/RadioGroup;

    invoke-virtual {v8, v9, v10, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    iget-object v9, v0, Lcom/miui/gallery/collage/CollageActivity;->h:Landroid/widget/RadioGroup;

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7}, Loe/j;->d()I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    iget-object v7, v0, Lcom/miui/gallery/collage/CollageActivity;->D:Lyi/a;

    invoke-static {v8, v7, v5, v5, v6}, Lyi/b;->b(Landroid/view/View;Lyi/a;Lyi/a;Lmiuix/animation/base/AnimConfig;Z)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lcom/miui/gallery/collage/CollageActivity;->J:Lcom/miui/gallery/collage/CollageActivity$b;

    invoke-virtual {v8, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_10
    iget-object p0, v0, Lcom/miui/gallery/collage/CollageActivity;->h:Landroid/widget/RadioGroup;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_11

    iget-object v1, v0, Lcom/miui/gallery/collage/CollageActivity;->h:Landroid/widget/RadioGroup;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/RadioGroup;->check(I)V

    :cond_11
    iget-object p0, v0, Lcom/miui/gallery/collage/CollageActivity;->n:Lcom/miui/gallery/collage/c;

    iget-object p0, p0, Lcom/miui/gallery/collage/c;->b:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    if-nez p0, :cond_12

    goto :goto_8

    :cond_12
    iget-object p0, v0, Lcom/miui/gallery/collage/CollageActivity;->y:Landroid/view/View;

    if-eqz p0, :cond_13

    iget-object v1, v0, Lcom/miui/gallery/collage/CollageActivity;->A:Landroid/view/ViewGroup;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v5, v0, Lcom/miui/gallery/collage/CollageActivity;->y:Landroid/view/View;

    :cond_13
    :try_start_0
    iget-object p0, v0, Lcom/miui/gallery/collage/CollageActivity;->B:[Loe/j;

    array-length v1, p0

    :goto_6
    if-ge v3, v1, :cond_15

    aget-object v4, p0, v3

    iget-object v5, v4, Loe/j;->b:Lke/g;

    if-eqz v5, :cond_14

    iget-object v5, v4, Loe/j;->c:Loe/n;

    invoke-interface {v5}, Loe/n;->m()[Lcom/miui/gallery/collage/MediaDetailBean;

    move-result-object v5

    if-eqz v5, :cond_14

    iget-object v4, v4, Loe/j;->b:Lke/g;

    invoke-virtual {v4, v5}, Lke/g;->J0([Lcom/miui/gallery/collage/MediaDetailBean;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :catch_0
    move-exception p0

    goto :goto_7

    :cond_15
    iget-object p0, v0, Lcom/miui/gallery/collage/CollageActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_8

    :goto_7
    const-string v1, "CollageActivity"

    const-string v3, "notifyBitmapsReceive occur error!"

    invoke-static {v1, v3, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :goto_8
    iget p0, v0, Lcom/miui/gallery/collage/CollageActivity;->p:I

    sget-object v0, Lbr/g;->a:Lbr/b;

    new-instance v0, Ljava/util/HashMap;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1}, Ljava/util/HashMap;-><init>(IF)V

    const-string v1, "tip"

    const-string v2, "639.4.0.1.14792"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "count"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "view"

    invoke-static {p0, v0}, Lbr/g;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
