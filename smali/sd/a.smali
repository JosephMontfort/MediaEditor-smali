.class public final synthetic Lsd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lsd/b;


# direct methods
.method public synthetic constructor <init>(Lsd/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/a;->a:Lsd/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lsd/a;->a:Lsd/b;

    iget-object p1, p0, Lsd/b;->q:Lmiuix/appcompat/app/o;

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/o;->l(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lsd/b;->r:Lvd/a;

    if-eqz p0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lvd/a;->l0(Z)V

    :cond_2
    :goto_1
    return-void
.end method
