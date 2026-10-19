.class public final Lmiuix/appcompat/internal/view/menu/action/g$a;
.super Lmiuix/appcompat/internal/view/menu/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/view/menu/action/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic n:Lmiuix/appcompat/internal/view/menu/action/g;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/action/g;Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/j;Landroid/view/View;Landroid/view/View;)V
    .locals 6

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/g$a;->n:Lmiuix/appcompat/internal/view/menu/action/g;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lmiuix/appcompat/internal/view/menu/g;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/d;Landroid/view/View;Landroid/view/View;Z)V

    iget-object p0, p1, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->B:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$f;

    iput-object p0, v0, Lmiuix/appcompat/internal/view/menu/g;->j:Lmiuix/appcompat/internal/view/menu/h$a;

    const p0, 0x7f0e0193

    iput p0, v0, Lmiuix/appcompat/internal/view/menu/g;->k:I

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/g;->a(Z)V

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/g$a;->n:Lmiuix/appcompat/internal/view/menu/action/g;

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->i:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    invoke-super {p0}, Lmiuix/appcompat/internal/view/menu/g;->onDismiss()V

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/g$a;->n:Lmiuix/appcompat/internal/view/menu/action/g;

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/d;->close()V

    return-void
.end method
