.class public Lmiuix/preference/DropDownPreference;
.super Lmiuix/preference/BasePreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/preference/DropDownPreference$f;,
        Lmiuix/preference/DropDownPreference$g;,
        Lmiuix/preference/DropDownPreference$SavedState;
    }
.end annotation


# static fields
.field public static final o0:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public c0:Lpt0/b;

.field public final d0:Landroid/widget/ArrayAdapter;

.field public e0:Ljava/lang/String;

.field public f0:Z

.field public g0:Lmiuix/appcompat/widget/Spinner;

.field public h0:[Ljava/lang/CharSequence;

.field public i0:[Ljava/lang/CharSequence;

.field public j0:Landroidx/preference/l;

.field public k0:Z

.field public final l0:Landroid/os/Handler;

.field public m0:Landroid/widget/AdapterView$OnItemClickListener;

.field public final n0:Lmiuix/preference/DropDownPreference$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Landroid/content/Context;

    const-class v1, Landroid/util/AttributeSet;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmiuix/preference/DropDownPreference;->o0:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040361

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmiuix/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lmiuix/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lmiuix/preference/BasePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmiuix/preference/DropDownPreference;->k0:Z

    .line 6
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lmiuix/preference/DropDownPreference;->l0:Landroid/os/Handler;

    .line 7
    new-instance v1, Lmiuix/preference/DropDownPreference$a;

    invoke-direct {v1, p0}, Lmiuix/preference/DropDownPreference$a;-><init>(Lmiuix/preference/DropDownPreference;)V

    iput-object v1, p0, Lmiuix/preference/DropDownPreference;->n0:Lmiuix/preference/DropDownPreference$a;

    .line 8
    sget-object v1, Lmiuix/preference/c0;->f:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    .line 10
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 11
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_0

    .line 13
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    .line 14
    invoke-virtual {p3, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    const-class p4, Landroid/widget/ArrayAdapter;

    invoke-virtual {p3, p4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p3

    .line 15
    sget-object p4, Lmiuix/preference/DropDownPreference;->o0:[Ljava/lang/Class;

    .line 16
    invoke-virtual {p3, p4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p3

    .line 17
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 18
    invoke-virtual {p3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    invoke-virtual {p3, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ArrayAdapter;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    iput-object p1, p0, Lmiuix/preference/DropDownPreference;->d0:Landroid/widget/ArrayAdapter;

    goto/16 :goto_9

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    .line 21
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t find Adapter: "

    .line 22
    invoke-static {p2, v3}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 24
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t access non-public constructor "

    .line 25
    invoke-static {p2, v3}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 27
    :goto_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not instantiate the Adapter: "

    .line 28
    invoke-static {p2, v3}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 30
    :goto_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Error creating Adapter "

    .line 31
    invoke-static {p2, v3}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 33
    :cond_0
    new-instance v2, Lmiuix/preference/DropDownPreference$f;

    .line 34
    invoke-direct {v2, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 35
    iput-boolean v0, v2, Lmt0/a;->e:Z

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iput-object v3, v2, Lmt0/a;->d:Landroid/view/LayoutInflater;

    .line 37
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 38
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p3

    if-nez p3, :cond_1

    .line 39
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p3

    .line 40
    :cond_1
    iput-object p3, v2, Lmt0/a;->a:[Ljava/lang/CharSequence;

    const/4 p3, 0x4

    .line 41
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p3

    if-nez p3, :cond_2

    .line 42
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p3

    .line 43
    :cond_2
    iput-object p3, v2, Lmiuix/preference/DropDownPreference$f;->f:[Ljava/lang/CharSequence;

    const/4 p3, 0x3

    .line 44
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p3

    if-nez p3, :cond_3

    .line 45
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p3

    .line 46
    :cond_3
    iput-object p3, v2, Lmt0/a;->b:[Ljava/lang/CharSequence;

    .line 47
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 48
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 49
    iput-boolean p3, v2, Lmt0/a;->e:Z

    const/4 p3, 0x2

    const/4 p4, -0x1

    .line 50
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 51
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p2, 0x0

    if-lez p3, :cond_5

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result p3

    new-array p3, p3, [I

    move p4, v0

    .line 54
    :goto_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-ge p4, v1, :cond_4

    .line 55
    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    aput v1, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    .line 56
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_5

    :cond_5
    move-object p3, p2

    :goto_5
    if-nez p3, :cond_6

    .line 57
    iput-object p2, v2, Lmt0/a;->c:[Landroid/graphics/drawable/Drawable;

    goto :goto_8

    .line 58
    :cond_6
    array-length p1, p3

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    .line 59
    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    move v1, v0

    .line 60
    :goto_6
    array-length v3, p3

    if-ge v1, v3, :cond_8

    .line 61
    aget v3, p3, v1

    if-lez v3, :cond_7

    .line 62
    invoke-virtual {p4, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, p1, v1

    goto :goto_7

    .line 63
    :cond_7
    aput-object p2, p1, v1

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 64
    :cond_8
    iput-object p1, v2, Lmt0/a;->c:[Landroid/graphics/drawable/Drawable;

    .line 65
    :goto_8
    iput-object v2, p0, Lmiuix/preference/DropDownPreference;->d0:Landroid/widget/ArrayAdapter;

    .line 66
    :goto_9
    new-instance p1, Lpt0/b;

    .line 67
    iget-object p2, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 68
    iget-object p3, p0, Lmiuix/preference/DropDownPreference;->d0:Landroid/widget/ArrayAdapter;

    new-instance p4, Lmiuix/preference/DropDownPreference$g;

    invoke-direct {p4, p0}, Lmiuix/preference/DropDownPreference$g;-><init>(Lmiuix/preference/DropDownPreference;)V

    const v1, 0x7f0e01b7

    .line 69
    invoke-direct {p1, p2, v1, p3, p4}, Lpt0/b;-><init>(Landroid/content/Context;ILandroid/widget/ArrayAdapter;Lpt0/b$b;)V

    .line 70
    iput-object p1, p0, Lmiuix/preference/DropDownPreference;->c0:Lpt0/b;

    .line 71
    iget-object p1, p0, Lmiuix/preference/DropDownPreference;->d0:Landroid/widget/ArrayAdapter;

    instance-of p2, p1, Lmiuix/preference/DropDownPreference$f;

    if-eqz p2, :cond_9

    .line 72
    check-cast p1, Lmiuix/preference/DropDownPreference$f;

    .line 73
    iget-object p2, p1, Lmt0/a;->a:[Ljava/lang/CharSequence;

    .line 74
    iput-object p2, p0, Lmiuix/preference/DropDownPreference;->h0:[Ljava/lang/CharSequence;

    .line 75
    iget-object p1, p1, Lmiuix/preference/DropDownPreference$f;->f:[Ljava/lang/CharSequence;

    .line 76
    iput-object p1, p0, Lmiuix/preference/DropDownPreference;->i0:[Ljava/lang/CharSequence;

    return-void

    .line 77
    :cond_9
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p2

    .line 78
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p3

    new-array p3, p3, [Ljava/lang/CharSequence;

    iput-object p3, p0, Lmiuix/preference/DropDownPreference;->h0:[Ljava/lang/CharSequence;

    :goto_a
    if-ge v0, p2, :cond_a

    .line 79
    iget-object p3, p0, Lmiuix/preference/DropDownPreference;->h0:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 80
    :cond_a
    iget-object p1, p0, Lmiuix/preference/DropDownPreference;->h0:[Ljava/lang/CharSequence;

    iput-object p1, p0, Lmiuix/preference/DropDownPreference;->i0:[Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final C(Landroidx/preference/l;)V
    .locals 8

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    iput-object p1, p0, Lmiuix/preference/DropDownPreference;->j0:Landroidx/preference/l;

    iget-object v1, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-static {v1}, Ldu0/k;->d(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput-boolean v2, p0, Lmiuix/preference/DropDownPreference;->k0:Z

    iget-object v2, p0, Lmiuix/preference/DropDownPreference;->c0:Lpt0/b;

    iget-object v2, v2, Lpt0/b;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v2

    if-lez v2, :cond_4

    const v2, 0x7f0b0978

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/widget/Spinner;

    iput-object v2, p0, Lmiuix/preference/DropDownPreference;->g0:Lmiuix/appcompat/widget/Spinner;

    if-eqz v0, :cond_1

    instance-of v2, v0, Lmiuix/flexible/view/HyperCellLayout;

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lmiuix/preference/DropDownPreference;->k0:Z

    if-eqz v2, :cond_1

    new-instance v2, Lpt0/b;

    new-instance v5, Lmiuix/preference/DropDownPreference$g;

    invoke-direct {v5, p0}, Lmiuix/preference/DropDownPreference$g;-><init>(Lmiuix/preference/DropDownPreference;)V

    const v6, 0x7f0e01b5

    iget-object v7, p0, Lmiuix/preference/DropDownPreference;->d0:Landroid/widget/ArrayAdapter;

    invoke-direct {v2, v1, v6, v7, v5}, Lpt0/b;-><init>(Landroid/content/Context;ILandroid/widget/ArrayAdapter;Lpt0/b$b;)V

    iput-object v2, p0, Lmiuix/preference/DropDownPreference;->c0:Lpt0/b;

    :cond_1
    iget-object v1, p0, Lmiuix/preference/DropDownPreference;->g0:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v1, p0, Lmiuix/preference/DropDownPreference;->g0:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setContextClickable(Z)V

    iget-object v1, p0, Lmiuix/preference/DropDownPreference;->g0:Lmiuix/appcompat/widget/Spinner;

    iget-object v2, p0, Lmiuix/preference/DropDownPreference;->c0:Lpt0/b;

    invoke-virtual {v1, v2}, Lmiuix/appcompat/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v1, p0, Lmiuix/preference/DropDownPreference;->g0:Lmiuix/appcompat/widget/Spinner;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v1, p0, Lmiuix/preference/DropDownPreference;->g0:Lmiuix/appcompat/widget/Spinner;

    iget-object v2, p0, Lmiuix/preference/DropDownPreference;->e0:Ljava/lang/String;

    iget-object v4, p0, Lmiuix/preference/DropDownPreference;->i0:[Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    :goto_1
    iget-object v4, p0, Lmiuix/preference/DropDownPreference;->i0:[Ljava/lang/CharSequence;

    array-length v5, v4

    if-ge v3, v5, :cond_3

    aget-object v4, v4, v3

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    :goto_2
    invoke-virtual {v1, v3}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    iget-object v1, p0, Lmiuix/preference/DropDownPreference;->g0:Lmiuix/appcompat/widget/Spinner;

    new-instance v2, Lmiuix/preference/DropDownPreference$c;

    invoke-direct {v2, p0, p1}, Lmiuix/preference/DropDownPreference$c;-><init>(Lmiuix/preference/DropDownPreference;Landroidx/preference/l;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lmiuix/preference/DropDownPreference;->g0:Lmiuix/appcompat/widget/Spinner;

    new-instance v2, Lmiuix/preference/DropDownPreference$d;

    invoke-direct {v2, p1}, Lmiuix/preference/DropDownPreference$d;-><init>(Landroidx/preference/l;)V

    invoke-virtual {v1, v2}, Lmiuix/appcompat/widget/Spinner;->setOnSpinnerDismissListener(Lmiuix/appcompat/widget/Spinner$h;)V

    iget-object v1, p0, Lmiuix/preference/DropDownPreference;->m0:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lmiuix/preference/DropDownPreference;->g0:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v2, v1}, Lmiuix/appcompat/widget/Spinner;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_4
    new-instance v1, Lmiuix/preference/DropDownPreference$e;

    invoke-direct {v1, p0, p1}, Lmiuix/preference/DropDownPreference$e;-><init>(Lmiuix/preference/DropDownPreference;Landroidx/preference/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-super {p0, p1}, Lmiuix/preference/BasePreference;->C(Landroidx/preference/l;)V

    return-void
.end method

.method public F(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final I(Landroid/os/Parcelable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmiuix/preference/DropDownPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/preference/Preference;->I(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lmiuix/preference/DropDownPreference$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->I(Landroid/os/Parcelable;)V

    iget-object p1, p1, Lmiuix/preference/DropDownPreference$SavedState;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmiuix/preference/DropDownPreference;->X(Ljava/lang/String;)V

    return-void
.end method

.method public final J()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroidx/preference/Preference;->J()Landroid/os/Parcelable;

    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    iget-boolean v1, p0, Landroidx/preference/Preference;->s:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lmiuix/preference/DropDownPreference$SavedState;

    invoke-direct {v0}, Lmiuix/preference/DropDownPreference$SavedState;-><init>()V

    iget-object p0, p0, Lmiuix/preference/DropDownPreference;->e0:Ljava/lang/String;

    iput-object p0, v0, Lmiuix/preference/DropDownPreference$SavedState;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final K(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/preference/DropDownPreference;->X(Ljava/lang/String;)V

    return-void
.end method

.method public final L(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/preference/DropDownPreference;->g0:Lmiuix/appcompat/widget/Spinner;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner;->performClick()Z

    const-string p0, "DropDownPreference"

    const-string p1, "trigger from perform click"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->e0:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lmiuix/preference/DropDownPreference;->f0:Z

    if-nez v1, :cond_1

    :cond_0
    iput-object p1, p0, Lmiuix/preference/DropDownPreference;->e0:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmiuix/preference/DropDownPreference;->f0:Z

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->M(Ljava/lang/String;)V

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmiuix/preference/DropDownPreference;->u()V

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 1

    invoke-super {p0}, Landroidx/preference/Preference;->u()V

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->c0:Lpt0/b;

    if-eqz v0, :cond_0

    new-instance v0, Lmiuix/preference/DropDownPreference$b;

    invoke-direct {v0, p0}, Lmiuix/preference/DropDownPreference$b;-><init>(Lmiuix/preference/DropDownPreference;)V

    iget-object p0, p0, Lmiuix/preference/DropDownPreference;->l0:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 4

    invoke-super {p0}, Landroidx/preference/Preference;->z()V

    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-static {v0}, Ldu0/k;->d(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lmiuix/preference/DropDownPreference;->k0:Z

    iget v1, p0, Landroidx/preference/Preference;->K:I

    const v2, 0x7f0e01c3

    const v3, 0x7f0e01d3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    iput v2, p0, Landroidx/preference/Preference;->K:I

    return-void
.end method
