.class public final Lmiuix/preference/x;
.super Landroidx/preference/g;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/internal/BlinkStateObserver;
.implements Lbu0/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/preference/x$c;
    }
.end annotation


# static fields
.field public static final F:[I

.field public static final G:[I

.field public static final H:[I

.field public static final I:[I

.field public static final J:[I

.field public static final K:[I


# instance fields
.field public A:I

.field public B:I

.field public final C:Z

.field public final D:Ljava/util/ArrayList;

.field public E:I

.field public j:[Lmiuix/preference/x$c;

.field public final k:Lmiuix/preference/x$a;

.field public l:I

.field public m:I

.field public n:Landroidx/recyclerview/widget/RecyclerView;

.field public o:Lmiuix/animation/controller/FolmeBlink;

.field public p:I

.field public q:I

.field public r:Landroid/view/View;

.field public final s:Lmiuix/preference/x$b;

.field public final x:Z

.field public final y:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    const v0, 0x10100a3

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lmiuix/preference/x;->F:[I

    const v0, 0x10100a4

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lmiuix/preference/x;->G:[I

    const v0, 0x10100a5

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lmiuix/preference/x;->H:[I

    const v0, 0x10100a6

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lmiuix/preference/x;->I:[I

    const v0, 0x7f04095b

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lmiuix/preference/x;->J:[I

    const v0, 0x7f04095a

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lmiuix/preference/x;->K:[I

    return-void

    :array_0
    .array-data 4
        0x10100a3
        0x10100a4
        0x10100a5
        0x10100a6
        0x7f04095b
        0x7f04095a
    .end array-data
.end method

.method public constructor <init>(Landroidx/preference/PreferenceScreen;ZI)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/preference/g;-><init>(Landroidx/preference/PreferenceGroup;)V

    new-instance v0, Lmiuix/preference/x$a;

    invoke-direct {v0, p0}, Lmiuix/preference/x$a;-><init>(Lmiuix/preference/x;)V

    iput-object v0, p0, Lmiuix/preference/x;->k:Lmiuix/preference/x$a;

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/preference/x;->p:I

    const/4 v1, -0x1

    iput v1, p0, Lmiuix/preference/x;->q:I

    const/4 v2, 0x0

    iput-object v2, p0, Lmiuix/preference/x;->r:Landroid/view/View;

    new-instance v2, Lmiuix/preference/x$b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lmiuix/preference/x;->s:Lmiuix/preference/x$b;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lmiuix/preference/x;->y:Landroid/graphics/Rect;

    iput v0, p0, Lmiuix/preference/x;->A:I

    iput v0, p0, Lmiuix/preference/x;->B:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lmiuix/preference/x;->D:Ljava/util/ArrayList;

    iput-boolean p2, p0, Lmiuix/preference/x;->C:Z

    if-ne v1, p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lmiuix/preference/x;->x:Z

    iget-object p2, p0, Landroidx/preference/g;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lmiuix/preference/x$c;

    iput-object p2, p0, Lmiuix/preference/x;->j:[Lmiuix/preference/x$c;

    iget-object p1, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lmiuix/preference/x;->M(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final C(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    check-cast p1, Landroidx/preference/l;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Lmiuix/preference/x;->P(Landroid/view/View;)V

    return-void
.end method

.method public final D(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    check-cast p1, Landroidx/preference/l;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Lmiuix/preference/x;->P(Landroid/view/View;)V

    return-void
.end method

.method public final K(Landroidx/preference/l;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    instance-of v4, v3, Lmiuix/flexible/view/HyperCellLayout;

    if-eqz v4, :cond_0

    move-object v5, v3

    check-cast v5, Lmiuix/flexible/view/HyperCellLayout;

    invoke-virtual {v5}, Lmiuix/flexible/view/HyperCellLayout;->getTemplate()Lmiuix/flexible/template/b;

    move-result-object v5

    instance-of v6, v5, Lmiuix/preference/flexible/AbstractBaseTemplate;

    if-eqz v6, :cond_0

    check-cast v5, Lmiuix/preference/flexible/AbstractBaseTemplate;

    invoke-virtual {v5, v1}, Lmiuix/preference/flexible/AbstractBaseTemplate;->storeVisibilityBeforeUpdate(Landroidx/preference/l;)V

    :cond_0
    invoke-super/range {p0 .. p2}, Landroidx/preference/g;->K(Landroidx/preference/l;I)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setForceDarkAllowed(Z)V

    invoke-virtual {v0, v2}, Landroidx/preference/g;->J(I)Landroidx/preference/Preference;

    move-result-object v6

    instance-of v7, v6, Lmiuix/preference/q;

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Lmiuix/preference/q;

    invoke-interface {v7}, Lmiuix/preference/q;->e()Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_1
    instance-of v7, v6, Landroidx/preference/PreferenceCategory;

    if-eqz v7, :cond_2

    const v7, 0x1020016

    invoke-virtual {v1, v7}, Landroidx/preference/l;->s(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_8

    iget-object v10, v6, Landroidx/preference/Preference;->h:Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v7, v9}, Landroid/view/View;->setAccessibilityHeading(Z)V

    goto :goto_0

    :cond_2
    instance-of v7, v6, Landroidx/preference/CheckBoxPreference;

    if-eqz v7, :cond_5

    const v7, 0x1020001

    invoke-virtual {v1, v7}, Landroidx/preference/l;->s(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    move-object v7, v6

    check-cast v7, Landroidx/preference/TwoStatePreference;

    instance-of v10, v7, Lmiuix/preference/RadioButtonPreference;

    if-nez v10, :cond_8

    instance-of v10, v7, Lmiuix/preference/SingleChoicePreference;

    if-nez v10, :cond_8

    instance-of v7, v7, Lmiuix/preference/MultiChoicePreference;

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    new-instance v7, Lmiuix/preference/y;

    move-object v10, v6

    check-cast v10, Landroidx/preference/CheckBoxPreference;

    invoke-direct {v7, v10}, Lmiuix/preference/y;-><init>(Landroidx/preference/CheckBoxPreference;)V

    invoke-static {v3, v7}, Lb1/f0;->i(Landroid/view/View;Lb1/a;)V

    goto :goto_0

    :cond_5
    instance-of v7, v6, Landroidx/preference/SwitchPreference;

    if-eqz v7, :cond_8

    const v7, 0x1020040

    invoke-virtual {v1, v7}, Landroidx/preference/l;->s(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_6
    move-object v7, v6

    check-cast v7, Landroidx/preference/TwoStatePreference;

    instance-of v10, v7, Lmiuix/preference/RadioButtonPreference;

    if-nez v10, :cond_8

    instance-of v10, v7, Lmiuix/preference/SingleChoicePreference;

    if-nez v10, :cond_8

    instance-of v7, v7, Lmiuix/preference/MultiChoicePreference;

    if-eqz v7, :cond_7

    goto :goto_0

    :cond_7
    new-instance v7, Lmiuix/preference/z;

    move-object v10, v6

    check-cast v10, Landroidx/preference/SwitchPreference;

    invoke-direct {v7, v10}, Lmiuix/preference/z;-><init>(Landroidx/preference/SwitchPreference;)V

    invoke-static {v3, v7}, Lb1/f0;->i(Landroid/view/View;Lb1/a;)V

    :cond_8
    :goto_0
    instance-of v7, v6, Lmiuix/preference/DropDownPreference;

    const/4 v10, 0x0

    if-nez v7, :cond_9

    invoke-virtual {v3, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_9
    invoke-virtual {v3, v5}, Landroid/view/View;->setActivated(Z)V

    iget-object v11, v0, Lmiuix/preference/x;->j:[Lmiuix/preference/x$c;

    aget-object v12, v11, v2

    if-eqz v12, :cond_a

    iget v14, v12, Lmiuix/preference/x$c;->b:I

    goto :goto_1

    :cond_a
    const/4 v14, -0x1

    :goto_1
    if-ltz v2, :cond_c

    array-length v15, v11

    if-ge v2, v15, :cond_c

    if-nez v12, :cond_b

    new-instance v12, Lmiuix/preference/x$c;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    aput-object v12, v11, v2

    :cond_b
    aget-object v11, v11, v2

    iget-object v11, v11, Lmiuix/preference/x$c;->a:[I

    goto :goto_2

    :cond_c
    move-object v11, v10

    :goto_2
    if-nez v11, :cond_26

    iget-object v11, v6, Landroidx/preference/Preference;->O:Landroidx/preference/PreferenceGroup;

    if-eqz v11, :cond_26

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move v13, v5

    :goto_3
    iget-object v10, v11, Landroidx/preference/PreferenceGroup;->V:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v13, v10, :cond_e

    invoke-virtual {v11, v13}, Landroidx/preference/PreferenceGroup;->Y(I)Landroidx/preference/Preference;

    move-result-object v10

    iget-boolean v5, v10, Landroidx/preference/Preference;->C:Z

    if-eqz v5, :cond_d

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x0

    goto :goto_3

    :cond_e
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    move/from16 v17, v9

    const/4 v13, -0x1

    goto/16 :goto_e

    :cond_f
    instance-of v5, v11, Landroidx/preference/PreferenceScreen;

    sget-object v10, Lmiuix/preference/x;->G:[I

    sget-object v13, Lmiuix/preference/x;->H:[I

    sget-object v12, Lmiuix/preference/x;->I:[I

    sget-object v8, Lmiuix/preference/x;->F:[I

    const/4 v9, 0x4

    if-eqz v5, :cond_14

    invoke-static {v6}, Lfu/b;->d(Landroidx/preference/Preference;)Z

    move-result v18

    if-eqz v18, :cond_14

    move-object v5, v6

    check-cast v5, Lmiuix/preference/b0;

    invoke-interface {v5}, Lmiuix/preference/b0;->b()I

    move-result v5

    const/4 v11, 0x1

    if-eq v5, v11, :cond_13

    const/4 v11, 0x2

    if-eq v5, v11, :cond_12

    const/4 v8, 0x3

    if-eq v5, v8, :cond_11

    if-eq v5, v9, :cond_10

    :goto_4
    const/16 v17, 0x1

    goto/16 :goto_d

    :cond_10
    iget-object v5, v0, Lmiuix/preference/x;->j:[Lmiuix/preference/x$c;

    aget-object v5, v5, v2

    iput-object v12, v5, Lmiuix/preference/x$c;->a:[I

    iput v9, v5, Lmiuix/preference/x$c;->b:I

    goto :goto_4

    :cond_11
    iget-object v5, v0, Lmiuix/preference/x;->j:[Lmiuix/preference/x$c;

    aget-object v5, v5, v2

    iput-object v13, v5, Lmiuix/preference/x$c;->a:[I

    iput v8, v5, Lmiuix/preference/x$c;->b:I

    goto :goto_4

    :cond_12
    iget-object v5, v0, Lmiuix/preference/x;->j:[Lmiuix/preference/x$c;

    aget-object v5, v5, v2

    iput-object v10, v5, Lmiuix/preference/x$c;->a:[I

    const/4 v8, 0x2

    iput v8, v5, Lmiuix/preference/x$c;->b:I

    goto :goto_4

    :cond_13
    iget-object v5, v0, Lmiuix/preference/x;->j:[Lmiuix/preference/x$c;

    aget-object v5, v5, v2

    iput-object v8, v5, Lmiuix/preference/x$c;->a:[I

    const/4 v11, 0x1

    iput v11, v5, Lmiuix/preference/x$c;->b:I

    move/from16 v17, v11

    goto/16 :goto_d

    :cond_14
    const/16 v16, 0x2

    instance-of v9, v6, Landroidx/preference/PreferenceGroup;

    if-nez v9, :cond_15

    if-nez v5, :cond_1b

    instance-of v5, v11, Lmiuix/preference/RadioButtonPreferenceCategory;

    if-nez v5, :cond_16

    instance-of v5, v11, Lmiuix/preference/SingleChoicePreferenceCategory;

    if-nez v5, :cond_16

    instance-of v5, v11, Lmiuix/preference/MultiChoicePreferenceCategory;

    if-eqz v5, :cond_15

    goto :goto_5

    :cond_15
    const/4 v11, 0x1

    goto :goto_7

    :cond_16
    :goto_5
    iget-boolean v5, v0, Lmiuix/preference/x;->C:Z

    if-eqz v5, :cond_1a

    iget-object v5, v6, Landroidx/preference/Preference;->O:Landroidx/preference/PreferenceGroup;

    instance-of v9, v5, Lmiuix/preference/RadioButtonPreferenceCategory;

    if-eqz v9, :cond_17

    instance-of v9, v6, Lmiuix/preference/RadioButtonPreference;

    if-eqz v9, :cond_17

    check-cast v5, Lmiuix/preference/RadioButtonPreferenceCategory;

    iget-boolean v5, v5, Lmiuix/preference/RadioButtonPreferenceCategory;->c0:Z

    goto :goto_6

    :cond_17
    instance-of v9, v5, Lmiuix/preference/SingleChoicePreferenceCategory;

    if-eqz v9, :cond_18

    instance-of v9, v6, Lmiuix/preference/SingleChoicePreference;

    if-eqz v9, :cond_18

    check-cast v5, Lmiuix/preference/SingleChoicePreferenceCategory;

    iget-boolean v5, v5, Lmiuix/preference/SingleChoicePreferenceCategory;->i0:Z

    goto :goto_6

    :cond_18
    instance-of v9, v5, Lmiuix/preference/MultiChoicePreferenceCategory;

    if-eqz v9, :cond_19

    instance-of v9, v6, Lmiuix/preference/MultiChoicePreference;

    if-eqz v9, :cond_19

    check-cast v5, Lmiuix/preference/MultiChoicePreferenceCategory;

    iget-boolean v5, v5, Lmiuix/preference/MultiChoicePreferenceCategory;->g0:Z

    goto :goto_6

    :cond_19
    const/4 v5, 0x1

    goto :goto_6

    :cond_1a
    const/4 v5, 0x0

    :goto_6
    if-nez v5, :cond_15

    :cond_1b
    iget-object v5, v0, Lmiuix/preference/x;->j:[Lmiuix/preference/x$c;

    aget-object v5, v5, v2

    iput-object v8, v5, Lmiuix/preference/x$c;->a:[I

    const/4 v11, 0x1

    iput v11, v5, Lmiuix/preference/x$c;->b:I

    move v13, v11

    move/from16 v17, v13

    goto/16 :goto_e

    :goto_7
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v11, :cond_1c

    move-object v10, v8

    move v8, v11

    goto :goto_8

    :cond_1c
    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/preference/Preference;

    invoke-virtual {v6, v8}, Landroidx/preference/Preference;->j(Landroidx/preference/Preference;)I

    move-result v5

    if-nez v5, :cond_1d

    move/from16 v8, v16

    goto :goto_8

    :cond_1d
    invoke-static {v11, v15}, Lm/c;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/preference/Preference;

    invoke-virtual {v6, v5}, Landroidx/preference/Preference;->j(Landroidx/preference/Preference;)I

    move-result v5

    if-nez v5, :cond_1e

    move-object v10, v12

    const/4 v8, 0x4

    goto :goto_8

    :cond_1e
    move-object v10, v13

    const/4 v8, 0x3

    :goto_8
    instance-of v5, v6, Landroidx/preference/PreferenceCategory;

    if-eqz v5, :cond_24

    move-object v5, v6

    check-cast v5, Landroidx/preference/PreferenceCategory;

    instance-of v9, v5, Lmiuix/preference/PreferenceCategory;

    if-eqz v9, :cond_20

    check-cast v5, Lmiuix/preference/PreferenceCategory;

    iget-boolean v9, v5, Lmiuix/preference/PreferenceCategory;->b0:Z

    const/16 v17, 0x1

    xor-int/lit8 v9, v9, 0x1

    iget-object v5, v5, Landroidx/preference/Preference;->h:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1f

    move/from16 v5, v17

    goto :goto_9

    :cond_1f
    const/4 v5, 0x0

    goto :goto_9

    :cond_20
    const/16 v17, 0x1

    iget-object v5, v5, Landroidx/preference/Preference;->h:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v9, 0x0

    :goto_9
    if-nez v9, :cond_21

    if-eqz v5, :cond_25

    :cond_21
    if-eqz v9, :cond_22

    sget-object v9, Lmiuix/preference/x;->K:[I

    array-length v11, v9

    new-array v11, v11, [I

    array-length v12, v9

    const/4 v13, 0x0

    invoke-static {v9, v13, v11, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_a

    :cond_22
    const/4 v13, 0x0

    new-array v11, v13, [I

    :goto_a
    if-eqz v5, :cond_23

    sget-object v5, Lmiuix/preference/x;->J:[I

    array-length v9, v5

    new-array v9, v9, [I

    array-length v12, v5

    invoke-static {v5, v13, v9, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_b

    :cond_23
    new-array v9, v13, [I

    :goto_b
    array-length v5, v11

    array-length v12, v9

    add-int/2addr v5, v12

    array-length v12, v10

    add-int/2addr v5, v12

    new-array v5, v5, [I

    array-length v12, v11

    invoke-static {v11, v13, v5, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v12, v11

    array-length v15, v9

    invoke-static {v9, v13, v5, v12, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v11, v11

    array-length v9, v9

    add-int/2addr v11, v9

    array-length v9, v10

    invoke-static {v10, v13, v5, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v10, v5

    goto :goto_c

    :cond_24
    const/16 v17, 0x1

    :cond_25
    :goto_c
    iget-object v5, v0, Lmiuix/preference/x;->j:[Lmiuix/preference/x$c;

    aget-object v5, v5, v2

    iput-object v10, v5, Lmiuix/preference/x$c;->a:[I

    iput v8, v5, Lmiuix/preference/x$c;->b:I

    goto :goto_d

    :cond_26
    move/from16 v17, v9

    :goto_d
    iget-object v5, v0, Lmiuix/preference/x;->j:[Lmiuix/preference/x$c;

    aget-object v5, v5, v2

    iget v13, v5, Lmiuix/preference/x$c;->b:I

    :goto_e
    iget-boolean v5, v0, Lmiuix/preference/x;->x:Z

    if-nez v5, :cond_2b

    invoke-virtual {v0, v13, v6}, Lmiuix/preference/x;->N(ILandroidx/preference/Preference;)Z

    move-result v5

    if-eqz v5, :cond_2b

    iget v5, v0, Lmiuix/preference/x;->E:I

    int-to-float v5, v5

    if-eq v14, v13, :cond_27

    move/from16 v8, v17

    goto :goto_f

    :cond_27
    const/4 v8, 0x0

    :goto_f
    iget-object v9, v0, Lmiuix/preference/x;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_28

    iget-object v9, v0, Lmiuix/preference/x;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v9

    iget-wide v14, v9, Landroidx/recyclerview/widget/RecyclerView$j;->c:J

    goto :goto_10

    :cond_28
    move-wide v14, v10

    :goto_10
    if-eqz v8, :cond_2a

    new-instance v8, Lqv0/b;

    invoke-direct {v8, v3, v13, v5}, Lqv0/b;-><init>(Landroid/view/View;IF)V

    cmp-long v5, v14, v10

    if-gtz v5, :cond_29

    const-wide/16 v14, 0x64

    :cond_29
    invoke-virtual {v3, v8, v14, v15}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_11

    :cond_2a
    invoke-static {v3, v13, v5}, Lqv0/c;->a(Landroid/view/View;IF)V

    :cond_2b
    :goto_11
    if-nez v6, :cond_2c

    goto/16 :goto_22

    :cond_2c
    iget-object v5, v6, Landroidx/preference/Preference;->a:Landroid/content/Context;

    iget v8, v0, Lmiuix/preference/x;->p:I

    iget-boolean v9, v0, Lmiuix/preference/x;->C:Z

    iget-object v10, v0, Lmiuix/preference/x;->y:Landroid/graphics/Rect;

    if-nez v9, :cond_34

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    instance-of v11, v6, Landroidx/preference/PreferenceGroup;

    if-nez v11, :cond_2d

    iget-object v11, v6, Landroidx/preference/Preference;->O:Landroidx/preference/PreferenceGroup;

    instance-of v12, v11, Lmiuix/preference/RadioSetPreferenceCategory;

    if-nez v12, :cond_2d

    instance-of v11, v11, Lmiuix/preference/RadioButtonPreferenceCategory;

    if-nez v11, :cond_2d

    instance-of v11, v6, Lmiuix/preference/RadioButtonPreference;

    if-eqz v11, :cond_2e

    :cond_2d
    instance-of v11, v6, Landroidx/preference/PreferenceScreen;

    if-eqz v11, :cond_31

    :cond_2e
    if-eqz v9, :cond_3d

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v9, v0, Lmiuix/preference/x;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v9}, Landroidx/appcompat/widget/c1;->a(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_2f

    iget v11, v0, Lmiuix/preference/x;->B:I

    goto :goto_12

    :cond_2f
    iget v11, v0, Lmiuix/preference/x;->A:I

    :goto_12
    if-eqz v9, :cond_30

    iget v9, v0, Lmiuix/preference/x;->A:I

    goto :goto_13

    :cond_30
    iget v9, v0, Lmiuix/preference/x;->B:I

    :goto_13
    iget v12, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v12, v11

    add-int/2addr v12, v8

    iget v11, v10, Landroid/graphics/Rect;->top:I

    iget v14, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v9

    add-int/2addr v14, v8

    iget v9, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v12, v11, v14, v9}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_18

    :cond_31
    instance-of v11, v6, Landroidx/preference/PreferenceCategory;

    if-eqz v11, :cond_33

    if-eqz v9, :cond_3d

    instance-of v11, v9, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v11, :cond_32

    move-object/from16 v18, v9

    check-cast v18, Landroid/graphics/drawable/LayerDrawable;

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v19, 0x0

    move/from16 v22, v8

    move/from16 v20, v8

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    new-instance v11, Lmu0/b;

    invoke-direct {v11, v9}, Lmu0/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v12, v0, Lmiuix/preference/x;->j:[Lmiuix/preference/x$c;

    aget-object v12, v12, v2

    iget-object v12, v12, Lmiuix/preference/x$c;->a:[I

    if-eqz v12, :cond_32

    invoke-virtual {v11, v12}, Lmu0/b;->a([I)V

    :cond_32
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v9, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v8

    iget v11, v10, Landroid/graphics/Rect;->top:I

    iget v12, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v8

    iget v14, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v9, v11, v12, v14}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_18

    :cond_33
    if-eqz v9, :cond_3d

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v9, v10, Landroid/graphics/Rect;->left:I

    iget v11, v10, Landroid/graphics/Rect;->top:I

    iget v12, v10, Landroid/graphics/Rect;->right:I

    iget v14, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v9, v11, v12, v14}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_18

    :cond_34
    instance-of v9, v6, Landroidx/preference/PreferenceScreen;

    if-eqz v9, :cond_37

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_3d

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v9, v0, Lmiuix/preference/x;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v9}, Landroidx/appcompat/widget/c1;->a(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_35

    iget v11, v0, Lmiuix/preference/x;->B:I

    goto :goto_14

    :cond_35
    iget v11, v0, Lmiuix/preference/x;->A:I

    :goto_14
    if-eqz v9, :cond_36

    iget v9, v0, Lmiuix/preference/x;->A:I

    goto :goto_15

    :cond_36
    iget v9, v0, Lmiuix/preference/x;->B:I

    :goto_15
    iget v12, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v12, v11

    add-int/2addr v12, v8

    iget v11, v10, Landroid/graphics/Rect;->top:I

    iget v14, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v9

    add-int/2addr v14, v8

    iget v9, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v12, v11, v14, v9}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_18

    :cond_37
    instance-of v9, v6, Landroidx/preference/PreferenceCategory;

    if-eqz v9, :cond_38

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_3d

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v9, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v8

    iget v11, v10, Landroid/graphics/Rect;->top:I

    iget v12, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v8

    iget v14, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v9, v11, v12, v14}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_18

    :cond_38
    instance-of v9, v6, Lmiuix/preference/a0;

    if-eqz v9, :cond_3b

    move-object v9, v6

    check-cast v9, Lmiuix/preference/a0;

    invoke-interface {v9}, Lmiuix/preference/a0;->f()Z

    move-result v9

    if-nez v9, :cond_3b

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_3d

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v9, v0, Lmiuix/preference/x;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v9}, Landroidx/appcompat/widget/c1;->a(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_39

    iget v11, v0, Lmiuix/preference/x;->B:I

    goto :goto_16

    :cond_39
    iget v11, v0, Lmiuix/preference/x;->A:I

    :goto_16
    if-eqz v9, :cond_3a

    iget v9, v0, Lmiuix/preference/x;->A:I

    goto :goto_17

    :cond_3a
    iget v9, v0, Lmiuix/preference/x;->B:I

    :goto_17
    iget v12, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v12, v11

    add-int/2addr v12, v8

    iget v11, v10, Landroid/graphics/Rect;->top:I

    iget v14, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v9

    add-int/2addr v14, v8

    iget v9, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v12, v11, v14, v9}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_18

    :cond_3b
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_3d

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v9, v10, Landroid/graphics/Rect;->left:I

    if-nez v9, :cond_3c

    iget v11, v10, Landroid/graphics/Rect;->right:I

    if-eqz v11, :cond_3d

    :cond_3c
    iget v11, v10, Landroid/graphics/Rect;->top:I

    iget v12, v10, Landroid/graphics/Rect;->right:I

    iget v14, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v9, v11, v12, v14}, Landroid/view/View;->setPadding(IIII)V

    :cond_3d
    :goto_18
    iget-object v9, v6, Landroidx/preference/Preference;->O:Landroidx/preference/PreferenceGroup;

    instance-of v9, v9, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v9, :cond_3f

    instance-of v9, v6, Lmiuix/preference/RadioButtonPreference;

    if-nez v9, :cond_3f

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_3f

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v9, v0, Lmiuix/preference/x;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v9}, Landroidx/appcompat/widget/c1;->a(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_3e

    iget v9, v10, Landroid/graphics/Rect;->right:I

    iget v11, v0, Lmiuix/preference/x;->l:I

    add-int/2addr v9, v11

    iput v9, v10, Landroid/graphics/Rect;->right:I

    goto :goto_19

    :cond_3e
    iget v9, v10, Landroid/graphics/Rect;->left:I

    iget v11, v0, Lmiuix/preference/x;->l:I

    add-int/2addr v9, v11

    iput v9, v10, Landroid/graphics/Rect;->left:I

    :goto_19
    iget v9, v10, Landroid/graphics/Rect;->left:I

    iget v11, v10, Landroid/graphics/Rect;->top:I

    iget v12, v10, Landroid/graphics/Rect;->right:I

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v9, v11, v12, v10}, Landroid/view/View;->setPadding(IIII)V

    :cond_3f
    const v9, 0x7f0b0123

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_44

    iget-object v10, v6, Landroidx/preference/Preference;->m:Landroid/content/Intent;

    if-nez v10, :cond_42

    iget-object v10, v6, Landroidx/preference/Preference;->n:Ljava/lang/String;

    if-nez v10, :cond_42

    iget-object v10, v6, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    if-eqz v10, :cond_40

    instance-of v10, v6, Landroidx/preference/TwoStatePreference;

    if-eqz v10, :cond_42

    :cond_40
    instance-of v10, v6, Landroidx/preference/DialogPreference;

    if-eqz v10, :cond_41

    goto :goto_1a

    :cond_41
    const/4 v10, 0x0

    goto :goto_1b

    :cond_42
    :goto_1a
    move/from16 v10, v17

    :goto_1b
    if-eqz v10, :cond_43

    const/4 v10, 0x0

    goto :goto_1c

    :cond_43
    const/16 v10, 0x8

    :goto_1c
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_44
    instance-of v9, v6, Landroidx/preference/PreferenceCategory;

    if-eqz v9, :cond_45

    const/4 v9, 0x0

    goto :goto_1d

    :cond_45
    instance-of v9, v6, Lmiuix/preference/f;

    if-eqz v9, :cond_46

    move-object v9, v6

    check-cast v9, Lmiuix/preference/f;

    invoke-interface {v9}, Lmiuix/preference/f;->a()Z

    move-result v9

    goto :goto_1d

    :cond_46
    move/from16 v9, v17

    :goto_1d
    if-eqz v9, :cond_4e

    const v9, 0x7f0b06a8

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iget-object v10, v0, Lmiuix/preference/x;->s:Lmiuix/preference/x$b;

    if-nez v9, :cond_49

    invoke-virtual {v3}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-nez v9, :cond_48

    const v9, 0x7f040797

    invoke-static {v5, v9}, Lqu0/e;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v9, v5, Lcom/miui/support/drawable/CardStateDrawable;

    if-eqz v9, :cond_47

    invoke-virtual {v0, v13, v6}, Lmiuix/preference/x;->N(ILandroidx/preference/Preference;)Z

    move-object v9, v5

    check-cast v9, Lcom/miui/support/drawable/CardStateDrawable;

    const/4 v13, 0x0

    invoke-virtual {v9, v13}, Lcom/miui/support/drawable/CardStateDrawable;->c(I)V

    iput v13, v9, Lcom/miui/support/drawable/CardStateDrawable;->j:I

    iput v13, v9, Lcom/miui/support/drawable/CardStateDrawable;->k:I

    iput v13, v9, Lcom/miui/support/drawable/CardStateDrawable;->l:I

    iput v13, v9, Lcom/miui/support/drawable/CardStateDrawable;->m:I

    invoke-virtual {v0, v3, v9, v6}, Lmiuix/preference/x;->O(Landroid/view/View;Lcom/miui/support/drawable/CardStateDrawable;Landroidx/preference/Preference;)Z

    :cond_47
    invoke-virtual {v3, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    if-nez v7, :cond_4e

    invoke-virtual {v3, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_20

    :cond_48
    invoke-virtual {v3}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v7, v5, Lcom/miui/support/drawable/CardStateDrawable;

    if-eqz v7, :cond_4e

    move-object v7, v5

    check-cast v7, Lcom/miui/support/drawable/CardStateDrawable;

    const/4 v13, 0x0

    iput v13, v7, Lcom/miui/support/drawable/CardStateDrawable;->j:I

    iput v13, v7, Lcom/miui/support/drawable/CardStateDrawable;->k:I

    iput v13, v7, Lcom/miui/support/drawable/CardStateDrawable;->l:I

    iput v13, v7, Lcom/miui/support/drawable/CardStateDrawable;->m:I

    invoke-virtual {v0, v3, v7, v6}, Lmiuix/preference/x;->O(Landroid/view/View;Lcom/miui/support/drawable/CardStateDrawable;Landroidx/preference/Preference;)Z

    move-result v7

    if-eqz v7, :cond_4e

    invoke-virtual {v3, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_20

    :cond_49
    invoke-virtual {v3}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-nez v9, :cond_4c

    const v9, 0x7f0406e3

    invoke-static {v5, v9}, Lqu0/e;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v9, v5, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v9, :cond_4b

    iget-boolean v9, v0, Lmiuix/preference/x;->C:Z

    if-eqz v9, :cond_4a

    const/16 v18, 0x0

    goto :goto_1e

    :cond_4a
    move/from16 v18, v8

    :goto_1e
    move-object/from16 v16, v5

    check-cast v16, Landroid/graphics/drawable/LayerDrawable;

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x0

    move/from16 v20, v18

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_4b
    invoke-virtual {v3, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    if-nez v7, :cond_4e

    invoke-virtual {v3, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_20

    :cond_4c
    instance-of v5, v9, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v5, :cond_4e

    move-object v10, v9

    check-cast v10, Landroid/graphics/drawable/LayerDrawable;

    iget-boolean v5, v0, Lmiuix/preference/x;->C:Z

    if-eqz v5, :cond_4d

    const/4 v12, 0x0

    goto :goto_1f

    :cond_4d
    move v12, v8

    :goto_1f
    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    move v14, v12

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4e
    :goto_20
    iget v5, v0, Lmiuix/preference/x;->q:I

    const v7, 0x7f0b07dd

    if-ne v2, v5, :cond_51

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4f

    goto :goto_21

    :cond_4f
    invoke-virtual {v3, v7, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v2, v0, Lmiuix/preference/x;->o:Lmiuix/animation/controller/FolmeBlink;

    if-nez v2, :cond_50

    filled-new-array {v3}, [Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->blink()Lmiuix/animation/IBlinkStyle;

    move-result-object v2

    check-cast v2, Lmiuix/animation/controller/FolmeBlink;

    iput-object v2, v0, Lmiuix/preference/x;->o:Lmiuix/animation/controller/FolmeBlink;

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Lmiuix/animation/controller/FolmeBlink;->setTintMode(I)Lmiuix/animation/IBlinkStyle;

    iget-object v2, v0, Lmiuix/preference/x;->o:Lmiuix/animation/controller/FolmeBlink;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lmiuix/animation/controller/FolmeBlink;->setBlinkRadius(F)Lmiuix/animation/IBlinkStyle;

    iget-object v2, v0, Lmiuix/preference/x;->o:Lmiuix/animation/controller/FolmeBlink;

    invoke-virtual {v2, v0}, Lmiuix/animation/controller/FolmeBlink;->attach(Lmiuix/animation/internal/BlinkStateObserver;)V

    iget-object v2, v0, Lmiuix/preference/x;->o:Lmiuix/animation/controller/FolmeBlink;

    const/4 v13, 0x0

    new-array v7, v13, [Lmiuix/animation/base/AnimConfig;

    invoke-virtual {v2, v5, v7}, Lmiuix/animation/controller/FolmeBlink;->startBlink(I[Lmiuix/animation/base/AnimConfig;)V

    iput-object v3, v0, Lmiuix/preference/x;->r:Landroid/view/View;

    :cond_50
    iget-object v0, v0, Lmiuix/preference/x;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_52

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    goto :goto_21

    :cond_51
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-virtual {v0, v3}, Lmiuix/preference/x;->P(Landroid/view/View;)V

    :cond_52
    :goto_21
    instance-of v0, v6, Lmiuix/preference/s;

    if-eqz v0, :cond_53

    check-cast v6, Lmiuix/preference/s;

    invoke-interface {v6, v8}, Lmiuix/preference/s;->d(I)V

    :cond_53
    if-eqz v4, :cond_54

    check-cast v3, Lmiuix/flexible/view/HyperCellLayout;

    invoke-virtual {v3}, Lmiuix/flexible/view/HyperCellLayout;->getTemplate()Lmiuix/flexible/template/b;

    move-result-object v0

    instance-of v2, v0, Lmiuix/preference/flexible/AbstractBaseTemplate;

    if-eqz v2, :cond_54

    check-cast v0, Lmiuix/preference/flexible/AbstractBaseTemplate;

    invoke-virtual {v0, v1}, Lmiuix/preference/flexible/AbstractBaseTemplate;->refreshLayoutIfVisibleChanged(Landroidx/preference/l;)V

    :cond_54
    :goto_22
    return-void
.end method

.method public final M(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f0407a1

    invoke-static {p1, v0}, Lqu0/e;->f(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lmiuix/preference/x;->l:I

    const v0, 0x7f0401b8

    invoke-static {p1, v0}, Lqu0/e;->e(Landroid/content/Context;I)I

    const v0, 0x7f0401b9

    invoke-static {p1, v0}, Lqu0/e;->e(Landroid/content/Context;I)I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070cca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/preference/x;->m:I

    const v0, 0x7f040779

    invoke-static {p1, v0}, Lqu0/e;->f(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lmiuix/preference/x;->A:I

    const v0, 0x7f040778

    invoke-static {p1, v0}, Lqu0/e;->f(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lmiuix/preference/x;->B:I

    return-void
.end method

.method public final N(ILandroidx/preference/Preference;)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-boolean p0, p0, Lmiuix/preference/x;->C:Z

    if-eqz p0, :cond_1

    instance-of p1, p2, Landroidx/preference/PreferenceScreen;

    if-nez p1, :cond_1

    instance-of p1, p2, Lmiuix/preference/a0;

    if-eqz p1, :cond_0

    move-object p0, p2

    check-cast p0, Lmiuix/preference/a0;

    invoke-interface {p0}, Lmiuix/preference/a0;->f()Z

    move-result p0

    :cond_0
    if-nez p0, :cond_3

    :cond_1
    instance-of p0, p2, Lmiuix/preference/RadioButtonPreference;

    if-nez p0, :cond_3

    if-eqz p2, :cond_2

    iget-object p0, p2, Landroidx/preference/Preference;->O:Landroidx/preference/PreferenceGroup;

    instance-of p0, p0, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final O(Landroid/view/View;Lcom/miui/support/drawable/CardStateDrawable;Landroidx/preference/Preference;)Z
    .locals 6

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CardView"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    :cond_0
    instance-of v0, p3, Lmiuix/preference/a0;

    if-eqz v0, :cond_1

    check-cast p3, Lmiuix/preference/a0;

    invoke-interface {p3}, Lmiuix/preference/a0;->f()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2, v1}, Lcom/miui/support/drawable/CardStateDrawable;->c(I)V

    goto :goto_0

    :cond_1
    iget p0, p0, Lmiuix/preference/x;->m:I

    invoke-virtual {p2, p0}, Lcom/miui/support/drawable/CardStateDrawable;->c(I)V

    :goto_0
    iput v2, p2, Lcom/miui/support/drawable/CardStateDrawable;->j:I

    iput v3, p2, Lcom/miui/support/drawable/CardStateDrawable;->k:I

    iput v4, p2, Lcom/miui/support/drawable/CardStateDrawable;->l:I

    iput p1, p2, Lcom/miui/support/drawable/CardStateDrawable;->m:I

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final P(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lmiuix/preference/x;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-eqz p1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v2, 0x7f0b07dd

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    filled-new-array {p1}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->blink()Lmiuix/animation/IBlinkStyle;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IBlinkStyle;->stopBlink()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lmiuix/preference/x;->r:Landroid/view/View;

    const/4 v2, 0x0

    if-ne v0, p1, :cond_1

    iput-object v2, p0, Lmiuix/preference/x;->r:Landroid/view/View;

    :cond_1
    iput v1, p0, Lmiuix/preference/x;->q:I

    iget-object p1, p0, Lmiuix/preference/x;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->q0(Landroidx/recyclerview/widget/RecyclerView$q;)V

    iget-object p0, p0, Lmiuix/preference/x;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Landroidx/preference/Preference;)V
    .locals 2

    iget-object v0, p0, Landroidx/preference/g;->h:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/preference/g;->i:Landroidx/preference/g$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    instance-of v0, p1, Landroidx/preference/PreferenceGroup;

    if-nez v0, :cond_1

    iget-object p1, p1, Landroidx/preference/Preference;->O:Landroidx/preference/PreferenceGroup;

    instance-of v0, p1, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lmiuix/preference/x;->D:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Landroidx/preference/Preference;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/g;->g(Landroidx/preference/Preference;)V

    iget-object p0, p1, Landroidx/preference/Preference;->x:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Landroidx/preference/Preference;->b:Landroidx/preference/j;

    iget-object v0, v0, Landroidx/preference/j;->g:Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->X(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_3

    instance-of v0, p1, Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_2

    instance-of v0, p0, Landroidx/preference/TwoStatePreference;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/preference/TwoStatePreference;

    iget-boolean p0, p0, Landroidx/preference/TwoStatePreference;->T:Z

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->S(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->s()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->S(Z)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->S(Z)V

    :cond_3
    return-void
.end method

.method public final onExtraPaddingChanged(I)V
    .locals 0

    iput p1, p0, Lmiuix/preference/x;->p:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    return-void
.end method

.method public final setExtraHorizontalPadding(I)Z
    .locals 1

    iget v0, p0, Lmiuix/preference/x;->p:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/preference/x;->p:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final updateBlinkState(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lmiuix/preference/x;->q:I

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/preference/x;->r:Landroid/view/View;

    iget-object v0, p0, Lmiuix/preference/x;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Landroidx/recyclerview/widget/RecyclerView$q;)V

    iget-object v0, p0, Lmiuix/preference/x;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lmiuix/preference/x;->o:Lmiuix/animation/controller/FolmeBlink;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lmiuix/animation/controller/FolmeBlink;->detach(Lmiuix/animation/internal/BlinkStateObserver;)V

    :cond_0
    return-void
.end method

.method public final v(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Lmiuix/preference/x;->k:Lmiuix/preference/x$a;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->E(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iput-object p1, p0, Lmiuix/preference/x;->n:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final bridge synthetic w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Landroidx/preference/l;

    invoke-virtual {p0, p1, p2}, Lmiuix/preference/x;->K(Landroidx/preference/l;I)V

    return-void
.end method

.method public final z(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iget-object p1, p0, Lmiuix/preference/x;->k:Lmiuix/preference/x$a;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->G(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/preference/x;->n:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
