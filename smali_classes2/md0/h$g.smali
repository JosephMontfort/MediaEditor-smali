.class public final Lmd0/h$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd0/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmd0/h;


# direct methods
.method public constructor <init>(Lmd0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd0/h$g;->a:Lmd0/h;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    sget-object p1, Lmd0/h;->B:Lmd0/h$a;

    iget-object p0, p0, Lmd0/h$g;->a:Lmd0/h;

    iget-object p1, p0, Lmd0/h;->s:Lmiuix/appcompat/app/o;

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/o;->l(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmd0/h;->J0()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "mDialog"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
