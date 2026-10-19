.class public final Lmiuix/appcompat/internal/app/widget/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/internal/app/widget/ActionBarView;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/y;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/y;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V:Landroid/content/Context;

    sget-object p2, Lgu0/a;->g:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const-string p2, "ro.build.characteristics"

    const-string p3, ""

    invoke-static {p2, p3}, Lgu0/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "tablet"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sput-object p2, Lgu0/a;->g:Ljava/lang/Boolean;

    :cond_0
    sget-object p2, Lgu0/a;->g:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h1:Z

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1}, Ldu0/a;->f(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getEndMenu()Lmiuix/appcompat/internal/view/menu/d;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    iget p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O0:I

    const/4 p5, 0x0

    if-lt p2, p4, :cond_5

    iget-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N0:Z

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E0:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Lmiuix/appcompat/internal/view/menu/f;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p5}, Lmiuix/appcompat/internal/view/menu/f;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    :cond_5
    :goto_0
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E0:Landroid/view/View;

    if-eqz p2, :cond_6

    const/16 p4, 0x8

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Lmiuix/appcompat/internal/view/menu/f;

    if-nez p2, :cond_8

    const p2, 0x7f0b0686

    const/4 p4, 0x0

    const p6, 0x7f0b0684

    invoke-virtual {p3, p6, p2, p5, p4}, Lmiuix/appcompat/internal/view/menu/d;->b(IIILjava/lang/CharSequence;)Lmiuix/appcompat/internal/view/menu/f;

    move-result-object p2

    iput-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Lmiuix/appcompat/internal/view/menu/f;

    invoke-static {p1}, Lqu0/l;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x7f0807af

    goto :goto_1

    :cond_7
    const p1, 0x7f0807b0

    :goto_1
    invoke-virtual {p2, p1}, Lmiuix/appcompat/internal/view/menu/f;->setIcon(I)Landroid/view/MenuItem;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Lmiuix/appcompat/internal/view/menu/f;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/f;->setShowAsAction(I)V

    return-void

    :cond_8
    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Lmiuix/appcompat/internal/view/menu/f;->setVisible(Z)Landroid/view/MenuItem;

    :cond_9
    :goto_2
    return-void
.end method
