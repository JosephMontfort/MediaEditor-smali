.class public final Luh/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Luh/b;


# direct methods
.method public constructor <init>(Luh/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh/b$f;->a:Luh/b;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object p0, p0, Luh/b$f;->a:Luh/b;

    iget-object v0, p0, Luh/b;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luh/b;->x:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Luh/b;->F:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Luh/b;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Luh/b;->G:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Luh/b;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, Luh/b;->P:I

    if-nez v0, :cond_1

    iget-object v0, p0, Luh/b;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luh/b;->K:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Luh/b;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luh/b;->M:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Luh/b;->I:Z

    iget-boolean v1, p0, Luh/b;->J:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Luh/b;->N0(Z)V

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Luh/b;->N0(Z)V

    return-void

    :cond_3
    iput-boolean v0, p0, Luh/b;->I:Z

    invoke-virtual {p0, v0}, Luh/b;->N0(Z)V

    return-void

    :cond_4
    iput-boolean v0, p0, Luh/b;->I:Z

    invoke-virtual {p0, v0}, Luh/b;->N0(Z)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
