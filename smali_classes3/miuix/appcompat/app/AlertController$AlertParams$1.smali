.class Lmiuix/appcompat/app/AlertController$AlertParams$1;
.super Lb1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/AlertController$AlertParams;->getDefaultAccessibilityDelegateCompat(Lmiuix/appcompat/app/AlertController$AlertParams$ItemType;)Lb1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$type:Lmiuix/appcompat/app/AlertController$AlertParams$ItemType;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AlertController$AlertParams$ItemType;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams$1;->val$type:Lmiuix/appcompat/app/AlertController$AlertParams$ItemType;

    invoke-direct {p0}, Lb1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc1/c;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lb1/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc1/c;)V

    sget-object v0, Lmiuix/appcompat/app/AlertController$11;->$SwitchMap$miuix$appcompat$app$AlertController$AlertParams$ItemType:[I

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController$AlertParams$1;->val$type:Lmiuix/appcompat/app/AlertController$AlertParams$ItemType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/16 v0, 0x10

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-class p0, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lc1/c;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Lc1/c;->a(I)V

    return-void

    :cond_1
    invoke-virtual {p2, v1}, Lc1/c;->i(Z)V

    const-class p0, Landroid/widget/RadioButton;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lc1/c;->k(Ljava/lang/CharSequence;)V

    instance-of p0, p1, Lmiuix/androidbasewidget/widget/CheckedTextView;

    if-eqz p0, :cond_2

    check-cast p1, Lmiuix/androidbasewidget/widget/CheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p0

    invoke-virtual {p2, p0}, Lc1/c;->j(Z)V

    xor-int/lit8 p1, p0, 0x1

    invoke-virtual {p2, p1}, Lc1/c;->l(Z)V

    if-eqz p0, :cond_2

    sget-object p0, Lc1/c$a;->e:Lc1/c$a;

    invoke-virtual {p2, p0}, Lc1/c;->g(Lc1/c$a;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p2, v0}, Lc1/c;->a(I)V

    return-void
.end method
