.class public Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$a;,
        Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;,
        Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$b;,
        Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$c;
    }
.end annotation


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:I

.field public final a:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$a;

.field public b:I

.field public c:I

.field public final d:Lmiuix/recyclerview/widget/RecyclerView;

.field public final e:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerPanel;

.field public final f:Lmiuix/pickerwidget/widget/Calendar/k;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Lmiuix/pickerwidget/widget/DatePicker;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Landroid/view/ViewGroup;

.field public final m:Landroid/graphics/drawable/Drawable;

.field public final n:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/graphics/drawable/Drawable;

.field public final p:Lfv0/a;

.field public final q:I

.field public r:Z

.field public s:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$b;

.field public final x:Lmiuix/pickerwidget/widget/Calendar/f;

.field public y:Landroidx/recyclerview/widget/RecyclerView$r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->q:I

    iput-boolean v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->r:Z

    iput-boolean v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->A:Z

    new-instance v1, Lmiuix/pickerwidget/widget/Calendar/k;

    invoke-direct {v1, p1}, Lmiuix/pickerwidget/widget/Calendar/k;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->f:Lmiuix/pickerwidget/widget/Calendar/k;

    sget-object v1, Lev0/a;->a:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const p2, 0x7f0e0170

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f0b01ea

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerPanel;

    iput-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->e:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerPanel;

    const p2, 0x7f08091e

    invoke-static {p1, p2}, Lr0/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->m:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f08091b

    invoke-static {p1, p2}, Lr0/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->n:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->o:Landroid/graphics/drawable/Drawable;

    new-instance p1, Lfv0/a;

    invoke-direct {p1}, Lfv0/a;-><init>()V

    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->p:Lfv0/a;

    new-instance p2, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lfv0/a;->F(I)I

    move-result p1

    iput p1, p2, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$a;->a:I

    iget-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->p:Lfv0/a;

    const/4 v3, 0x5

    invoke-virtual {p1, v3}, Lfv0/a;->F(I)I

    move-result p1

    iput p1, p2, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$a;->b:I

    iget-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->p:Lfv0/a;

    const/16 v4, 0x9

    invoke-virtual {p1, v4}, Lfv0/a;->F(I)I

    move-result p1

    iput p1, p2, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$a;->c:I

    iput-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->a:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$a;

    iget p1, p2, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$a;->a:I

    iput p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->b:I

    iget p1, p2, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$a;->b:I

    iput p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->c:I

    const p1, 0x7f0b01e8

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->l:Landroid/view/ViewGroup;

    const p2, 0x7f0b01e7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->i:Landroid/widget/TextView;

    iget-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->l:Landroid/view/ViewGroup;

    const p2, 0x7f0b0586

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->j:Landroid/view/View;

    iget-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->l:Landroid/view/ViewGroup;

    const p2, 0x7f0b0878

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->k:Landroid/view/View;

    iget-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->l:Landroid/view/ViewGroup;

    const/4 p2, 0x2

    if-eqz p1, :cond_2

    iget-object v5, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->i:Landroid/widget/TextView;

    if-eqz v5, :cond_2

    new-instance v5, Lmiuix/pickerwidget/widget/Calendar/c;

    invoke-direct {v5, p0}, Lmiuix/pickerwidget/widget/Calendar/c;-><init>(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->q:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldu0/k;->d(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->q:I

    :cond_0
    iget p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->q:I

    if-ne p1, p2, :cond_1

    const/16 p1, 0x1c

    goto :goto_0

    :cond_1
    const/16 p1, 0x10

    :goto_0
    iget-object v5, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->i:Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-virtual {v5, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance p1, Lmiuix/pickerwidget/widget/Calendar/h;

    invoke-direct {p1, p0}, Lmiuix/pickerwidget/widget/Calendar/h;-><init>(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)V

    new-instance v5, Lmiuix/pickerwidget/widget/Calendar/i;

    invoke-direct {v5, p0, p1}, Lmiuix/pickerwidget/widget/Calendar/i;-><init>(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;Lmiuix/pickerwidget/widget/Calendar/h;)V

    move p1, v0

    :goto_1
    iget-object v6, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->l:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge p1, v6, :cond_2

    iget-object v6, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->l:Landroid/view/ViewGroup;

    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v5}, Lb1/f0;->i(Landroid/view/View;Lb1/a;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    const p1, 0x7f0b01ec

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->g:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_6

    iget p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->q:I

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldu0/k;->d(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->q:I

    :cond_3
    iget p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->q:I

    if-ne p1, p2, :cond_4

    const/16 p1, 0x19

    goto :goto_2

    :cond_4
    const/16 p1, 0xd

    :goto_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    iget-object v6, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    move v7, v0

    :goto_3
    iget-object v8, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v7, v8, :cond_6

    iget-object v8, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    int-to-float v9, p1

    invoke-virtual {v8, v2, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v5, p2}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v9

    const/4 v10, 0x7

    invoke-virtual {v5, v10}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v11

    add-int/2addr v9, v7

    if-le v9, v11, :cond_5

    sub-int/2addr v9, v11

    :cond_5
    invoke-virtual {v5, v10, v9}, Ljava/util/Calendar;->set(II)V

    const/4 v9, 0x4

    invoke-virtual {v5, v10, v9, v6}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v11, 0x7f140193

    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-virtual {v5, v10, p2, v11}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    const p1, 0x7f0b02c9

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/pickerwidget/widget/DatePicker;

    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->h:Lmiuix/pickerwidget/widget/DatePicker;

    iget-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->p:Lfv0/a;

    invoke-virtual {p2, v2}, Lfv0/a;->F(I)I

    move-result p2

    iget-object v2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->p:Lfv0/a;

    invoke-virtual {v2, v3}, Lfv0/a;->F(I)I

    move-result v2

    iget-object v3, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->p:Lfv0/a;

    invoke-virtual {v3, v4}, Lfv0/a;->F(I)I

    move-result v3

    new-instance v4, Lmiuix/pickerwidget/widget/Calendar/j;

    invoke-direct {v4, p0}, Lmiuix/pickerwidget/widget/Calendar/j;-><init>(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)V

    invoke-virtual {p1, p2, v2, v3}, Lmiuix/pickerwidget/widget/DatePicker;->e(III)V

    invoke-virtual {p1}, Lmiuix/pickerwidget/widget/DatePicker;->h()V

    iput-object v4, p1, Lmiuix/pickerwidget/widget/DatePicker;->f:Lmiuix/pickerwidget/widget/DatePicker$a;

    const p1, 0x7f0b084c

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->d:Lmiuix/recyclerview/widget/RecyclerView;

    new-instance p1, Lmiuix/pickerwidget/widget/Calendar/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lmiuix/pickerwidget/widget/Calendar/d;-><init>(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;Landroid/content/Context;)V

    new-instance v2, Lmiuix/pickerwidget/widget/Calendar/m;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->h:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-virtual {p2}, Lmiuix/pickerwidget/widget/DatePicker;->getMinDate()J

    move-result-wide v4

    iget-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->h:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-virtual {p2}, Lmiuix/pickerwidget/widget/DatePicker;->getMaxDate()J

    move-result-wide v6

    new-instance v8, Lmiuix/pickerwidget/widget/Calendar/e;

    invoke-direct {v8, p0}, Lmiuix/pickerwidget/widget/Calendar/e;-><init>(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)V

    invoke-direct/range {v2 .. v8}, Lmiuix/pickerwidget/widget/Calendar/m;-><init>(Landroid/content/Context;JJLmiuix/pickerwidget/widget/Calendar/e;)V

    new-instance p2, Lmiuix/pickerwidget/widget/Calendar/f;

    invoke-direct {p2, p0}, Lmiuix/pickerwidget/widget/Calendar/f;-><init>(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)V

    iput-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->x:Lmiuix/pickerwidget/widget/Calendar/f;

    iget-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->d:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->d:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->d:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance p1, Landroidx/recyclerview/widget/f0;

    invoke-direct {p1}, Landroidx/recyclerview/widget/n0;-><init>()V

    iget-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->d:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/n0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->d:Lmiuix/recyclerview/widget/RecyclerView;

    new-instance p2, Lmiuix/pickerwidget/widget/Calendar/g;

    invoke-direct {p2}, Lb1/a;-><init>()V

    invoke-static {p1, p2}, Lb1/f0;->i(Landroid/view/View;Lb1/a;)V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getYear()I

    move-result p1

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getMonth()I

    move-result p2

    invoke-virtual {p0, p1, p2, v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->j(IIZ)V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->g()V

    invoke-virtual {p0, v1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->setLunarMode(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_7

    const p1, 0x7f0b069b

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    :cond_7
    return-void
.end method

.method public static synthetic a(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)I
    .locals 0

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getVisibleYear()I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)I
    .locals 0

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getVisibleMonth()I

    move-result p0

    return p0
.end method

.method public static c(ILandroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    instance-of p0, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p0, :cond_1

    move-object p0, v0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x1

    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static d(Landroid/view/View;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private getVisibleMonth()I
    .locals 0

    iget p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->c:I

    return p0
.end method

.method private getVisibleYear()I
    .locals 0

    iget p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->b:I

    return p0
.end method


# virtual methods
.method public final e(III)V
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->s:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$b;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->f:Lmiuix/pickerwidget/widget/Calendar/k;

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/pickerwidget/widget/Calendar/k;->a(III)Ljava/lang/String;

    check-cast v0, Lmiuix/appcompat/app/y;

    iget-object p0, v0, Lmiuix/appcompat/app/y;->a:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->g:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->a(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->h(IIILjava/lang/String;)V

    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->n:Lmiuix/appcompat/app/CalendarDateTimePickerPanel$a;

    if-eqz p0, :cond_1

    check-cast p0, Lmiuix/preference/f0;

    iget-object p0, p0, Lmiuix/preference/f0;->a:Lmiuix/preference/StretchableCalendarPanelPreference;

    iput p1, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->k0:I

    iput p2, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->l0:I

    iput p3, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->m0:I

    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 2

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getYear()I

    move-result v0

    iput v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->b:I

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getMonth()I

    move-result v0

    iput v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->c:I

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getVisibleYear()I

    move-result v0

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getVisibleMonth()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->j(IIZ)V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getAdapter()Lmiuix/pickerwidget/widget/Calendar/m;

    move-result-object p1

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getYear()I

    move-result v0

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getMonth()I

    move-result v1

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getDayOfMonth()I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Lmiuix/pickerwidget/widget/Calendar/m;->H(III)V

    return-void
.end method

.method public final g()V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v6, v3

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_4

    aget-char v7, v0, v5

    const/16 v8, 0x64

    if-ne v7, v8, :cond_0

    goto :goto_2

    :cond_0
    if-nez v6, :cond_1

    const/16 v6, 0x2f

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v6, 0x79

    if-ne v7, v6, :cond_2

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getVisibleYear()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "%04d"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v6, 0x4d

    if-ne v7, v6, :cond_3

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getVisibleMonth()I

    move-result v6

    add-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "%02d"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    move v6, v4

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getAdapter()Lmiuix/pickerwidget/widget/Calendar/m;
    .locals 0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->d:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p0

    check-cast p0, Lmiuix/pickerwidget/widget/Calendar/m;

    return-object p0
.end method

.method public getCurrentItemPosition()I
    .locals 0

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p0

    return p0
.end method

.method public getDatePicker()Lmiuix/pickerwidget/widget/DatePicker;
    .locals 0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->h:Lmiuix/pickerwidget/widget/DatePicker;

    return-object p0
.end method

.method public getDayOfMonth()I
    .locals 0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->a:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$a;

    iget p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$a;->c:I

    return p0
.end method

.method public getHeaderLayout()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->l:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->d:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public getMaxDate()J
    .locals 2

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->h:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->getMaxDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinDate()J
    .locals 2

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->h:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->getMinDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMonth()I
    .locals 0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->a:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$a;

    iget p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$a;->b:I

    return p0
.end method

.method public getYear()I
    .locals 0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->a:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$a;

    iget p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$a;->a:I

    return p0
.end method

.method public final h(JZ)V
    .locals 2

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getAdapter()Lmiuix/pickerwidget/widget/Calendar/m;

    move-result-object v0

    iget-boolean v0, v0, Lmiuix/pickerwidget/widget/Calendar/m;->n:Z

    iget-object v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->p:Lfv0/a;

    invoke-virtual {v1, p1, p2, v0}, Lfv0/a;->V(JZ)V

    iget-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->p:Lfv0/a;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lfv0/a;->F(I)I

    move-result p1

    iget-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->p:Lfv0/a;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lfv0/a;->F(I)I

    move-result p2

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->p:Lfv0/a;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lfv0/a;->F(I)I

    move-result v0

    iget-object v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->a:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$a;

    invoke-virtual {v1, p1, p2, v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$a;->a(III)V

    iput p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->b:I

    iput p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->c:I

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getAdapter()Lmiuix/pickerwidget/widget/Calendar/m;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lmiuix/pickerwidget/widget/Calendar/m;->H(III)V

    iget-object v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->h:Lmiuix/pickerwidget/widget/DatePicker;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->p:Lfv0/a;

    invoke-virtual {v1, p1}, Lfv0/a;->K(I)Z

    move-result v1

    invoke-static {p2, v1}, Lfv0/a;->B(IZ)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->h:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-virtual {v1, p1, p2, v0}, Lmiuix/pickerwidget/widget/DatePicker;->g(III)V

    :cond_0
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->g()V

    invoke-virtual {p0, p3}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->f(Z)V

    return-void
.end method

.method public final varargs i([Landroid/view/View;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    aget-object p1, p1, v1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->h:Lmiuix/pickerwidget/widget/DatePicker;

    if-ne p1, v0, :cond_2

    const/4 v1, 0x4

    :cond_2
    iget-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->j:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->k:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final j(IIZ)V
    .locals 3

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getAdapter()Lmiuix/pickerwidget/widget/Calendar/m;

    move-result-object v0

    iget v0, v0, Lmiuix/pickerwidget/widget/Calendar/m;->d:I

    const/16 v1, 0xc

    invoke-static {p1, v0, v1, p2}, Lt0/c;->a(IIII)I

    move-result p1

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getCurrentItemPosition()I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getAdapter()Lmiuix/pickerwidget/widget/Calendar/m;

    move-result-object p2

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getVisibleYear()I

    move-result p3

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getVisibleMonth()I

    move-result v0

    iget p2, p2, Lmiuix/pickerwidget/widget/Calendar/m;->d:I

    invoke-static {p3, p2, v1, v0}, Lt0/c;->a(IIII)I

    move-result p2

    :cond_0
    sub-int p2, p1, p2

    if-nez p2, :cond_1

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->d:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    return-void

    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-le p3, v2, :cond_2

    move p3, v1

    goto :goto_0

    :cond_2
    move p3, v0

    :goto_0
    if-lez p2, :cond_3

    move v0, v1

    :cond_3
    if-eqz p3, :cond_4

    if-eqz v0, :cond_4

    add-int/lit8 p2, p1, -0x3

    iget-object p3, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->d:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    new-instance p2, Lmiuix/pickerwidget/widget/Calendar/b;

    invoke-direct {p2, p0, p1}, Lmiuix/pickerwidget/widget/Calendar/b;-><init>(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;I)V

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->d:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    if-eqz p3, :cond_5

    add-int/lit8 p2, p1, 0x3

    iget-object p3, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->d:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    new-instance p2, Lmiuix/pickerwidget/widget/Calendar/b;

    invoke-direct {p2, p0, p1}, Lmiuix/pickerwidget/widget/Calendar/b;-><init>(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;I)V

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->d:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    new-instance p2, Lmiuix/pickerwidget/widget/Calendar/b;

    invoke-direct {p2, p0, p1}, Lmiuix/pickerwidget/widget/Calendar/b;-><init>(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;I)V

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->d:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->d:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    return-void
.end method

.method public final k(J)J
    .locals 4

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->p:Lfv0/a;

    iput-wide p1, v0, Lfv0/a;->a:J

    invoke-virtual {v0}, Lfv0/a;->j()V

    iget-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->p:Lfv0/a;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lfv0/a;->F(I)I

    move-result p1

    iget-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->p:Lfv0/a;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lfv0/a;->F(I)I

    move-result p2

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->p:Lfv0/a;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lfv0/a;->F(I)I

    move-result p0

    int-to-long v0, p1

    const-wide/16 v2, 0x2710

    mul-long/2addr v0, v2

    int-to-long p1, p2

    const-wide/16 v2, 0x64

    mul-long/2addr p1, v2

    add-long/2addr p1, v0

    int-to-long v0, p0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final l()V
    .locals 9

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->o:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->d:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->g:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->h:Lmiuix/pickerwidget/widget/DatePicker;

    const/4 v4, 0x2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->m:Landroid/graphics/drawable/Drawable;

    if-ne v0, v8, :cond_1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->n:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->o:Landroid/graphics/drawable/Drawable;

    new-array v0, v7, [Landroid/view/View;

    aput-object v3, v0, v6

    aget-object v0, v0, v6

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-array v0, v4, [Landroid/view/View;

    aput-object v2, v0, v6

    aput-object v1, v0, v7

    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->i([Landroid/view/View;)V

    iput-boolean v6, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->r:Z

    invoke-virtual {p0, v7}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->f(Z)V

    goto :goto_1

    :cond_1
    iput-object v8, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->o:Landroid/graphics/drawable/Drawable;

    new-array v0, v7, [Landroid/view/View;

    aput-object v3, v0, v6

    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->i([Landroid/view/View;)V

    new-array v0, v4, [Landroid/view/View;

    aput-object v2, v0, v6

    aput-object v1, v0, v7

    :goto_0
    if-ge v6, v4, :cond_3

    aget-object v1, v0, v6

    if-eqz v1, :cond_2

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Lmiuix/pickerwidget/widget/Calendar/a;

    invoke-direct {v0, p0}, Lmiuix/pickerwidget/widget/Calendar/a;-><init>(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-boolean v7, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->r:Z

    :goto_1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->i:Landroid/widget/TextView;

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->o:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p0, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->g:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lbv0/b;->a()I

    move-result v0

    iget v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->B:I

    if-nez v1, :cond_1

    iget v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->C:I

    if-nez v1, :cond_1

    iget v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->D:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070a6f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->B:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070a6e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->C:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070a6d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->D:I

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->B:I

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->D:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->C:I

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->A:Z

    if-eqz v1, :cond_7

    if-gtz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    if-lt v0, v1, :cond_6

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->l:Landroid/view/ViewGroup;

    invoke-static {v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->d(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->g:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->d(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->d:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->d(Landroid/view/View;)V

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->h:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-static {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->d(Landroid/view/View;)V

    return-void

    :cond_6
    iget-object v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->l:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->c(ILandroid/view/View;)V

    iget-object v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->g:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->c(ILandroid/view/View;)V

    iget-object v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->d:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->c(ILandroid/view/View;)V

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->h:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-static {v0, p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->c(ILandroid/view/View;)V

    return-void

    :cond_7
    :goto_1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->l:Landroid/view/ViewGroup;

    invoke-static {v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->d(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->g:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->d(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->d:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->d(Landroid/view/View;)V

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->h:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-static {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->d(Landroid/view/View;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->d:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->x:Lmiuix/pickerwidget/widget/Calendar/f;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$r;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getYear()I

    move-result p1

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getMonth()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->j(IIZ)V

    :cond_0
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->m()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->d:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->x:Lmiuix/pickerwidget/widget/Calendar/f;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->r0(Landroidx/recyclerview/widget/RecyclerView$r;)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    instance-of v0, p1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;

    if-eqz v0, :cond_1

    check-cast p1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;->a:I

    iget v1, p1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;->b:I

    iget v2, p1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;->c:I

    iget-object v3, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->a:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$a;

    invoke-virtual {v3, v0, v1, v2}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$a;->a(III)V

    iget v0, p1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;->d:I

    iput v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->b:I

    iget v0, p1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;->e:I

    iput v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->c:I

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->g()V

    iget-boolean v0, p1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->l()V

    goto :goto_0

    :cond_0
    iget v0, p1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;->d:I

    iget v1, p1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;->e:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->j(IIZ)V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getAdapter()Lmiuix/pickerwidget/widget/Calendar/m;

    move-result-object v0

    iget v1, p1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;->a:I

    iget v2, p1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;->b:I

    iget v3, p1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lmiuix/pickerwidget/widget/Calendar/m;->H(III)V

    :goto_0
    iget v0, p1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;->a:I

    iget v1, p1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;->b:I

    iget p1, p1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;->c:I

    invoke-virtual {p0, v0, v1, p1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->e(III)V

    return-void

    :cond_1
    const-string v0, "CalendarDatePicker"

    const-string v1, "Wrong state class, expecting SavedState! This usually happens when two views of different type have the same id in the same hierarchy."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getYear()I

    move-result v0

    iput v0, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;->a:I

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getMonth()I

    move-result v0

    iput v0, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;->b:I

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getDayOfMonth()I

    move-result v0

    iput v0, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;->c:I

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getVisibleYear()I

    move-result v0

    iput v0, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;->d:I

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getVisibleMonth()I

    move-result v0

    iput v0, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;->e:I

    iget-boolean p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->r:Z

    iput-boolean p0, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;->f:Z

    return-object v1
.end method

.method public setChildDatePickerFiveLinesAppearance(Z)V
    .locals 0

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getDatePicker()Lmiuix/pickerwidget/widget/DatePicker;

    move-result-object p0

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/DatePicker;->setFiveLinesAppearance(Z)V

    return-void
.end method

.method public setDate(J)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->h(JZ)V

    return-void
.end method

.method public setDate(Ljava/time/ZonedDateTime;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->getYear()I

    move-result v0

    iget-object v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->p:Lfv0/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lfv0/a;->S(II)V

    .line 3
    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->getMonth()Ljava/time/Month;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Month;->getValue()I

    move-result v0

    sub-int/2addr v0, v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v0}, Lfv0/a;->S(II)V

    const/16 v0, 0x9

    .line 4
    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lfv0/a;->S(II)V

    .line 5
    iget-wide v0, v1, Lfv0/a;->a:J

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->h(JZ)V

    return-void
.end method

.method public setFixedWidth(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->A:Z

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->m()V

    return-void
.end method

.method public setHighlightColor(I)V
    .locals 2

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getAdapter()Lmiuix/pickerwidget/widget/Calendar/m;

    move-result-object v0

    iget v1, v0, Lmiuix/pickerwidget/widget/Calendar/m;->j:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lmiuix/pickerwidget/widget/Calendar/m;->j:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->h:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-virtual {v0, p1}, Lmiuix/pickerwidget/widget/DatePicker;->setLabelTextColor(I)V

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->h:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/DatePicker;->setTextColorHighlight(I)V

    return-void
.end method

.method public setLunarMode(Z)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getAdapter()Lmiuix/pickerwidget/widget/Calendar/m;

    move-result-object p0

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/Calendar/m;->n:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/Calendar/m;->n:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    :cond_0
    return-void
.end method

.method public setMaxDate(J)V
    .locals 7

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getAdapter()Lmiuix/pickerwidget/widget/Calendar/m;

    move-result-object v0

    iget-wide v1, v0, Lmiuix/pickerwidget/widget/Calendar/m;->m:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    iput-wide p1, v0, Lmiuix/pickerwidget/widget/Calendar/m;->m:J

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->h:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-virtual {v0, p1, p2}, Lmiuix/pickerwidget/widget/DatePicker;->setMaxDate(J)V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getYear()I

    move-result v0

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getMonth()I

    move-result v1

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getDayOfMonth()I

    move-result v2

    int-to-long v3, v0

    const-wide/16 v5, 0x2710

    mul-long/2addr v3, v5

    int-to-long v0, v1

    const-wide/16 v5, 0x64

    mul-long/2addr v0, v5

    add-long/2addr v0, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0, p1, p2}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->k(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->h(JZ)V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getYear()I

    move-result p1

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getMonth()I

    move-result p2

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getDayOfMonth()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->e(III)V

    :cond_1
    return-void
.end method

.method public setMinDate(J)V
    .locals 7

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getAdapter()Lmiuix/pickerwidget/widget/Calendar/m;

    move-result-object v0

    iget-wide v1, v0, Lmiuix/pickerwidget/widget/Calendar/m;->l:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    iput-wide p1, v0, Lmiuix/pickerwidget/widget/Calendar/m;->l:J

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->h:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-virtual {v0, p1, p2}, Lmiuix/pickerwidget/widget/DatePicker;->setMinDate(J)V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getYear()I

    move-result v0

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getMonth()I

    move-result v1

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getDayOfMonth()I

    move-result v2

    int-to-long v3, v0

    const-wide/16 v5, 0x2710

    mul-long/2addr v3, v5

    int-to-long v0, v1

    const-wide/16 v5, 0x64

    mul-long/2addr v0, v5

    add-long/2addr v0, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0, p1, p2}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->k(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->h(JZ)V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getYear()I

    move-result p1

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getMonth()I

    move-result p2

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getDayOfMonth()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->e(III)V

    :cond_1
    return-void
.end method

.method public setOnDateChangedListener(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$b;)V
    .locals 0

    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->s:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$b;

    return-void
.end method

.method public setOnToggleListener(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$c;)V
    .locals 0

    return-void
.end method

.method public setRecyclerViewExtraOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 0

    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->y:Landroidx/recyclerview/widget/RecyclerView$r;

    return-void
.end method

.method public setReserveLunarModeHeight(Z)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getAdapter()Lmiuix/pickerwidget/widget/Calendar/m;

    move-result-object p0

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/Calendar/m;->o:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/Calendar/m;->o:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    :cond_0
    return-void
.end method

.method public setWrapContent(Z)V
    .locals 1

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->e:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerPanel;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerPanel;->b:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerPanel;->b:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
