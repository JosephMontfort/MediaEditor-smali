.class public final synthetic Lpu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/o;

.field public final synthetic b:Lpu/d;


# direct methods
.method public synthetic constructor <init>(Lmiuix/appcompat/app/o;Lpu/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpu/c;->a:Lmiuix/appcompat/app/o;

    iput-object p2, p0, Lpu/c;->b:Lpu/d;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 p1, -0x1

    iget-object v0, p0, Lpu/c;->a:Lmiuix/appcompat/app/o;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/o;->l(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lpu/c;->b:Lpu/d;

    iput-object v0, p0, Lpu/d;->y:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lpu/d;->M0()V

    return-void
.end method
