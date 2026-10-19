.class public final Lr10/o;
.super Ltr/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lr10/m;


# direct methods
.method public constructor <init>(Lr10/m;)V
    .locals 0

    iput-object p1, p0, Lr10/o;->c:Lr10/m;

    invoke-direct {p0}, Ltr/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 0

    iget-object p0, p0, Lr10/o;->c:Lr10/m;

    iget-object p0, p0, Lr10/m;->a:Lr10/m$a;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lr10/m$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public final b(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;IZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ltr/a;->b(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;IZ)V

    iget-object p0, p0, Lr10/o;->c:Lr10/m;

    iget-object p0, p0, Lr10/m;->a:Lr10/m$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lr10/m$a;->b(I)V

    :cond_0
    return-void
.end method

.method public final c(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 0

    iget-object p0, p0, Lr10/o;->c:Lr10/m;

    iget-object p0, p0, Lr10/m;->a:Lr10/m$a;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lr10/m$a;->a(Z)V

    :cond_0
    return-void
.end method
