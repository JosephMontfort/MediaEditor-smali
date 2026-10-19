.class public final Lzu/b;
.super Lss0/h;
.source "SourceFile"


# instance fields
.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmicamx/compat/ui/widget/guide/GuideItem;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lyu/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Lyu/c;)V
    .locals 1

    const-string v0, "buttonItems"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lss0/h;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lzu/b;->k:Ljava/util/List;

    iput-object p2, p0, Lzu/b;->l:Lyu/c;

    return-void
.end method


# virtual methods
.method public final H(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    check-cast v4, Lmicamx/compat/ui/widget/guide/GuideItem;

    const-string v0, "itemView"

    invoke-static {v2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {v4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b0464

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v5, "itemView.findViewById(R.id.guide_title)"

    invoke-static {v0, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f0b0450

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v6, "itemView.findViewById(R.id.guide_content)"

    invoke-static {v0, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const v0, 0x7f0b0455

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v7, "itemView.findViewById(R.id.guide_image)"

    invoke-static {v0, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    iget v8, v4, Lmicamx/compat/ui/widget/guide/GuideItem;->a:I

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v9, "imageView.resources"

    invoke-static {v0, v9}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "avis"

    const-string v10, "avif"

    const/4 v12, 0x0

    :try_start_0
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x18

    :try_start_1
    new-array v0, v0, [B

    invoke-virtual {v13, v0}, Ljava/io/InputStream;->read([B)I

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v15, 0x10

    if-ge v14, v15, :cond_0

    :try_start_2
    invoke-interface {v13}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    move/from16 p2, v15

    const/4 v15, 0x4

    :try_start_3
    invoke-static {v0, v12, v15}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v11

    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    new-instance v12, Ljava/lang/String;

    move/from16 v16, v11

    sget-object v11, Lsr0/a;->b:Ljava/nio/charset/Charset;

    invoke-direct {v12, v0, v15, v15, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v15, "ftyp"

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v12, :cond_1

    :try_start_4
    invoke-interface {v13}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_6

    :cond_1
    :try_start_5
    new-instance v12, Ljava/lang/String;

    const/4 v3, 0x4

    const/16 v15, 0x8

    invoke-direct {v12, v0, v15, v3, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v16, -0x10

    if-gtz v11, :cond_3

    :try_start_6
    invoke-interface {v13}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_6

    :cond_3
    const/16 v17, 0x4

    :try_start_7
    div-int/lit8 v11, v11, 0x4

    add-int/lit8 v3, v14, -0x10

    div-int/lit8 v3, v3, 0x4

    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v3, :cond_6

    mul-int/lit8 v12, v11, 0x4

    add-int/lit8 v15, v12, 0x10

    add-int/lit8 v12, v12, 0x14

    if-gt v12, v14, :cond_6

    new-instance v12, Ljava/lang/String;

    move/from16 p2, v3

    sget-object v3, Lsr0/a;->b:Ljava/nio/charset/Charset;

    move/from16 v16, v11

    const/4 v11, 0x4

    invoke-direct {v12, v0, v15, v11, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v16, 0x1

    move v11, v3

    move/from16 v3, p2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_4

    :cond_5
    :goto_1
    :try_start_8
    invoke-interface {v13}, Ljava/io/Closeable;->close()V

    goto :goto_3

    :cond_6
    invoke-interface {v13}, Ljava/io/Closeable;->close()V

    goto :goto_6

    :cond_7
    :goto_2
    invoke-interface {v13}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_3
    new-instance v0, Li8/a;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v8}, Li8/a;-><init>(Landroid/content/Context;I)V

    new-instance v3, Lc8/a;

    invoke-direct {v3, v0}, Lb8/a;-><init>(Li8/a;)V

    iget v0, v1, Lss0/a;->g:I

    iget-object v8, v3, Lb8/a;->b:Lf8/a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lf8/a;->f:Ljava/lang/Integer;

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :goto_4
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-static {v13, v3}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v8}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v3, v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v3, :cond_8

    move-object v3, v0

    check-cast v3, Landroid/graphics/drawable/AnimatedImageDrawable;

    iget v8, v1, Lss0/a;->g:I

    invoke-virtual {v3, v8}, Landroid/graphics/drawable/AnimatedImageDrawable;->setRepeatCount(I)V

    invoke-virtual {v3}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    :cond_8
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_7
    iget v0, v4, Lmicamx/compat/ui/widget/guide/GuideItem;->b:I

    iget-object v3, v4, Lmicamx/compat/ui/widget/guide/GuideItem;->d:Ljava/lang/String;

    if-lez v0, :cond_9

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_8

    :cond_9
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    iget v0, v4, Lmicamx/compat/ui/widget/guide/GuideItem;->c:I

    iget-object v3, v4, Lmicamx/compat/ui/widget/guide/GuideItem;->e:Ljava/lang/String;

    if-lez v0, :cond_a

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_9

    :cond_a
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07028b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const v4, 0x7f070297

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v7, 0x7f070287

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v8, 0x7f070289

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v5, v4, v10}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v5, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    int-to-float v4, v4

    add-float/2addr v3, v4

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v3, v1, Lss0/h;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0b044e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v4, "findViewById(...)"

    invoke-static {v0, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iget-object v4, v1, Lzu/b;->k:Ljava/util/List;

    move/from16 v5, p3

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmicamx/compat/ui/widget/guide/GuideItem;

    iget-object v4, v4, Lmicamx/compat/ui/widget/guide/GuideItem;->f:Ljava/lang/String;

    sget-object v6, Lyu/g;->a:Ljava/util/HashMap;

    const-string v6, "guideKeys"

    invoke-static {v4, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lyu/g;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f070296

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    const v7, 0x7f07056a

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    const/4 v8, 0x2

    int-to-float v8, v8

    mul-float/2addr v7, v8

    const/4 v8, 0x0

    if-eqz v4, :cond_c

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f070594

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    const v9, 0x7f070596

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v8

    :cond_b
    add-float/2addr v8, v4

    add-float/2addr v8, v2

    add-float/2addr v8, v6

    add-float/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v3, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lzu/a;

    invoke-direct {v2, v1, v5}, Lzu/a;-><init>(Lzu/b;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v8

    :cond_d
    add-float/2addr v8, v6

    add-float/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v15, 0x8

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    return-void
.end method
