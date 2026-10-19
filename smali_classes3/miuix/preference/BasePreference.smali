.class public Lmiuix/preference/BasePreference;
.super Landroidx/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lmiuix/preference/a0;
.implements Lmiuix/preference/q;
.implements Lmiuix/preference/b0;


# instance fields
.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:I

.field public Z:I

.field public a0:I

.field public b0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lmiuix/preference/BasePreference;->Y:I

    .line 21
    iput p1, p0, Lmiuix/preference/BasePreference;->Z:I

    .line 22
    iput p1, p0, Lmiuix/preference/BasePreference;->a0:I

    .line 23
    iput p1, p0, Lmiuix/preference/BasePreference;->b0:I

    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lmiuix/preference/BasePreference;->W(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lmiuix/preference/BasePreference;->Y:I

    .line 15
    iput p1, p0, Lmiuix/preference/BasePreference;->Z:I

    .line 16
    iput p1, p0, Lmiuix/preference/BasePreference;->a0:I

    .line 17
    iput p1, p0, Lmiuix/preference/BasePreference;->b0:I

    .line 18
    invoke-virtual {p0, p2}, Lmiuix/preference/BasePreference;->W(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lmiuix/preference/BasePreference;->Y:I

    .line 9
    iput p1, p0, Lmiuix/preference/BasePreference;->Z:I

    .line 10
    iput p1, p0, Lmiuix/preference/BasePreference;->a0:I

    .line 11
    iput p1, p0, Lmiuix/preference/BasePreference;->b0:I

    .line 12
    invoke-virtual {p0, p2}, Lmiuix/preference/BasePreference;->W(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lmiuix/preference/BasePreference;->Y:I

    .line 3
    iput p1, p0, Lmiuix/preference/BasePreference;->Z:I

    .line 4
    iput p1, p0, Lmiuix/preference/BasePreference;->a0:I

    .line 5
    iput p1, p0, Lmiuix/preference/BasePreference;->b0:I

    .line 6
    invoke-virtual {p0, p2}, Lmiuix/preference/BasePreference;->W(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public C(Landroidx/preference/l;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/Preference;->C(Landroidx/preference/l;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    iget-boolean v1, p0, Lmiuix/preference/BasePreference;->T:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget v0, p0, Lmiuix/preference/BasePreference;->Y:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lmiuix/preference/BasePreference;->Z:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lmiuix/preference/BasePreference;->a0:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lmiuix/preference/BasePreference;->b0:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroidx/preference/l;->s(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroid/widget/TextView;

    iget v0, p0, Lmiuix/preference/BasePreference;->Y:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    :cond_2
    iget v0, p0, Lmiuix/preference/BasePreference;->Z:I

    if-eq v0, v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    :cond_3
    iget v0, p0, Lmiuix/preference/BasePreference;->a0:I

    if-eq v0, v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLineBreakStyle(I)V

    :cond_4
    iget p0, p0, Lmiuix/preference/BasePreference;->b0:I

    if-eq p0, v1, :cond_5

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setLineBreakWordStyle(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final W(Landroid/util/AttributeSet;)V
    .locals 6

    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const v1, 0x7f04077c

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lqu0/e;->i(Landroid/content/Context;II)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    invoke-static {}, Lcom/market/sdk/utils/a;->d()I

    move-result v5

    if-le v5, v2, :cond_0

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-eqz p1, :cond_2

    sget-object v5, Lmiuix/preference/c0;->a:[I

    invoke-virtual {v0, p1, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/preference/BasePreference;->T:Z

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/preference/BasePreference;->U:Z

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/preference/BasePreference;->V:Z

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/preference/BasePreference;->W:Z

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lmiuix/preference/BasePreference;->X:I

    const/4 v0, -0x1

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lmiuix/preference/BasePreference;->Y:I

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lmiuix/preference/BasePreference;->Z:I

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lmiuix/preference/BasePreference;->a0:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lmiuix/preference/BasePreference;->b0:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_2
    iput-boolean v2, p0, Lmiuix/preference/BasePreference;->T:Z

    iput-boolean v2, p0, Lmiuix/preference/BasePreference;->U:Z

    iput-boolean v1, p0, Lmiuix/preference/BasePreference;->V:Z

    iput-boolean v2, p0, Lmiuix/preference/BasePreference;->W:Z

    iput v3, p0, Lmiuix/preference/BasePreference;->X:I

    return-void
.end method

.method public a()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/preference/BasePreference;->U:Z

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lmiuix/preference/BasePreference;->X:I

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/preference/BasePreference;->W:Z

    return p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/preference/BasePreference;->V:Z

    return p0
.end method
