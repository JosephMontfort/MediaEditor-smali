.class public final Lid/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/b$a;
    }
.end annotation


# static fields
.field public static final c:[Ljava/lang/String;

.field public static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Le0/h<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroid/view/View;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lko0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "android.app."

    const-string v1, "android.webkit."

    const-string v2, "android.widget."

    const-string v3, "android.view."

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lid/b;->c:[Ljava/lang/String;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lid/b;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/b;->a:Landroid/app/Activity;

    new-instance p1, Lid/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lid/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lid/b;->b:Lko0/s;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    sget-object v0, Lid/b;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/h;

    if-nez v1, :cond_0

    new-instance v1, Le0/h;

    invoke-direct {v1}, Le0/h;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1, p0}, Le0/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_4

    if-eqz p3, :cond_1

    :try_start_0
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    :cond_1
    move-object p3, p0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p3, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p3

    const-class v1, Landroid/view/View;

    invoke-virtual {p3, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p3

    const-class v1, Landroid/content/Context;

    const-class v2, Landroid/util/AttributeSet;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le0/h;

    if-nez p3, :cond_3

    new-instance p3, Le0/h;

    invoke-direct {p3}, Le0/h;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p3, p0, v1}, Le0/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v1, :cond_5

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "name"

    invoke-static {v1, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v2, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "attrs"

    invoke-static {v3, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "Button"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, v2, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_1

    .line 4
    :sswitch_1
    const-string v4, "EditText"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    new-instance v4, Landroid/widget/EditText;

    invoke-direct {v4, v2, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_1

    .line 6
    :sswitch_2
    const-string v4, "CheckBox"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_0

    .line 7
    :cond_2
    new-instance v4, Landroid/widget/CheckBox;

    invoke-direct {v4, v2, v3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_1

    .line 8
    :sswitch_3
    const-string v4, "AutoCompleteTextView"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_0

    .line 9
    :cond_3
    new-instance v4, Landroid/widget/AutoCompleteTextView;

    invoke-direct {v4, v2, v3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_1

    .line 10
    :sswitch_4
    const-string v4, "ImageView"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_0

    .line 11
    :cond_4
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_1

    .line 12
    :sswitch_5
    const-string v4, "ToggleButton"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_0

    .line 13
    :cond_5
    new-instance v4, Landroid/widget/ToggleButton;

    invoke-direct {v4, v2, v3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_1

    .line 14
    :sswitch_6
    const-string v4, "RadioButton"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_0

    .line 15
    :cond_6
    new-instance v4, Landroid/widget/RadioButton;

    invoke-direct {v4, v2, v3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_1

    .line 16
    :sswitch_7
    const-string v4, "Spinner"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    .line 17
    :cond_7
    new-instance v4, Landroid/widget/Spinner;

    invoke-direct {v4, v2, v3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_1

    .line 18
    :sswitch_8
    const-string v4, "SeekBar"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_0

    .line 19
    :cond_8
    new-instance v4, Landroid/widget/SeekBar;

    invoke-direct {v4, v2, v3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 20
    :sswitch_9
    const-string v4, "ImageButton"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_0

    .line 21
    :cond_9
    new-instance v4, Landroid/widget/ImageButton;

    invoke-direct {v4, v2, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 22
    :sswitch_a
    const-string v4, "TextView"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_0

    .line 23
    :cond_a
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 24
    :sswitch_b
    const-string v4, "MultiAutoCompleteTextView"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_0

    .line 25
    :cond_b
    new-instance v4, Landroid/widget/MultiAutoCompleteTextView;

    invoke-direct {v4, v2, v3}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 26
    :sswitch_c
    const-string v4, "CheckedTextView"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_0

    .line 27
    :cond_c
    new-instance v4, Landroid/widget/CheckedTextView;

    invoke-direct {v4, v2, v3}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 28
    :sswitch_d
    const-string v4, "RatingBar"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 29
    :goto_0
    iget-object v4, v0, Lid/b;->b:Lko0/s;

    invoke-virtual {v4}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/app/l;

    .line 30
    invoke-virtual {v4, v1, v2, v3}, Landroidx/appcompat/app/l;->d(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v4

    goto :goto_1

    .line 31
    :cond_d
    new-instance v4, Landroid/widget/RatingBar;

    invoke-direct {v4, v2, v3}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_e

    goto :goto_4

    .line 32
    :cond_e
    const-string v4, "view"

    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 34
    const-string v4, "class"

    invoke-interface {v3, v6, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_f
    move-object v4, v1

    .line 35
    :goto_2
    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    const-string v7, "."

    .line 36
    invoke-static {v4, v7, v5}, Lsr0/q;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-nez v7, :cond_12

    move v7, v5

    :goto_3
    const/4 v8, 0x4

    if-ge v7, v8, :cond_11

    .line 37
    sget-object v8, Lid/b;->c:[Ljava/lang/String;

    aget-object v8, v8, v7

    .line 38
    invoke-static {v4, v2, v3, v8}, Lid/b;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_10

    move-object v4, v8

    goto :goto_4

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_11
    move-object v4, v6

    goto :goto_4

    .line 39
    :cond_12
    invoke-static {v4, v2, v3, v6}, Lid/b;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    :goto_4
    if-eqz v4, :cond_13

    :goto_5
    move-object v10, v4

    goto :goto_6

    .line 40
    :cond_13
    invoke-static {v1, v2, v3, v6}, Lid/b;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    goto :goto_5

    :goto_6
    if-eqz v10, :cond_1b

    .line 41
    instance-of v1, v10, Landroid/widget/TextView;

    const/4 v2, 0x3

    const-string v4, "@"

    iget-object v15, v0, Lid/b;->a:Landroid/app/Activity;

    const/4 v0, 0x1

    if-eqz v1, :cond_17

    .line 42
    sget-object v1, Lid/f;->a:Ljava/util/Set;

    move-object v12, v10

    check-cast v12, Landroid/widget/TextView;

    .line 43
    invoke-interface {v3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v1

    move v7, v5

    :goto_7
    if-ge v7, v1, :cond_17

    .line 44
    invoke-interface {v3, v7}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v13

    .line 45
    invoke-interface {v3, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    .line 46
    sget-object v9, Lid/f;->a:Ljava/util/Set;

    invoke-interface {v9, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    goto :goto_a

    :cond_14
    if-eqz v8, :cond_16

    .line 47
    invoke-static {v8, v4, v5}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-ne v9, v0, :cond_16

    .line 48
    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "substring(...)"

    invoke-static {v8, v9}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lsr0/m;->o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_8
    move v14, v8

    goto :goto_9

    :cond_15
    const/4 v8, -0x1

    goto :goto_8

    .line 49
    :goto_9
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "getResources(...)"

    invoke-static {v8, v9}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcd/a;->b(Landroid/content/res/Resources;)Ljava/util/Set;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 50
    invoke-static {v12}, Led/b;->a(Landroid/view/View;)Lur0/f0;

    move-result-object v8

    new-instance v11, Lid/e;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lid/e;-><init>(Landroid/widget/TextView;Ljava/lang/String;ILandroid/content/Context;Loo0/f;)V

    invoke-static {v8, v6, v6, v11, v2}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_16
    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 51
    :cond_17
    sget-object v1, Lid/d;->a:Ljava/util/Set;

    .line 52
    invoke-interface {v3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v1

    move v13, v5

    :goto_b
    if-ge v13, v1, :cond_1a

    .line 53
    invoke-interface {v3, v13}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v11

    .line 54
    invoke-interface {v3, v13}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    .line 55
    sget-object v7, Lid/d;->a:Ljava/util/Set;

    invoke-interface {v7, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    goto :goto_c

    :cond_18
    if-eqz v8, :cond_19

    .line 56
    invoke-static {v8, v4, v5}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-ne v7, v0, :cond_19

    .line 57
    invoke-static {v10}, Led/b;->a(Landroid/view/View;)Lur0/f0;

    move-result-object v14

    new-instance v7, Lid/c;

    const/4 v12, 0x0

    move-object v9, v15

    invoke-direct/range {v7 .. v12}, Lid/c;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Loo0/f;)V

    invoke-static {v14, v6, v6, v7, v2}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_19
    :goto_c
    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_1a
    return-object v10

    :cond_1b
    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lid/b;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
