.class public final Lmicamx/compat/ui/widget/bar/a;
.super Lmicamx/compat/ui/widget/bar/MixBar$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmicamx/compat/ui/widget/bar/a$a;
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Lmicamx/compat/ui/widget/bar/MixBar$a;-><init>()V

    iput-object p1, p0, Lmicamx/compat/ui/widget/bar/a;->c:Landroid/content/Context;

    iput-object p2, p0, Lmicamx/compat/ui/widget/bar/a;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lmicamx/compat/ui/widget/bar/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqs0/g;

    iget-object v0, p2, Lqs0/g;->l:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/TreeMap;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    new-array v2, v1, [Lko0/o;

    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v3, v2}, Llo0/i0;->j(Ljava/util/AbstractMap;[Lko0/o;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lmicamx/compat/ui/widget/bar/a;->d:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lqs0/g;

    iget v6, v6, Lqs0/g;->f:I

    move/from16 v7, p1

    if-ne v6, v7, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqs0/g;

    iget-object v5, v0, Lmicamx/compat/ui/widget/bar/MixBar$a;->a:Lmicamx/compat/ui/widget/bar/MixBar;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v4, v4, Lqs0/g;->l:Ljava/lang/String;

    const-string v5, "position"

    invoke-static {v4, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lmicamx/compat/ui/widget/bar/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqs0/g;

    if-nez v7, :cond_2

    :goto_2
    move v7, v1

    goto :goto_3

    :cond_2
    iget-object v7, v7, Lqs0/g;->a:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x1

    :goto_3
    iget-object v9, v0, Lmicamx/compat/ui/widget/bar/MixBar$a;->a:Lmicamx/compat/ui/widget/bar/MixBar;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lmicamx/compat/ui/widget/bar/MixBar;->getItemHeight()I

    move-result v9

    goto :goto_4

    :cond_4
    move v9, v1

    :goto_4
    iget-object v10, v0, Lmicamx/compat/ui/widget/bar/MixBar$a;->a:Lmicamx/compat/ui/widget/bar/MixBar;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lmicamx/compat/ui/widget/bar/MixBar;->getItemWidth()I

    move-result v10

    goto :goto_5

    :cond_5
    move v10, v1

    :goto_5
    const/4 v11, 0x6

    const/4 v12, -0x2

    iget-object v13, v0, Lmicamx/compat/ui/widget/bar/a;->c:Landroid/content/Context;

    if-eqz v7, :cond_9

    new-instance v7, Lps0/m;

    invoke-direct {v7, v13}, Lps0/m;-><init>(Landroid/content/Context;)V

    iget-object v14, v0, Lmicamx/compat/ui/widget/bar/MixBar$a;->a:Lmicamx/compat/ui/widget/bar/MixBar;

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Lmicamx/compat/ui/widget/bar/MixBar;->getImageViewAttributes()Lps0/f;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-virtual {v14, v7}, Lps0/f;->a(Landroid/widget/ImageView;)V

    :cond_6
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v14

    invoke-virtual {v7, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    if-nez v10, :cond_7

    move v10, v12

    :cond_7
    if-nez v9, :cond_8

    move v9, v12

    :cond_8
    invoke-direct {v14, v10, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Lmicamx/compat/ui/widget/bar/MixBar$b;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v7, v9, Lmicamx/compat/ui/widget/bar/MixBar$b;->a:Landroid/view/View;

    new-instance v10, Lps0/i;

    invoke-direct {v10, v11, v7}, Lps0/i;-><init>(ILandroid/view/View;)V

    iput-object v10, v9, Lmicamx/compat/ui/widget/bar/MixBar$b;->c:Lps0/i;

    goto :goto_6

    :cond_9
    new-instance v7, Lps0/o;

    invoke-direct {v7, v13}, Lps0/o;-><init>(Landroid/content/Context;)V

    iget-object v10, v0, Lmicamx/compat/ui/widget/bar/MixBar$a;->a:Lmicamx/compat/ui/widget/bar/MixBar;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lmicamx/compat/ui/widget/bar/MixBar;->getTextViewAttributes()Lps0/q;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10, v7}, Lps0/q;->a(Landroid/widget/TextView;)V

    :cond_a
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    if-nez v9, :cond_b

    move v9, v12

    :cond_b
    invoke-direct {v10, v12, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/16 v9, 0x11

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Lmicamx/compat/ui/widget/bar/MixBar$b;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v7, v9, Lmicamx/compat/ui/widget/bar/MixBar$b;->a:Landroid/view/View;

    new-instance v10, Lps0/i;

    invoke-direct {v10, v11, v7}, Lps0/i;-><init>(ILandroid/view/View;)V

    iput-object v10, v9, Lmicamx/compat/ui/widget/bar/MixBar$b;->b:Lps0/i;

    :goto_6
    invoke-static {v4, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqs0/g;

    if-nez v5, :cond_c

    move v8, v1

    goto/16 :goto_17

    :cond_c
    iget-object v6, v5, Lqs0/g;->a:Landroid/graphics/drawable/Drawable;

    iget-boolean v7, v5, Lqs0/g;->k:Z

    iget-object v10, v0, Lmicamx/compat/ui/widget/bar/MixBar$a;->a:Lmicamx/compat/ui/widget/bar/MixBar;

    new-instance v11, Lqs0/a;

    invoke-direct {v11, v5, v0}, Lqs0/a;-><init>(Lqs0/g;Lmicamx/compat/ui/widget/bar/a;)V

    new-instance v12, Lmicamx/compat/ui/widget/bar/a$a;

    invoke-direct {v12, v0, v9, v5}, Lmicamx/compat/ui/widget/bar/a$a;-><init>(Lmicamx/compat/ui/widget/bar/a;Lmicamx/compat/ui/widget/bar/MixBar$b;Lqs0/g;)V

    iget-object v14, v5, Lqs0/g;->e:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_d

    goto :goto_7

    :cond_d
    const/4 v14, 0x0

    :goto_7
    if-nez v14, :cond_10

    iget v14, v5, Lqs0/g;->d:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-lez v14, :cond_e

    goto :goto_8

    :cond_e
    const/4 v15, 0x0

    :goto_8
    if-eqz v15, :cond_f

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_9

    :cond_f
    const/4 v14, 0x0

    :cond_10
    :goto_9
    iget-boolean v15, v5, Lqs0/g;->h:Z

    iget-object v1, v9, Lmicamx/compat/ui/widget/bar/MixBar$b;->a:Landroid/view/View;

    instance-of v8, v1, Lps0/o;

    if-eqz v8, :cond_23

    check-cast v1, Lps0/o;

    iget-object v6, v5, Lqs0/g;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_11

    goto :goto_a

    :cond_11
    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_12

    goto :goto_d

    :cond_12
    iget v5, v5, Lqs0/g;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-lez v5, :cond_13

    goto :goto_b

    :cond_13
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v13, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_14
    const/4 v5, 0x0

    :goto_c
    move-object v6, v5

    :goto_d
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v10, :cond_21

    if-eqz v7, :cond_15

    invoke-virtual {v10}, Lmicamx/compat/ui/widget/bar/MixBar;->getBackGroundColor()I

    move-result v5

    invoke-virtual {v1, v5}, Lps0/o;->setBackgroundColor(I)V

    invoke-virtual {v10}, Lmicamx/compat/ui/widget/bar/MixBar;->getMCornerRadius()F

    move-result v5

    new-instance v6, Lqs0/d;

    invoke-direct {v6, v5}, Lqs0/d;-><init>(F)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v5, 0x0

    goto :goto_e

    :cond_15
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lps0/o;->setTouchScalable(Z)V

    invoke-virtual {v1, v5}, Lps0/o;->setTouchColor(I)V

    :goto_e
    invoke-virtual {v10}, Lmicamx/compat/ui/widget/bar/MixBar;->getTextSize()F

    move-result v6

    const/4 v8, 0x0

    cmpg-float v6, v6, v8

    if-nez v6, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v10}, Lmicamx/compat/ui/widget/bar/MixBar;->getTextSize()F

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_f
    invoke-virtual {v10}, Lmicamx/compat/ui/widget/bar/MixBar;->getTextColor()I

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v10}, Lmicamx/compat/ui/widget/bar/MixBar;->getTextColor()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_17
    invoke-virtual {v10}, Lmicamx/compat/ui/widget/bar/MixBar;->getTextEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v5

    if-nez v5, :cond_18

    invoke-virtual {v1}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v5

    :cond_18
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v10}, Lmicamx/compat/ui/widget/bar/MixBar;->getTextMaxWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-lez v5, :cond_19

    goto :goto_10

    :cond_19
    const/4 v6, 0x0

    :goto_10
    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_1a
    invoke-virtual {v10}, Lmicamx/compat/ui/widget/bar/MixBar;->getTextPadding()I

    move-result v5

    invoke-virtual {v10}, Lmicamx/compat/ui/widget/bar/MixBar;->getTextPadding()I

    move-result v6

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v8, v6, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v10}, Lmicamx/compat/ui/widget/bar/MixBar;->getTextTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v10}, Lmicamx/compat/ui/widget/bar/MixBar;->getTextTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1b
    :goto_11
    const/4 v8, 0x0

    goto :goto_13

    :cond_1c
    invoke-virtual {v10}, Lmicamx/compat/ui/widget/bar/MixBar;->getTextFontFamily()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1e

    invoke-virtual {v10}, Lmicamx/compat/ui/widget/bar/MixBar;->getTextFontFamily()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Landroid/graphics/Typeface;->getStyle()I

    move-result v6

    goto :goto_12

    :cond_1d
    const/4 v6, 0x0

    :goto_12
    invoke-static {v5, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_11

    :cond_1e
    invoke-virtual {v10}, Lmicamx/compat/ui/widget/bar/MixBar;->getTextFontWeight()I

    move-result v5

    const/16 v6, 0x64

    if-gt v6, v5, :cond_1b

    const/16 v6, 0x385

    if-ge v5, v6, :cond_1b

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v10}, Lmicamx/compat/ui/widget/bar/MixBar;->getTextFontWeight()I

    move-result v6

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_13
    iget-object v5, v9, Lmicamx/compat/ui/widget/bar/MixBar$b;->b:Lps0/i;

    if-eqz v5, :cond_21

    if-nez v7, :cond_1f

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lps0/o;->setMaterial(Ldu0/g;)V

    invoke-virtual {v5, v8}, Lps0/i;->e(Z)V

    goto :goto_14

    :cond_1f
    invoke-virtual {v10}, Lmicamx/compat/ui/widget/bar/MixBar;->getMixBarMaterialConfig()Ldu0/g;

    move-result-object v6

    invoke-virtual {v1, v6}, Lps0/o;->setMaterial(Ldu0/g;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lps0/i;->e(Z)V

    invoke-virtual {v10}, Lmicamx/compat/ui/widget/bar/MixBar;->getMixBarMaterialConfig()Ldu0/g;

    move-result-object v6

    if-eqz v6, :cond_20

    invoke-virtual {v5, v6}, Lps0/i;->setMaterial(Ldu0/g;)V

    :cond_20
    invoke-static {v10}, Lps0/i;->a(Landroid/view/View;)V

    invoke-virtual {v10}, Lmicamx/compat/ui/widget/bar/MixBar;->getMCornerRadius()F

    move-result v6

    invoke-virtual {v5, v6}, Lps0/i;->d(F)V

    :cond_21
    :goto_14
    invoke-virtual {v1, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v1, Lps0/o;->j:Lmiuix/animation/ITouchStyle;

    new-instance v6, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v6}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v7, 0x1

    new-array v8, v7, [Lmiuix/animation/listener/TransitionListener;

    const/4 v10, 0x0

    aput-object v12, v8, v10

    invoke-virtual {v6, v8}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v6

    filled-new-array {v6}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v6

    invoke-interface {v5, v1, v7, v6}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;Z[Lmiuix/animation/base/AnimConfig;)V

    invoke-virtual {v1, v15}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v15}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_22
    :goto_15
    const/4 v8, 0x0

    goto/16 :goto_17

    :cond_23
    instance-of v8, v1, Lps0/m;

    if-eqz v8, :cond_2a

    check-cast v1, Lps0/m;

    if-nez v6, :cond_24

    const/4 v6, 0x0

    :cond_24
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v1, Lps0/m;->g:Lmiuix/animation/ITouchStyle;

    new-instance v6, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v6}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v8, 0x1

    new-array v11, v8, [Lmiuix/animation/listener/TransitionListener;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    invoke-virtual {v6, v11}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v6

    filled-new-array {v6}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v6

    invoke-interface {v5, v1, v8, v6}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;Z[Lmiuix/animation/base/AnimConfig;)V

    invoke-virtual {v1, v15}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v15}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v13}, Landroid/view/View;->setSelected(Z)V

    if-eqz v10, :cond_29

    if-eqz v7, :cond_25

    invoke-virtual {v10}, Lmicamx/compat/ui/widget/bar/MixBar;->getBackGroundColor()I

    move-result v5

    invoke-virtual {v1, v5}, Lps0/m;->setBackgroundColor(I)V

    invoke-virtual {v10}, Lmicamx/compat/ui/widget/bar/MixBar;->getMCornerRadius()F

    move-result v5

    new-instance v6, Lqs0/d;

    invoke-direct {v6, v5}, Lqs0/d;-><init>(F)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/view/View;->setClipToOutline(Z)V

    goto :goto_16

    :cond_25
    invoke-virtual {v1, v13}, Lps0/m;->setTouchScalable(Z)V

    invoke-virtual {v1, v13}, Lps0/m;->setTouchColor(I)V

    :goto_16
    invoke-virtual {v10}, Lmicamx/compat/ui/widget/bar/MixBar;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v5

    if-nez v5, :cond_26

    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v5

    :cond_26
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v5, v9, Lmicamx/compat/ui/widget/bar/MixBar$b;->c:Lps0/i;

    if-eqz v5, :cond_22

    if-nez v7, :cond_27

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lps0/m;->setMaterial(Ldu0/g;)V

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Lps0/i;->e(Z)V

    goto :goto_15

    :cond_27
    invoke-virtual {v10}, Lmicamx/compat/ui/widget/bar/MixBar;->getMixBarMaterialConfig()Ldu0/g;

    move-result-object v6

    invoke-virtual {v1, v6}, Lps0/m;->setMaterial(Ldu0/g;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lps0/i;->e(Z)V

    invoke-virtual {v10}, Lmicamx/compat/ui/widget/bar/MixBar;->getMixBarMaterialConfig()Ldu0/g;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v5, v1}, Lps0/i;->setMaterial(Ldu0/g;)V

    :cond_28
    invoke-static {v10}, Lps0/i;->a(Landroid/view/View;)V

    invoke-virtual {v10}, Lmicamx/compat/ui/widget/bar/MixBar;->getMCornerRadius()F

    move-result v1

    invoke-virtual {v5, v1}, Lps0/i;->d(F)V

    goto/16 :goto_15

    :cond_29
    move v8, v13

    goto/16 :goto_17

    :cond_2a
    instance-of v8, v1, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_22

    check-cast v1, Landroid/widget/FrameLayout;

    const/16 v8, 0x3e9

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lps0/m;

    const/16 v11, 0x3ea

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lps0/m;

    if-eqz v8, :cond_2d

    if-nez v6, :cond_2b

    const/4 v6, 0x0

    :cond_2b
    invoke-virtual {v8, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v6, Lqs0/b;

    invoke-direct {v6, v5, v0}, Lqs0/b;-><init>(Lqs0/g;Lmicamx/compat/ui/widget/bar/a;)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v15}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v8, v15}, Landroid/view/View;->setClickable(Z)V

    const/4 v13, 0x0

    invoke-virtual {v8, v13}, Landroid/view/View;->setSelected(Z)V

    if-eqz v10, :cond_2d

    invoke-virtual {v10}, Lmicamx/compat/ui/widget/bar/MixBar;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v6

    if-nez v6, :cond_2c

    invoke-virtual {v8}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v6

    :cond_2c
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_2d
    if-eqz v11, :cond_2f

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v6, Lqs0/c;

    invoke-direct {v6, v5, v0}, Lqs0/c;-><init>(Lqs0/g;Lmicamx/compat/ui/widget/bar/a;)V

    invoke-virtual {v11, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v15}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v11, v15}, Landroid/view/View;->setClickable(Z)V

    const/4 v8, 0x0

    invoke-virtual {v11, v8}, Landroid/view/View;->setSelected(Z)V

    if-eqz v10, :cond_2f

    invoke-virtual {v10}, Lmicamx/compat/ui/widget/bar/MixBar;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v5

    if-nez v5, :cond_2e

    invoke-virtual {v11}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v5

    :cond_2e
    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_2f
    invoke-virtual {v1, v15}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v15}, Landroid/view/View;->setClickable(Z)V

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Landroid/view/View;->setSelected(Z)V

    if-eqz v10, :cond_30

    if-eqz v7, :cond_30

    invoke-virtual {v10}, Lmicamx/compat/ui/widget/bar/MixBar;->getBackGroundColor()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v10}, Lmicamx/compat/ui/widget/bar/MixBar;->getMCornerRadius()F

    move-result v5

    new-instance v6, Lqs0/d;

    invoke-direct {v6, v5}, Lqs0/d;-><init>(F)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_30
    :goto_17
    iget-object v1, v9, Lmicamx/compat/ui/widget/bar/MixBar$b;->a:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v9, Lmicamx/compat/ui/widget/bar/MixBar$b;->a:Landroid/view/View;

    invoke-virtual {v3, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v8

    goto/16 :goto_1

    :cond_31
    return-object v3
.end method
