.class public final Lmj0/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lmj0/f0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lmj0/f0;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj0/g0;->a:Lmj0/f0;

    iput-object p2, p0, Lmj0/g0;->b:Ljava/lang/String;

    iput p3, p0, Lmj0/g0;->c:I

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, Lmj0/g0;->a:Lmj0/f0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lmj0/f0;->s:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p1, :cond_1

    iget p0, p0, Lmj0/g0;->c:I

    int-to-float p0, p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, v0, Lmj0/f0;->s:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lmj0/g0;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lmj0/f0;->L0(Landroidx/appcompat/widget/AppCompatEditText;Ljava/lang/String;)V

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
