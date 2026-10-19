.class public Lmiuix/pickerwidget/widget/DatePicker;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/pickerwidget/widget/DatePicker$a;,
        Lmiuix/pickerwidget/widget/DatePicker$SavedState;
    }
.end annotation


# static fields
.field public static A:[Ljava/lang/String;

.field public static B:Ljava/lang/String;

.field public static x:[Ljava/lang/String;

.field public static y:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lmiuix/pickerwidget/widget/NumberPicker;

.field public final c:Lmiuix/pickerwidget/widget/NumberPicker;

.field public final d:Lmiuix/pickerwidget/widget/NumberPicker;

.field public e:Ljava/util/Locale;

.field public f:Lmiuix/pickerwidget/widget/DatePicker$a;

.field public g:[Ljava/lang/String;

.field public h:[C

.field public final i:Ljava/text/SimpleDateFormat;

.field public j:I

.field public final k:I

.field public l:I

.field public final m:Lfv0/a;

.field public final n:Lfv0/a;

.field public final o:Lfv0/a;

.field public final p:Lfv0/a;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const v3, 0x7f0402ef

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "MM/dd/yyyy"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lmiuix/pickerwidget/widget/DatePicker;->i:Ljava/text/SimpleDateFormat;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lmiuix/pickerwidget/widget/DatePicker;->q:Z

    const/4 v5, 0x0

    iput-boolean v5, v0, Lmiuix/pickerwidget/widget/DatePicker;->r:Z

    sget-object v6, Lmiuix/pickerwidget/widget/DatePicker;->x:[Ljava/lang/String;

    if-nez v6, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lfv0/b;->a(Landroid/content/Context;)Lfv0/b;

    move-result-object v6

    iget-object v6, v6, Lfv0/b;->a:Landroid/content/res/Resources;

    const v7, 0x7f030009

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lmiuix/pickerwidget/widget/DatePicker;->x:[Ljava/lang/String;

    :cond_0
    sget-object v6, Lmiuix/pickerwidget/widget/DatePicker;->y:[Ljava/lang/String;

    if-nez v6, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lfv0/b;->a(Landroid/content/Context;)Lfv0/b;

    move-result-object v6

    iget-object v6, v6, Lfv0/b;->a:Landroid/content/res/Resources;

    const v7, 0x7f03000c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lmiuix/pickerwidget/widget/DatePicker;->y:[Ljava/lang/String;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move v7, v5

    :goto_0
    sget-object v8, Lmiuix/pickerwidget/widget/DatePicker;->y:[Ljava/lang/String;

    array-length v9, v8

    if-ge v7, v9, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lmiuix/pickerwidget/widget/DatePicker;->y:[Ljava/lang/String;

    aget-object v10, v9, v7

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v10, 0x7f1401dd

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    array-length v6, v8

    add-int/2addr v6, v4

    new-array v6, v6, [Ljava/lang/String;

    sput-object v6, Lmiuix/pickerwidget/widget/DatePicker;->A:[Ljava/lang/String;

    :cond_2
    sget-object v6, Lmiuix/pickerwidget/widget/DatePicker;->B:Ljava/lang/String;

    if-nez v6, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lfv0/b;->a(Landroid/content/Context;)Lfv0/b;

    move-result-object v6

    iget-object v6, v6, Lfv0/b;->a:Landroid/content/res/Resources;

    const v7, 0x7f03000b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v4

    sput-object v6, Lmiuix/pickerwidget/widget/DatePicker;->B:Ljava/lang/String;

    :cond_3
    new-instance v6, Lfv0/a;

    invoke-direct {v6}, Lfv0/a;-><init>()V

    iput-object v6, v0, Lmiuix/pickerwidget/widget/DatePicker;->m:Lfv0/a;

    new-instance v7, Lfv0/a;

    invoke-direct {v7}, Lfv0/a;-><init>()V

    iput-object v7, v0, Lmiuix/pickerwidget/widget/DatePicker;->n:Lfv0/a;

    new-instance v7, Lfv0/a;

    invoke-direct {v7}, Lfv0/a;-><init>()V

    iput-object v7, v0, Lmiuix/pickerwidget/widget/DatePicker;->o:Lfv0/a;

    new-instance v7, Lfv0/a;

    invoke-direct {v7}, Lfv0/a;-><init>()V

    iput-object v7, v0, Lmiuix/pickerwidget/widget/DatePicker;->p:Lfv0/a;

    sget-object v8, Lev0/a;->c:[I

    const v9, 0x7f1505c3

    invoke-virtual {v1, v2, v8, v3, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/16 v8, 0x76c

    const/16 v9, 0xb

    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    const/4 v10, 0x2

    const/16 v11, 0x834

    invoke-virtual {v2, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/4 v11, 0x6

    invoke-virtual {v2, v11, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    const/4 v12, 0x5

    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x4

    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x3

    invoke-virtual {v2, v15, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    iput-boolean v15, v0, Lmiuix/pickerwidget/widget/DatePicker;->r:Z

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    iput v15, v0, Lmiuix/pickerwidget/widget/DatePicker;->k:I

    const/16 v15, 0xc

    invoke-virtual {v2, v15, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    iput-boolean v15, v0, Lmiuix/pickerwidget/widget/DatePicker;->s:Z

    const/16 v15, 0x9

    invoke-virtual {v2, v15, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v16

    const/16 v9, 0x8

    invoke-virtual {v2, v9, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v17

    const/4 v15, 0x7

    invoke-virtual {v2, v15, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v2}, Lmiuix/pickerwidget/widget/DatePicker;->setCurrentLocale(Ljava/util/Locale;)V

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0e0177

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance v1, Lmiuix/pickerwidget/widget/a;

    invoke-direct {v1, v0}, Lmiuix/pickerwidget/widget/a;-><init>(Lmiuix/pickerwidget/widget/DatePicker;)V

    const v2, 0x7f0b07bc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lmiuix/pickerwidget/widget/DatePicker;->a:Landroid/widget/LinearLayout;

    const v2, 0x7f0b02ce

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/pickerwidget/widget/NumberPicker;

    iput-object v2, v0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    move-object/from16 v18, v13

    const-wide/16 v12, 0x64

    invoke-virtual {v2, v12, v13}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    invoke-virtual {v2, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnValueChangedListener(Lmiuix/pickerwidget/widget/NumberPicker$g;)V

    if-nez v15, :cond_4

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const v15, 0x7f0b06bc

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lmiuix/pickerwidget/widget/NumberPicker;

    iput-object v15, v0, Lmiuix/pickerwidget/widget/DatePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v15, v5}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    iget v5, v0, Lmiuix/pickerwidget/widget/DatePicker;->j:I

    sub-int/2addr v5, v4

    invoke-virtual {v15, v5}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    iget-object v5, v0, Lmiuix/pickerwidget/widget/DatePicker;->g:[Ljava/lang/String;

    invoke-virtual {v15, v5}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v15, v4, v5}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    invoke-virtual {v15, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnValueChangedListener(Lmiuix/pickerwidget/widget/NumberPicker$g;)V

    if-nez v17, :cond_5

    invoke-virtual {v15, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    const v4, 0x7f0b0c1d

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lmiuix/pickerwidget/widget/NumberPicker;

    iput-object v4, v0, Lmiuix/pickerwidget/widget/DatePicker;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v4, v12, v13}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    invoke-virtual {v4, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnValueChangedListener(Lmiuix/pickerwidget/widget/NumberPicker$g;)V

    if-nez v16, :cond_6

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz v2, :cond_8

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    sget-object v1, Lmiuix/pickerwidget/widget/NumberPicker;->U0:Lmiuix/pickerwidget/widget/NumberPicker$e;

    invoke-virtual {v2, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setFormatter(Lmiuix/pickerwidget/widget/NumberPicker$c;)V

    new-instance v1, Lmiuix/pickerwidget/widget/NumberPicker$e;

    invoke-direct {v1}, Lmiuix/pickerwidget/widget/NumberPicker$e;-><init>()V

    invoke-virtual {v4, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setFormatter(Lmiuix/pickerwidget/widget/NumberPicker$c;)V

    :cond_8
    :goto_1
    if-nez v3, :cond_9

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/DatePicker;->setSpinnersShown(Z)V

    goto :goto_2

    :cond_9
    const/4 v1, 0x1

    invoke-virtual {v0, v3}, Lmiuix/pickerwidget/widget/DatePicker;->setSpinnersShown(Z)V

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-boolean v4, v0, Lmiuix/pickerwidget/widget/DatePicker;->r:Z

    invoke-virtual {v7, v2, v3, v4}, Lfv0/a;->V(JZ)V

    invoke-virtual {v7, v1}, Lfv0/a;->F(I)I

    move-result v2

    const/4 v1, 0x5

    invoke-virtual {v7, v1}, Lfv0/a;->F(I)I

    move-result v1

    const/16 v3, 0x9

    invoke-virtual {v7, v3}, Lfv0/a;->F(I)I

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Lmiuix/pickerwidget/widget/DatePicker;->e(III)V

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/DatePicker;->h()V

    const/4 v1, 0x0

    iput-object v1, v0, Lmiuix/pickerwidget/widget/DatePicker;->f:Lmiuix/pickerwidget/widget/DatePicker$a;

    iget-boolean v1, v0, Lmiuix/pickerwidget/widget/DatePicker;->r:Z

    const-wide/16 v2, 0x0

    invoke-virtual {v6, v2, v3, v1}, Lfv0/a;->V(JZ)V

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v6}, Lmiuix/pickerwidget/widget/DatePicker;->b(Ljava/lang/String;Lfv0/a;)Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {v6, v8, v4, v1}, Lfv0/a;->T(III)V

    goto :goto_3

    :cond_a
    const/4 v1, 0x1

    const/4 v4, 0x0

    const-string v5, "1/31/1900"

    invoke-virtual {v0, v5, v6}, Lmiuix/pickerwidget/widget/DatePicker;->b(Ljava/lang/String;Lfv0/a;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v6, v8, v4, v1}, Lfv0/a;->T(III)V

    :cond_b
    :goto_3
    iget-wide v4, v6, Lfv0/a;->a:J

    invoke-virtual {v0, v4, v5}, Lmiuix/pickerwidget/widget/DatePicker;->setMinDate(J)V

    iget-boolean v1, v0, Lmiuix/pickerwidget/widget/DatePicker;->r:Z

    invoke-virtual {v6, v2, v3, v1}, Lfv0/a;->V(JZ)V

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x1f

    if-nez v1, :cond_c

    invoke-virtual {v0, v14, v6}, Lmiuix/pickerwidget/widget/DatePicker;->b(Ljava/lang/String;Lfv0/a;)Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xb

    invoke-virtual {v6, v10, v1, v2}, Lfv0/a;->T(III)V

    goto :goto_4

    :cond_c
    const/16 v1, 0xb

    invoke-virtual {v6, v10, v1, v2}, Lfv0/a;->T(III)V

    :cond_d
    :goto_4
    iget-wide v1, v6, Lfv0/a;->a:J

    invoke-virtual {v0, v1, v2}, Lmiuix/pickerwidget/widget/DatePicker;->setMaxDate(J)V

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/DatePicker;->c()V

    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_5

    :cond_e
    const/4 v1, 0x1

    :goto_5
    if-eqz v11, :cond_f

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/DatePicker;->setFiveLinesAppearance(Z)V

    :cond_f
    return-void
.end method

.method public static a(Lfv0/a;Z)I
    .locals 2

    if-eqz p1, :cond_2

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lfv0/a;->F(I)I

    move-result p1

    iget-object v0, p0, Lfv0/a;->c:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-static {v0}, Lfv0/a;->L(I)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object p0, p0, Lfv0/a;->c:[I

    const/16 v1, 0x8

    aget p0, p0, v1

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    :goto_0
    add-int/2addr p1, v1

    :cond_1
    return p1

    :cond_2
    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lfv0/a;->F(I)I

    move-result p0

    return p0
.end method

.method public static f(Lmiuix/pickerwidget/widget/NumberPicker;II)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    if-ge p2, p1, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    :goto_0
    const p2, 0x7f0b073a

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method

.method private setCurrentLocale(Ljava/util/Locale;)V
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->e:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->e:Ljava/util/Locale;

    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->m:Lfv0/a;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lfv0/a;->I(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->j:I

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->d()V

    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lmiuix/pickerwidget/widget/NumberPicker;->U0:Lmiuix/pickerwidget/widget/NumberPicker$e;

    invoke-virtual {p1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setFormatter(Lmiuix/pickerwidget/widget/NumberPicker$c;)V

    new-instance p1, Lmiuix/pickerwidget/widget/NumberPicker$e;

    invoke-direct {p1}, Lmiuix/pickerwidget/widget/NumberPicker$e;-><init>()V

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->setFormatter(Lmiuix/pickerwidget/widget/NumberPicker$c;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lfv0/a;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->i:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-boolean p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->r:Z

    invoke-virtual {p2, v0, v1, p0}, Lfv0/a;->V(JZ)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Date: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not in format: MM/dd/yyyy"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DatePicker"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lmiuix/pickerwidget/widget/DatePicker;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, v0, Lmiuix/pickerwidget/widget/DatePicker;->h:[C

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    move-result-object v2

    :cond_0
    array-length v3, v2

    const/16 v4, 0x79

    const/16 v5, 0x64

    const/16 v6, 0x4d

    iget-object v7, v0, Lmiuix/pickerwidget/widget/DatePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    iget-object v8, v0, Lmiuix/pickerwidget/widget/DatePicker;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    iget-object v9, v0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    const/4 v10, 0x0

    if-eqz v9, :cond_8

    iget-boolean v11, v9, Lmiuix/pickerwidget/widget/NumberPicker;->E0:Z

    if-eqz v11, :cond_8

    iget v11, v0, Lmiuix/pickerwidget/widget/DatePicker;->l:I

    if-nez v11, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070c3a

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v0, Lmiuix/pickerwidget/widget/DatePicker;->l:I

    :cond_1
    iget v11, v0, Lmiuix/pickerwidget/widget/DatePicker;->l:I

    mul-int/lit8 v11, v11, 0x2

    iget v12, v0, Lmiuix/pickerwidget/widget/DatePicker;->k:I

    sub-int/2addr v12, v11

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v12, v10

    move v13, v12

    :goto_0
    if-ge v12, v3, :cond_c

    aget-char v14, v2, v12

    if-eq v14, v6, :cond_4

    if-eq v14, v5, :cond_3

    if-ne v14, v4, :cond_2

    move-object v14, v8

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_3
    move-object v14, v9

    goto :goto_1

    :cond_4
    move-object v14, v7

    :goto_1
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    if-nez v15, :cond_5

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_5
    const/4 v4, 0x0

    iput v4, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v10, v15, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v10, 0x8

    if-eq v4, v10, :cond_6

    if-lez v13, :cond_6

    move v4, v11

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v15, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v4, v0, Lmiuix/pickerwidget/widget/DatePicker;->l:I

    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iget v6, v0, Lmiuix/pickerwidget/widget/DatePicker;->l:I

    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v14, v4, v5, v6, v10}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v14, v3, v12}, Lmiuix/pickerwidget/widget/DatePicker;->f(Lmiuix/pickerwidget/widget/NumberPicker;II)V

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_7

    add-int/lit8 v13, v13, 0x1

    :cond_7
    add-int/lit8 v12, v12, 0x1

    const/16 v4, 0x79

    const/16 v5, 0x64

    const/16 v6, 0x4d

    const/4 v10, 0x0

    goto :goto_0

    :cond_8
    const/4 v10, 0x0

    :goto_3
    if-ge v10, v3, :cond_c

    aget-char v0, v2, v10

    const/16 v4, 0x4d

    if-eq v0, v4, :cond_b

    const/16 v5, 0x64

    if-eq v0, v5, :cond_a

    const/16 v6, 0x79

    if-ne v0, v6, :cond_9

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8, v3, v10}, Lmiuix/pickerwidget/widget/DatePicker;->f(Lmiuix/pickerwidget/widget/NumberPicker;II)V

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_a
    const/16 v6, 0x79

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v9, v3, v10}, Lmiuix/pickerwidget/widget/DatePicker;->f(Lmiuix/pickerwidget/widget/NumberPicker;II)V

    goto :goto_4

    :cond_b
    const/16 v5, 0x64

    const/16 v6, 0x79

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v7, v3, v10}, Lmiuix/pickerwidget/widget/DatePicker;->f(Lmiuix/pickerwidget/widget/NumberPicker;II)V

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_c
    return-void
.end method

.method public final d()V
    .locals 5

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Lfv0/a;

    iget-object v0, v0, Lfv0/a;->c:[I

    const/4 v2, 0x2

    aget v0, v0, v2

    invoke-static {v0}, Lfv0/a;->L(I)I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lmiuix/pickerwidget/widget/DatePicker;->y:[Ljava/lang/String;

    iput-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->g:[Ljava/lang/String;

    return-void

    :cond_0
    sget-object v2, Lmiuix/pickerwidget/widget/DatePicker;->A:[Ljava/lang/String;

    iput-object v2, p0, Lmiuix/pickerwidget/widget/DatePicker;->g:[Ljava/lang/String;

    sget-object v3, Lmiuix/pickerwidget/widget/DatePicker;->y:[Ljava/lang/String;

    add-int/lit8 v4, v0, 0x1

    invoke-static {v3, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v1, Lmiuix/pickerwidget/widget/DatePicker;->y:[Ljava/lang/String;

    iget-object v2, p0, Lmiuix/pickerwidget/widget/DatePicker;->g:[Ljava/lang/String;

    array-length v3, v1

    sub-int/2addr v3, v0

    invoke-static {v1, v0, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->g:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lmiuix/pickerwidget/widget/DatePicker;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->g:[Ljava/lang/String;

    aget-object p0, p0, v4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v4

    return-void

    :cond_1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->e:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "en"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfv0/b;->a(Landroid/content/Context;)Lfv0/b;

    move-result-object v0

    iget-object v0, v0, Lfv0/b;->a:Landroid/content/res/Resources;

    const v1, 0x7f030046

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->g:[Ljava/lang/String;

    return-void

    :cond_2
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->g:[Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->g:[Ljava/lang/String;

    array-length v2, v0

    if-ge v1, v2, :cond_3

    sget-object v2, Lmiuix/pickerwidget/widget/NumberPicker;->U0:Lmiuix/pickerwidget/widget/NumberPicker$e;

    add-int/lit8 v3, v1, 0x1

    iget v2, v2, Lmiuix/pickerwidget/widget/NumberPicker$e;->a:I

    invoke-static {v2, v3}, Lgv0/a;->a(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/DatePicker;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final e(III)V
    .locals 3

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Lfv0/a;

    invoke-virtual {v0, p1, p2, p3}, Lfv0/a;->T(III)V

    iget-wide p1, v0, Lfv0/a;->a:J

    iget-object p3, p0, Lmiuix/pickerwidget/widget/DatePicker;->n:Lfv0/a;

    iget-wide v1, p3, Lfv0/a;->a:J

    cmp-long p3, p1, v1

    if-gez p3, :cond_0

    iget-boolean p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->r:Z

    invoke-virtual {v0, v1, v2, p0}, Lfv0/a;->V(JZ)V

    return-void

    :cond_0
    iget-object p3, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Lfv0/a;

    iget-wide v1, p3, Lfv0/a;->a:J

    cmp-long p1, p1, v1

    if-lez p1, :cond_1

    iget-boolean p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->r:Z

    invoke-virtual {v0, v1, v2, p0}, Lfv0/a;->V(JZ)V

    :cond_1
    return-void
.end method

.method public final g(III)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Lfv0/a;

    invoke-virtual {v1, v0}, Lfv0/a;->F(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lfv0/a;->F(I)I

    move-result v0

    if-ne v0, p3, :cond_0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Lfv0/a;->F(I)I

    move-result v0

    if-eq v0, p2, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lmiuix/pickerwidget/widget/DatePicker;->e(III)V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->h()V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->f:Lmiuix/pickerwidget/widget/DatePicker$a;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->getYear()I

    move-result p2

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->getMonth()I

    move-result p3

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->getDayOfMonth()I

    move-result p0

    invoke-interface {p1, p2, p3, p0}, Lmiuix/pickerwidget/widget/DatePicker$a;->a(III)V

    :cond_1
    return-void
.end method

.method public getDayOfMonth()I
    .locals 1

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->r:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    :goto_0
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Lfv0/a;

    invoke-virtual {p0, v0}, Lfv0/a;->F(I)I

    move-result p0

    return p0
.end method

.method public getMaxDate()J
    .locals 2

    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Lfv0/a;

    iget-wide v0, p0, Lfv0/a;->a:J

    return-wide v0
.end method

.method public getMinDate()J
    .locals 2

    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->n:Lfv0/a;

    iget-wide v0, p0, Lfv0/a;->a:J

    return-wide v0
.end method

.method public getMonth()I
    .locals 3

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->r:Z

    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Lfv0/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfv0/a;->c:[I

    const/16 v1, 0x8

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v2}, Lfv0/a;->F(I)I

    move-result p0

    add-int/lit8 p0, p0, 0xc

    return p0

    :cond_0
    invoke-virtual {p0, v2}, Lfv0/a;->F(I)I

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lfv0/a;->F(I)I

    move-result p0

    return p0
.end method

.method public getSpinnersShown()Z
    .locals 0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    return p0
.end method

.method public getWrapSelectorWheelOnBoundaryYear()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->s:Z

    return p0
.end method

.method public getYear()I
    .locals 1

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Lfv0/a;

    invoke-virtual {p0, v0}, Lfv0/a;->F(I)I

    move-result p0

    return p0
.end method

.method public final h()V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lmiuix/pickerwidget/widget/DatePicker;->r:Z

    const/4 v2, 0x0

    iget-object v3, v0, Lmiuix/pickerwidget/widget/DatePicker;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    iget-object v4, v0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    iget-object v5, v0, Lmiuix/pickerwidget/widget/DatePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    if-eqz v1, :cond_0

    invoke-virtual {v4, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setLabel(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setLabel(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setLabel(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f1402b9

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setLabel(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f1402ba

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setLabel(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f1402bb

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setLabel(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    iget-boolean v6, v0, Lmiuix/pickerwidget/widget/DatePicker;->r:Z

    const/16 v7, 0x9

    const/16 v8, 0xa

    iget-object v9, v0, Lmiuix/pickerwidget/widget/DatePicker;->p:Lfv0/a;

    if-eqz v6, :cond_1

    invoke-virtual {v9, v8}, Lfv0/a;->I(I)I

    move-result v6

    goto :goto_1

    :cond_1
    invoke-virtual {v9, v7}, Lfv0/a;->I(I)I

    move-result v6

    :goto_1
    invoke-virtual {v4, v6}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    invoke-virtual {v4, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    invoke-virtual {v5, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    iget-boolean v10, v0, Lmiuix/pickerwidget/widget/DatePicker;->r:Z

    const/16 v11, 0xb

    const/4 v12, 0x2

    if-eqz v10, :cond_2

    iget-object v10, v9, Lfv0/a;->c:[I

    aget v10, v10, v12

    invoke-static {v10}, Lfv0/a;->L(I)I

    move-result v10

    if-ltz v10, :cond_2

    const/16 v11, 0xc

    :cond_2
    invoke-virtual {v5, v11}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    invoke-virtual {v5, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    iget-boolean v10, v0, Lmiuix/pickerwidget/widget/DatePicker;->r:Z

    if-eqz v10, :cond_3

    move v10, v12

    goto :goto_2

    :cond_3
    move v10, v1

    :goto_2
    invoke-virtual {v9, v10}, Lfv0/a;->F(I)I

    move-result v11

    iget-object v13, v0, Lmiuix/pickerwidget/widget/DatePicker;->n:Lfv0/a;

    invoke-virtual {v13, v10}, Lfv0/a;->F(I)I

    move-result v14

    const/4 v15, 0x5

    if-ne v11, v14, :cond_6

    iget-boolean v11, v0, Lmiuix/pickerwidget/widget/DatePicker;->r:Z

    invoke-static {v13, v11}, Lmiuix/pickerwidget/widget/DatePicker;->a(Lfv0/a;Z)I

    move-result v11

    invoke-virtual {v5, v11}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    iget-boolean v11, v0, Lmiuix/pickerwidget/widget/DatePicker;->s:Z

    invoke-virtual {v5, v11}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    iget-boolean v11, v0, Lmiuix/pickerwidget/widget/DatePicker;->r:Z

    if-eqz v11, :cond_4

    const/4 v11, 0x6

    goto :goto_3

    :cond_4
    move v11, v15

    :goto_3
    invoke-virtual {v9, v11}, Lfv0/a;->F(I)I

    move-result v14

    invoke-virtual {v13, v11}, Lfv0/a;->F(I)I

    move-result v11

    if-ne v14, v11, :cond_6

    iget-boolean v11, v0, Lmiuix/pickerwidget/widget/DatePicker;->r:Z

    if-eqz v11, :cond_5

    invoke-virtual {v13, v8}, Lfv0/a;->F(I)I

    move-result v11

    goto :goto_4

    :cond_5
    invoke-virtual {v13, v7}, Lfv0/a;->F(I)I

    move-result v11

    :goto_4
    invoke-virtual {v4, v11}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    iget-boolean v11, v0, Lmiuix/pickerwidget/widget/DatePicker;->s:Z

    invoke-virtual {v4, v11}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    :cond_6
    invoke-virtual {v9, v10}, Lfv0/a;->F(I)I

    move-result v11

    iget-object v14, v0, Lmiuix/pickerwidget/widget/DatePicker;->o:Lfv0/a;

    invoke-virtual {v14, v10}, Lfv0/a;->F(I)I

    move-result v10

    if-ne v11, v10, :cond_9

    iget-boolean v10, v0, Lmiuix/pickerwidget/widget/DatePicker;->r:Z

    invoke-static {v14, v10}, Lmiuix/pickerwidget/widget/DatePicker;->a(Lfv0/a;Z)I

    move-result v10

    invoke-virtual {v5, v10}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    iget-boolean v10, v0, Lmiuix/pickerwidget/widget/DatePicker;->s:Z

    invoke-virtual {v5, v10}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    invoke-virtual {v5, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    iget-boolean v2, v0, Lmiuix/pickerwidget/widget/DatePicker;->r:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x6

    goto :goto_5

    :cond_7
    move v2, v15

    :goto_5
    invoke-virtual {v9, v2}, Lfv0/a;->F(I)I

    move-result v10

    invoke-virtual {v14, v2}, Lfv0/a;->F(I)I

    move-result v2

    if-ne v10, v2, :cond_9

    iget-boolean v2, v0, Lmiuix/pickerwidget/widget/DatePicker;->r:Z

    if-eqz v2, :cond_8

    invoke-virtual {v14, v8}, Lfv0/a;->F(I)I

    move-result v2

    goto :goto_6

    :cond_8
    invoke-virtual {v14, v7}, Lfv0/a;->F(I)I

    move-result v2

    :goto_6
    invoke-virtual {v4, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    iget-boolean v2, v0, Lmiuix/pickerwidget/widget/DatePicker;->s:Z

    invoke-virtual {v4, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    :cond_9
    iget-object v2, v0, Lmiuix/pickerwidget/widget/DatePicker;->g:[Ljava/lang/String;

    invoke-virtual {v5}, Lmiuix/pickerwidget/widget/NumberPicker;->getMinValue()I

    move-result v10

    iget-object v11, v0, Lmiuix/pickerwidget/widget/DatePicker;->g:[Ljava/lang/String;

    array-length v11, v11

    invoke-static {v2, v10, v11}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v5, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    iget-boolean v2, v0, Lmiuix/pickerwidget/widget/DatePicker;->r:Z

    if-eqz v2, :cond_a

    sget-object v2, Lmiuix/pickerwidget/widget/DatePicker;->x:[Ljava/lang/String;

    invoke-virtual {v4}, Lmiuix/pickerwidget/widget/NumberPicker;->getMinValue()I

    move-result v10

    sub-int/2addr v10, v1

    sget-object v11, Lmiuix/pickerwidget/widget/DatePicker;->x:[Ljava/lang/String;

    array-length v11, v11

    invoke-static {v2, v10, v11}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v4, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    :cond_a
    iget-boolean v2, v0, Lmiuix/pickerwidget/widget/DatePicker;->r:Z

    if-eqz v2, :cond_b

    move v2, v12

    goto :goto_7

    :cond_b
    move v2, v1

    :goto_7
    invoke-virtual {v13, v2}, Lfv0/a;->F(I)I

    move-result v10

    invoke-virtual {v3, v10}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    invoke-virtual {v14, v2}, Lfv0/a;->F(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    invoke-virtual {v3, v6}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    iget-boolean v0, v0, Lmiuix/pickerwidget/widget/DatePicker;->r:Z

    if-eqz v0, :cond_c

    invoke-virtual {v9, v12}, Lfv0/a;->F(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    invoke-static {v9, v1}, Lmiuix/pickerwidget/widget/DatePicker;->a(Lfv0/a;Z)I

    move-result v0

    invoke-virtual {v5, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    invoke-virtual {v9, v8}, Lfv0/a;->F(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    return-void

    :cond_c
    invoke-virtual {v9, v1}, Lfv0/a;->F(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    invoke-virtual {v9, v15}, Lfv0/a;->F(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    invoke-virtual {v9, v7}, Lfv0/a;->F(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    return-void
.end method

.method public final isEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->q:Z

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/DatePicker;->setCurrentLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p0, Lmiuix/pickerwidget/widget/DatePicker;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class p0, Lmiuix/pickerwidget/widget/DatePicker;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Lfv0/a;

    iget-wide v1, p0, Lfv0/a;->a:J

    const/16 p0, 0x380

    invoke-static {v0, v1, v2, p0}, Lfv0/c;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    check-cast p1, Lmiuix/pickerwidget/widget/DatePicker$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lmiuix/pickerwidget/widget/DatePicker$SavedState;->a:I

    iget v1, p1, Lmiuix/pickerwidget/widget/DatePicker$SavedState;->b:I

    iget v2, p1, Lmiuix/pickerwidget/widget/DatePicker$SavedState;->c:I

    invoke-virtual {p0, v0, v1, v2}, Lmiuix/pickerwidget/widget/DatePicker;->e(III)V

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->r:Z

    iget-boolean p1, p1, Lmiuix/pickerwidget/widget/DatePicker$SavedState;->d:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->r:Z

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->d()V

    :cond_0
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->h()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const/4 v0, 0x1

    iget-object v2, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Lfv0/a;

    invoke-virtual {v2, v0}, Lfv0/a;->F(I)I

    move-result v0

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lfv0/a;->F(I)I

    move-result v3

    const/16 v4, 0x9

    invoke-virtual {v2, v4}, Lfv0/a;->F(I)I

    move-result v4

    move v2, v0

    new-instance v0, Lmiuix/pickerwidget/widget/DatePicker$SavedState;

    iget-boolean v5, p0, Lmiuix/pickerwidget/widget/DatePicker;->r:Z

    invoke-direct/range {v0 .. v5}, Lmiuix/pickerwidget/widget/DatePicker$SavedState;-><init>(Landroid/os/Parcelable;IIIZ)V

    return-object v0
.end method

.method public setColumnWidthWrapContent(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->setColumnWidthWrapContent(Z)V

    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->setColumnWidthWrapContent(Z)V

    :cond_1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->setColumnWidthWrapContent(Z)V

    :cond_2
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->c()V

    return-void
.end method

.method public setDateFormatOrder([C)V
    .locals 0

    iput-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->h:[C

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->c()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->q:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->q:Z

    return-void
.end method

.method public setFiveLinesAppearance(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->setFiveLinesAppearance(Z)V

    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->setFiveLinesAppearance(Z)V

    :cond_1
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->setFiveLinesAppearance(Z)V

    :cond_2
    return-void
.end method

.method public setLabelTextColor(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->setLabelTextColor(I)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->setLabelTextColor(I)V

    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->setLabelTextColor(I)V

    return-void
.end method

.method public setLunarMode(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->r:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->r:Z

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->d()V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->h()V

    :cond_0
    return-void
.end method

.method public setMaxDate(J)V
    .locals 4

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->r:Z

    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->m:Lfv0/a;

    invoke-virtual {v1, p1, p2, v0}, Lfv0/a;->V(JZ)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lfv0/a;->F(I)I

    move-result v2

    iget-object v3, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Lfv0/a;

    invoke-virtual {v3, v0}, Lfv0/a;->F(I)I

    move-result v0

    if-ne v2, v0, :cond_0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lfv0/a;->F(I)I

    move-result v1

    invoke-virtual {v3, v0}, Lfv0/a;->F(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->r:Z

    invoke-virtual {v3, p1, p2, v0}, Lfv0/a;->V(JZ)V

    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Lfv0/a;

    iget-wide v0, p1, Lfv0/a;->a:J

    iget-wide v2, v3, Lfv0/a;->a:J

    cmp-long p2, v0, v2

    if-lez p2, :cond_1

    iget-boolean p2, p0, Lmiuix/pickerwidget/widget/DatePicker;->r:Z

    invoke-virtual {p1, v2, v3, p2}, Lfv0/a;->V(JZ)V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->d()V

    :cond_1
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->h()V

    return-void
.end method

.method public setMinDate(J)V
    .locals 4

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->r:Z

    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->m:Lfv0/a;

    invoke-virtual {v1, p1, p2, v0}, Lfv0/a;->V(JZ)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lfv0/a;->F(I)I

    move-result v2

    iget-object v3, p0, Lmiuix/pickerwidget/widget/DatePicker;->n:Lfv0/a;

    invoke-virtual {v3, v0}, Lfv0/a;->F(I)I

    move-result v0

    if-ne v2, v0, :cond_0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lfv0/a;->F(I)I

    move-result v1

    invoke-virtual {v3, v0}, Lfv0/a;->F(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->r:Z

    invoke-virtual {v3, p1, p2, v0}, Lfv0/a;->V(JZ)V

    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Lfv0/a;

    iget-wide v0, p1, Lfv0/a;->a:J

    iget-wide v2, v3, Lfv0/a;->a:J

    cmp-long p2, v0, v2

    if-gez p2, :cond_1

    iget-boolean p2, p0, Lmiuix/pickerwidget/widget/DatePicker;->r:Z

    invoke-virtual {p1, v2, v3, p2}, Lfv0/a;->V(JZ)V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->d()V

    :cond_1
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->h()V

    return-void
.end method

.method public setSpinnersShown(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setTextColorHighlight(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->setTextColorHighlight(I)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->setTextColorHighlight(I)V

    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->setTextColorHighlight(I)V

    return-void
.end method

.method public setWrapSelectorWheelOnBoundaryYear(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->s:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->s:Z

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->h()V

    :cond_0
    return-void
.end method
