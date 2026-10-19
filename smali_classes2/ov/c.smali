.class public final Lov/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lov/d;


# direct methods
.method public constructor <init>(Lov/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov/c;->a:Lov/d;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lov/c;->a:Lov/d;

    iget-object p1, p0, Lov/d;->a:Landroidx/lifecycle/k0;

    sget-object v0, Landroidx/lifecycle/y$a;->ON_CREATE:Landroidx/lifecycle/y$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->f(Landroidx/lifecycle/y$a;)V

    iget-object p0, p0, Lov/d;->a:Landroidx/lifecycle/k0;

    sget-object p1, Landroidx/lifecycle/y$a;->ON_START:Landroidx/lifecycle/y$a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/k0;->f(Landroidx/lifecycle/y$a;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lov/c;->a:Lov/d;

    iget-object p1, p0, Lov/d;->a:Landroidx/lifecycle/k0;

    sget-object v0, Landroidx/lifecycle/y$a;->ON_STOP:Landroidx/lifecycle/y$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->f(Landroidx/lifecycle/y$a;)V

    iget-object p0, p0, Lov/d;->a:Landroidx/lifecycle/k0;

    sget-object p1, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/k0;->f(Landroidx/lifecycle/y$a;)V

    return-void
.end method
