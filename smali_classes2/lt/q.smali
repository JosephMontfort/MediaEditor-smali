.class public final Llt/q;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Llt/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/description/DescriptionItem;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Llt/d;


# direct methods
.method public constructor <init>(Ljava/util/List;Llt/d;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput-object p1, p0, Llt/q;->d:Ljava/util/List;

    iput-object p2, p0, Llt/q;->e:Llt/d;

    return-void
.end method

.method public static H(Landroid/widget/LinearLayout;ILjava/lang/String;ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    new-instance p1, Landroid/widget/TextView;

    const p2, 0x7f150173

    invoke-direct {p1, v0, v2, v1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p2, 0x7f0b02ea

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    if-ne p3, v3, :cond_3

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    new-instance p1, Landroid/widget/TextView;

    const p2, 0x7f150174

    invoke-direct {p1, v0, v2, v1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p2, 0x7f0b02eb

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static I(Landroid/widget/TextView;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    check-cast p1, Llt/i;

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    const p1, 0x7f0b02e9

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lc8/a;

    if-eqz v0, :cond_0

    check-cast p1, Lc8/a;

    invoke-virtual {p1}, Lb8/a;->e()V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Llt/q;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final n(I)I
    .locals 0

    return p1
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Llt/i;

    move-object/from16 v1, p0

    iget-object v1, v1, Llt/q;->d:Ljava/util/List;

    move/from16 v2, p2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/description/DescriptionItem;

    iget v2, v1, Lcom/miui/mediaeditor/description/DescriptionItem;->a:I

    iget-object v3, v1, Lcom/miui/mediaeditor/description/DescriptionItem;->b:Ljava/lang/String;

    iget v4, v1, Lcom/miui/mediaeditor/description/DescriptionItem;->c:I

    iget-object v5, v1, Lcom/miui/mediaeditor/description/DescriptionItem;->d:Ljava/lang/String;

    iget v6, v1, Lcom/miui/mediaeditor/description/DescriptionItem;->e:I

    iget-object v7, v1, Lcom/miui/mediaeditor/description/DescriptionItem;->f:Ljava/lang/String;

    iget v8, v1, Lcom/miui/mediaeditor/description/DescriptionItem;->i:I

    iget v9, v1, Lcom/miui/mediaeditor/description/DescriptionItem;->o:I

    iget v10, v1, Lcom/miui/mediaeditor/description/DescriptionItem;->j:I

    iget-boolean v11, v1, Lcom/miui/mediaeditor/description/DescriptionItem;->r:Z

    iget-boolean v12, v1, Lcom/miui/mediaeditor/description/DescriptionItem;->q:Z

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    const-string v13, "misans-normal"

    const/4 v15, -0x1

    if-ne v2, v15, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v15

    goto :goto_2

    :cond_1
    :goto_0
    const v14, 0x7f0b02ec

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-eq v2, v15, :cond_2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const/16 v2, 0x1f4

    const/4 v3, 0x0

    invoke-static {v13, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v15

    invoke-static {v15, v2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    if-eqz v11, :cond_3

    invoke-static {v14}, Llt/q;->I(Landroid/widget/TextView;)V

    :cond_3
    const/4 v2, -0x1

    :goto_2
    if-ne v4, v2, :cond_4

    if-eqz v5, :cond_7

    :cond_4
    const v3, 0x7f0b02ea

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eq v4, v2, :cond_5

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    const/16 v2, 0x1c2

    const/4 v4, 0x0

    invoke-static {v13, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-static {v5, v2, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    if-eqz v11, :cond_6

    invoke-static {v3}, Llt/q;->I(Landroid/widget/TextView;)V

    :cond_6
    const/4 v2, -0x1

    :cond_7
    if-ne v6, v2, :cond_8

    if-eqz v7, :cond_c

    :cond_8
    const v3, 0x7f0b02eb

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v1, Lcom/miui/mediaeditor/description/DescriptionItem;->g:[Ljava/lang/Object;

    if-eq v6, v2, :cond_a

    if-eqz v4, :cond_9

    array-length v2, v4

    if-lez v2, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_a
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v1, v1, Lcom/miui/mediaeditor/description/DescriptionItem;->h:Lcom/miui/mediaeditor/description/DownloadDataItem;

    if-eqz v1, :cond_b

    const v1, 0x7f0b02e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    :goto_5
    const/16 v1, 0x190

    invoke-static {v13, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v2, v1, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v3}, Llt/q;->I(Landroid/widget/TextView;)V

    :cond_c
    if-eqz v12, :cond_11

    const v1, 0x7f0b02e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Llt/k;

    const v1, 0x7f080387

    invoke-virtual {v0, v1}, Llt/k;->setHandelDrawable(I)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lko0/o;

    const-class v3, Landroid/graphics/Bitmap;

    invoke-direct {v2, v1, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Llt/k;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    check-cast v4, Landroid/graphics/Bitmap;

    const-string v2, "Bitmap resource not found for id: "

    if-eqz v4, :cond_10

    iput-object v4, v0, Llt/k;->a:Landroid/graphics/Bitmap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lko0/o;

    invoke-direct {v5, v4, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_f

    iput-object v3, v0, Llt/k;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v8, v2}, Len0/j1;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v10, v2}, Len0/j1;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const v1, 0x7f0b02e9

    const/4 v2, -0x1

    if-eq v8, v2, :cond_12

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v8}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    instance-of v0, v1, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v0, :cond_13

    check-cast v1, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_12
    if-eq v9, v2, :cond_13

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/ui/view/RoundImageView;

    new-instance v1, Li8/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v9}, Li8/a;-><init>(Landroid/content/Context;I)V

    new-instance v3, Lc8/a;

    invoke-direct {v3, v1}, Lb8/a;-><init>(Li8/a;)V

    iget-object v1, v3, Lb8/a;->b:Lf8/a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lf8/a;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Lb8/a;->start()V

    :cond_13
    return-void
.end method

.method public final y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0e009c

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1, v3, v2}, Lcom/google/android/material/datepicker/i;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b02e6

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iget-object v4, v0, Llt/q;->d:Ljava/util/List;

    move/from16 v5, p2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/mediaeditor/description/DescriptionItem;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, v4, Lcom/miui/mediaeditor/description/DescriptionItem;->a:I

    iget-object v7, v4, Lcom/miui/mediaeditor/description/DescriptionItem;->b:Ljava/lang/String;

    iget v8, v4, Lcom/miui/mediaeditor/description/DescriptionItem;->c:I

    iget-object v9, v4, Lcom/miui/mediaeditor/description/DescriptionItem;->d:Ljava/lang/String;

    iget v10, v4, Lcom/miui/mediaeditor/description/DescriptionItem;->e:I

    iget-object v11, v4, Lcom/miui/mediaeditor/description/DescriptionItem;->f:Ljava/lang/String;

    iget v12, v4, Lcom/miui/mediaeditor/description/DescriptionItem;->i:I

    iget v13, v4, Lcom/miui/mediaeditor/description/DescriptionItem;->o:I

    iget-boolean v14, v4, Lcom/miui/mediaeditor/description/DescriptionItem;->p:Z

    iget-boolean v15, v4, Lcom/miui/mediaeditor/description/DescriptionItem;->q:Z

    iget-object v4, v4, Lcom/miui/mediaeditor/description/DescriptionItem;->h:Lcom/miui/mediaeditor/description/DownloadDataItem;

    const/4 v2, -0x1

    if-ne v6, v2, :cond_1

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v16, v14

    const/4 v7, -0x2

    move v14, v2

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v6, Landroid/widget/TextView;

    const v7, 0x7f150175

    move/from16 v16, v14

    const/4 v2, 0x0

    const/4 v14, 0x0

    invoke-direct {v6, v5, v14, v2, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v2, 0x7f0b02ec

    invoke-virtual {v6, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x5

    invoke-virtual {v6, v2}, Landroid/view/View;->setTextAlignment(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v14, -0x1

    invoke-direct {v2, v14, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    if-nez v16, :cond_2

    invoke-static {v3, v8, v9, v10, v11}, Llt/q;->H(Landroid/widget/LinearLayout;ILjava/lang/String;ILjava/lang/String;)V

    :cond_2
    if-eqz v15, :cond_3

    new-instance v2, Llt/k;

    invoke-direct {v2, v5}, Llt/k;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v14, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const v6, 0x7f0b02e7

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_3
    if-ne v12, v14, :cond_4

    if-eq v13, v14, :cond_5

    :cond_4
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0702ad

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    new-instance v6, Lcom/miui/gallery/editor/ui/view/RoundImageView;

    const/4 v14, 0x0

    invoke-direct {v6, v5, v14}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v5, 0x0

    iput-boolean v5, v6, Lcom/miui/gallery/editor/ui/view/RoundImageView;->p:Z

    iput v5, v6, Lcom/miui/gallery/editor/ui/view/RoundImageView;->q:I

    invoke-virtual {v6}, Lcom/miui/gallery/editor/ui/view/RoundImageView;->c()V

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Lcom/miui/gallery/editor/ui/view/RoundImageView;->setUseOffscreenBuffer(Z)V

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    invoke-virtual {v6, v2}, Lcom/miui/gallery/editor/ui/view/RoundImageView;->setCorner(F)V

    const v2, 0x7f0b02e9

    invoke-virtual {v6, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    :goto_2
    if-eqz v16, :cond_6

    invoke-static {v3, v8, v9, v10, v11}, Llt/q;->H(Landroid/widget/LinearLayout;ILjava/lang/String;ILjava/lang/String;)V

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0b02e8

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v7, 0x7f08038f

    invoke-static {v2, v7}, Lgr0/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v7, 0x7f06016b

    invoke-static {v2, v7}, Lr0/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v5, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/TextView;

    const v8, 0x7f150174

    const/4 v9, 0x0

    const/4 v14, 0x0

    invoke-direct {v6, v2, v14, v9, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v2, v7}, Lr0/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const v2, 0x7f140de9

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "android.widget.Button"

    invoke-static {v5, v2}, Lxi/b;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Llt/p;

    invoke-direct {v2, v0, v4}, Llt/p;-><init>(Llt/q;Lcom/miui/mediaeditor/description/DownloadDataItem;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    new-instance v0, Llt/i;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method
