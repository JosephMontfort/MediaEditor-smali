.class public final Lmiuix/preference/d0;
.super Lb1/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lmiuix/preference/RadioButtonPreference;


# direct methods
.method public constructor <init>(Lmiuix/preference/RadioButtonPreference;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/d0;->b:Lmiuix/preference/RadioButtonPreference;

    iput-object p2, p0, Lmiuix/preference/d0;->a:Landroid/view/View;

    invoke-direct {p0}, Lb1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc1/c;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lb1/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc1/c;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lc1/c;->i(Z)V

    iget-object v0, p0, Lmiuix/preference/d0;->b:Lmiuix/preference/RadioButtonPreference;

    iget-boolean v1, v0, Landroidx/preference/TwoStatePreference;->T:Z

    invoke-virtual {p2, v1}, Lc1/c;->j(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lmiuix/preference/RadioButtonPreference;->f0:Landroid/view/View;

    instance-of v3, v2, Landroid/widget/TextView;

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    invoke-virtual {v2, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v2, v0, Lmiuix/preference/RadioButtonPreference;->f0:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object p0, p0, Lmiuix/preference/d0;->a:Landroid/view/View;

    instance-of v2, p0, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lc1/c;->n(Ljava/lang/CharSequence;)V

    :cond_3
    const-class p0, Landroid/widget/RadioButton;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lc1/c;->k(Ljava/lang/CharSequence;)V

    iget-boolean p0, v0, Landroidx/preference/TwoStatePreference;->T:Z

    xor-int/2addr p0, p1

    invoke-virtual {p2, p0}, Lc1/c;->l(Z)V

    iget-boolean p0, v0, Landroidx/preference/TwoStatePreference;->T:Z

    if-eqz p0, :cond_4

    sget-object p0, Lc1/c$a;->e:Lc1/c$a;

    invoke-virtual {p2, p0}, Lc1/c;->g(Lc1/c$a;)V

    :cond_4
    return-void
.end method
