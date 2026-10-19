.class public final Lmiuix/pickerwidget/widget/Calendar/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfv0/a;

.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfv0/a;

    invoke-direct {v0}, Lfv0/a;-><init>()V

    iput-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/k;->a:Lfv0/a;

    invoke-static {p1}, Lfv0/b;->a(Landroid/content/Context;)Lfv0/b;

    move-result-object p1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p1, Lfv0/b;->a:Landroid/content/res/Resources;

    const v2, 0x7f140c61

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x65

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p1, Lfv0/b;->a:Landroid/content/res/Resources;

    const v3, 0x7f140c63

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x6e

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p1, Lfv0/b;->a:Landroid/content/res/Resources;

    const v3, 0x7f140c67

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xd6

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p1, Lfv0/b;->a:Landroid/content/res/Resources;

    const v3, 0x7f140c68

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x134

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p1, Lfv0/b;->a:Landroid/content/res/Resources;

    const v3, 0x7f140c69

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x138

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p1, Lfv0/b;->a:Landroid/content/res/Resources;

    const v3, 0x7f140c6a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x13b

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p1, Lfv0/b;->a:Landroid/content/res/Resources;

    const v3, 0x7f140c6b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x191

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p1, Lfv0/b;->a:Landroid/content/res/Resources;

    const v3, 0x7f140c6c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1f5

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p1, Lfv0/b;->a:Landroid/content/res/Resources;

    const v3, 0x7f140c6d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1f8

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p1, Lfv0/b;->a:Landroid/content/res/Resources;

    const v3, 0x7f140c6e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x200

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p1, Lfv0/b;->a:Landroid/content/res/Resources;

    const v3, 0x7f140c6f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x259

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p1, Lfv0/b;->a:Landroid/content/res/Resources;

    const v3, 0x7f140c70

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2bd

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p1, Lfv0/b;->a:Landroid/content/res/Resources;

    const v3, 0x7f140c71

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2c3

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p1, Lfv0/b;->a:Landroid/content/res/Resources;

    const v4, 0x7f140c72

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x321

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p1, Lfv0/b;->a:Landroid/content/res/Resources;

    const v4, 0x7f140c73

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x387

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p1, Lfv0/b;->a:Landroid/content/res/Resources;

    const v4, 0x7f140c74

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x38e

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p1, Lfv0/b;->a:Landroid/content/res/Resources;

    const v4, 0x7f140c75

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x396

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p1, Lfv0/b;->a:Landroid/content/res/Resources;

    const v4, 0x7f140c60

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x3e9

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p1, Lfv0/b;->a:Landroid/content/res/Resources;

    const v4, 0x7f140c62

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x407

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p1, Lfv0/b;->a:Landroid/content/res/Resources;

    const v4, 0x7f140c64

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x4bd

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p1, Lfv0/b;->a:Landroid/content/res/Resources;

    const v4, 0x7f140c65

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x4c8

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p1, Lfv0/b;->a:Landroid/content/res/Resources;

    const v4, 0x7f140c66

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x4c9

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/k;->g:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p1, Lfv0/b;->a:Landroid/content/res/Resources;

    const v4, 0x7f1405ca

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p1, Lfv0/b;->a:Landroid/content/res/Resources;

    const v2, 0x7f1405cb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x73

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p1, Lfv0/b;->a:Landroid/content/res/Resources;

    const v2, 0x7f1405cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xca

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p1, Lfv0/b;->a:Landroid/content/res/Resources;

    const v2, 0x7f1405ce

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p1, Lfv0/b;->a:Landroid/content/res/Resources;

    const v2, 0x7f1405cf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p1, Lfv0/b;->a:Landroid/content/res/Resources;

    const v2, 0x7f1405d0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2cb

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p1, Lfv0/b;->a:Landroid/content/res/Resources;

    const v2, 0x7f1405d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x32f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p1, Lfv0/b;->a:Landroid/content/res/Resources;

    const v2, 0x7f1405d2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x38d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p1, Lfv0/b;->a:Landroid/content/res/Resources;

    const v2, 0x7f1405cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4b8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/k;->h:Landroid/util/SparseArray;

    iget-object v0, p1, Lfv0/b;->a:Landroid/content/res/Resources;

    const v1, 0x7f030009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/k;->b:[Ljava/lang/String;

    iget-object v0, p1, Lfv0/b;->a:Landroid/content/res/Resources;

    const v1, 0x7f03000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/k;->c:[Ljava/lang/String;

    iget-object v0, p1, Lfv0/b;->a:Landroid/content/res/Resources;

    const v1, 0x7f03000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/k;->d:[Ljava/lang/String;

    iget-object v0, p1, Lfv0/b;->a:Landroid/content/res/Resources;

    const v1, 0x7f1402bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/k;->e:Ljava/lang/String;

    iget-object v0, p1, Lfv0/b;->a:Landroid/content/res/Resources;

    const v1, 0x7f1402ba

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/k;->f:Ljava/lang/String;

    iget-object p0, p1, Lfv0/b;->a:Landroid/content/res/Resources;

    const p1, 0x7f1402b9

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(III)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/k;->a:Lfv0/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lfv0/a;->S(II)V

    const/4 p1, 0x5

    invoke-virtual {v0, p1, p2}, Lfv0/a;->S(II)V

    const/16 p1, 0x9

    invoke-virtual {v0, p1, p3}, Lfv0/a;->S(II)V

    const/4 p1, 0x6

    invoke-virtual {v0, p1}, Lfv0/a;->F(I)I

    move-result p1

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lfv0/a;->F(I)I

    move-result v3

    add-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0x64

    add-int/2addr p1, v3

    iget-object v3, p0, Lmiuix/pickerwidget/widget/Calendar/k;->h:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v1

    iput-boolean v3, p0, Lmiuix/pickerwidget/widget/Calendar/k;->j:Z

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/2addr p2, v1

    mul-int/lit8 p2, p2, 0x64

    add-int/2addr p2, p3

    iget-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/k;->g:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v1

    iput-boolean p2, p0, Lmiuix/pickerwidget/widget/Calendar/k;->i:Z

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0, v2}, Lfv0/a;->F(I)I

    move-result p2

    if-lez p2, :cond_1

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/k;->b:[Ljava/lang/String;

    array-length p3, p0

    if-gt p2, p3, :cond_1

    sub-int/2addr p2, v1

    aget-object p0, p0, p2

    return-object p0

    :cond_1
    return-object p1
.end method
