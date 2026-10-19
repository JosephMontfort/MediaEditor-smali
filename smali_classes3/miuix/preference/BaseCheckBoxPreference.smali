.class public Lmiuix/preference/BaseCheckBoxPreference;
.super Landroidx/preference/CheckBoxPreference;
.source "SourceFile"

# interfaces
.implements Lmiuix/preference/a0;
.implements Lmiuix/preference/q;
.implements Lmiuix/preference/b0;


# instance fields
.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p2}, Lmiuix/preference/BaseCheckBoxPreference;->Y(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    const/4 p4, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    invoke-virtual {p0, p2}, Lmiuix/preference/BaseCheckBoxPreference;->Y(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public C(Landroidx/preference/l;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/CheckBoxPreference;->C(Landroidx/preference/l;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    iget-boolean p0, p0, Lmiuix/preference/BaseCheckBoxPreference;->Z:Z

    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final Y(Landroid/util/AttributeSet;)V
    .locals 5

    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const v1, 0x7f04077c

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lqu0/e;->i(Landroid/content/Context;II)I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    invoke-static {}, Lcom/market/sdk/utils/a;->d()I

    move-result v3

    if-le v3, v2, :cond_0

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-eqz p1, :cond_2

    sget-object v3, Lmiuix/preference/c0;->a:[I

    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/preference/BaseCheckBoxPreference;->Z:Z

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/preference/BaseCheckBoxPreference;->a0:Z

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/preference/BaseCheckBoxPreference;->b0:Z

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/preference/BaseCheckBoxPreference;->c0:Z

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lmiuix/preference/BaseCheckBoxPreference;->d0:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_2
    iput-boolean v2, p0, Lmiuix/preference/BaseCheckBoxPreference;->Z:Z

    iput-boolean v2, p0, Lmiuix/preference/BaseCheckBoxPreference;->a0:Z

    iput-boolean v1, p0, Lmiuix/preference/BaseCheckBoxPreference;->b0:Z

    iput-boolean v2, p0, Lmiuix/preference/BaseCheckBoxPreference;->c0:Z

    iput v4, p0, Lmiuix/preference/BaseCheckBoxPreference;->d0:I

    return-void
.end method

.method public a()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/preference/BaseCheckBoxPreference;->a0:Z

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lmiuix/preference/BaseCheckBoxPreference;->d0:I

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/preference/BaseCheckBoxPreference;->c0:Z

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/preference/BaseCheckBoxPreference;->b0:Z

    return p0
.end method
