.class public final Led0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmicamx/compat/ui/widget/seekbar/b$a;


# instance fields
.field public final synthetic a:Led0/d0;

.field public final synthetic b:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;


# direct methods
.method public constructor <init>(Led0/d0;Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led0/b0;->a:Led0/d0;

    iput-object p2, p0, Led0/b0;->b:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0x1e

    iget-object p0, p0, Led0/b0;->a:Led0/d0;

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Led0/d0;->d:Lbd0/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lbd0/a;->e:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getTickColor()I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Led0/d0;->d:Lbd0/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lbd0/a;->e:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getSeparatorTickColor()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Led0/b0;->a:Led0/d0;

    iget-object v0, v0, Led0/d0;->d:Lbd0/a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lbd0/a;->e:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

    invoke-virtual {v0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getTickCount()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Led0/b0;->b:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getProgress()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
