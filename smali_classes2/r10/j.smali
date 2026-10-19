.class public final Lr10/j;
.super Ltr/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lr10/i;


# direct methods
.method public constructor <init>(Lr10/i;)V
    .locals 0

    iput-object p1, p0, Lr10/j;->c:Lr10/i;

    invoke-direct {p0}, Ltr/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 0

    iget-object p0, p0, Lr10/j;->c:Lr10/i;

    iget-object p0, p0, Lr10/i;->a:Lr10/i$a;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lr10/i$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public final b(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;IZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ltr/a;->b(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;IZ)V

    iget-object p0, p0, Lr10/j;->c:Lr10/i;

    iget-object p0, p0, Lr10/i;->a:Lr10/i$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lr10/i$a;->b(I)V

    :cond_0
    return-void
.end method

.method public final c(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 0

    iget-object p0, p0, Lr10/j;->c:Lr10/i;

    iget-object p0, p0, Lr10/i;->a:Lr10/i$a;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lr10/i$a;->a(Z)V

    :cond_0
    return-void
.end method
