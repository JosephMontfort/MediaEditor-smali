.class public final synthetic Lnh0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lnh0/e;


# direct methods
.method public synthetic constructor <init>(Lnh0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh0/c;->a:Lnh0/e;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_1

    const/16 p1, 0x42

    if-ne p2, p1, :cond_1

    iget-object p0, p0, Lnh0/c;->a:Lnh0/e;

    iget-object p1, p0, Lnh0/e;->y:Lie0/z0;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lnh0/e;->r:Lta0/t;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p2, p2, Lta0/t;->c:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lie0/z0;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p3, p3}, Landroidx/fragment/app/q;->B0(ZZ)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return p3
.end method
