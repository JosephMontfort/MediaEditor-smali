.class public final Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$a;
.super Lmiuix/appcompat/internal/view/menu/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic e:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;Lmiuix/appcompat/internal/view/menu/j;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$a;->e:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    invoke-direct {p0, p2}, Lmiuix/appcompat/internal/view/menu/e;-><init>(Lmiuix/appcompat/internal/view/menu/d;)V

    iget-object p0, p1, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->B:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$f;

    iput-object p0, p1, Lmiuix/appcompat/internal/view/menu/a;->e:Lmiuix/appcompat/internal/view/menu/h$a;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/e;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 p1, 0x0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$a;->e:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->x:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
