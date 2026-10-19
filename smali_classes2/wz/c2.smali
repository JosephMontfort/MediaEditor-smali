.class public final Lwz/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Lmicamx/compat/ui/widget/button/SquareButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz/c2;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "null cannot be cast to non-null type micamx.compat.ui.widget.button.SquareButton"

    iget-object p0, p0, Lwz/c2;->a:Landroid/view/View;

    invoke-static {p0, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lmicamx/compat/ui/widget/button/SquareButton;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmicamx/compat/ui/widget/button/SquareButton;->setBlurEnable(Z)V

    return-void
.end method
