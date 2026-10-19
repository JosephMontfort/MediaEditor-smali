.class public final synthetic Lm00/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0;


# instance fields
.field public final synthetic a:La80/b;


# direct methods
.method public synthetic constructor <init>(La80/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm00/a;->a:La80/b;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/y$a;->ON_START:Landroidx/lifecycle/y$a;

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lm00/a;->a:La80/b;

    iget-object p0, p0, Landroidx/fragment/app/q;->l:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0x300

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method
