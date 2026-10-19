.class public final synthetic La40/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:La40/z;


# direct methods
.method public synthetic constructor <init>(La40/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La40/l;->a:La40/z;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, La40/l;->a:La40/z;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, La40/z;->A:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, La40/z;->P0()Li40/f;

    move-result-object v0

    iget-object v0, v0, Li40/f;->h:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld40/j;

    const v1, 0x7f140a1e

    if-eqz v0, :cond_2

    iget v0, v0, Ld40/j;->a:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, La40/z;->P0()Li40/f;

    move-result-object v0

    iget v0, v0, Li40/f;->s:I

    if-ne v0, v2, :cond_2

    iget-object p0, p0, La40/z;->A:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f14093d

    invoke-static {p1}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, La40/z;->P0()Li40/f;

    move-result-object v0

    iget-object v0, v0, Li40/f;->h:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld40/j;

    if-eqz v0, :cond_4

    iget v0, v0, Ld40/j;->a:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, La40/z;->P0()Li40/f;

    move-result-object v0

    iget v0, v0, Li40/f;->s:I

    if-ne v0, v2, :cond_4

    iget-object p0, p0, La40/z;->A:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    const p1, 0x7f1409f1

    invoke-static {p1}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {v1}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
