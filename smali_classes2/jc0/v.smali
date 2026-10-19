.class public final synthetic Ljc0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leb0/a;


# direct methods
.method public synthetic constructor <init>(Leb0/a;I)V
    .locals 0

    iput p2, p0, Ljc0/v;->a:I

    iput-object p1, p0, Ljc0/v;->b:Leb0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljc0/v;->a:I

    iget-object p0, p0, Ljc0/v;->b:Leb0/a;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lnf0/c;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lnf0/c;->e:Lof0/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lnf0/c;->I0()Lnf0/i;

    move-result-object p0

    iget-object p0, p0, Lnf0/i;->p:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    iput-object p0, v0, Lof0/c;->g:Ljava/util/List;

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, v0, Lof0/c;->h:Ljava/util/List;

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    :cond_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Ljc0/x;

    check-cast p1, Ljc0/h;

    if-eqz p1, :cond_5

    iget v0, p1, Ljc0/h;->b:I

    iget-object p0, p0, Ljc0/x;->i:Lgc0/c;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lgc0/c;->e:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    invoke-virtual {p0, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setMin(I)V

    const/16 v1, 0x64

    invoke-virtual {p0, v1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setMax(I)V

    const/16 v1, -0x64

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setBalanceEnabled(Z)V

    invoke-virtual {p0, v2}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setBalanceProgress(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setBalanceEnabled(Z)V

    :goto_0
    iget v0, p1, Ljc0/h;->a:I

    invoke-virtual {p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getProgress()I

    move-result v1

    if-eq v1, v0, :cond_4

    invoke-virtual {p0, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setProgress(I)V

    :cond_4
    iget p1, p1, Ljc0/h;->c:I

    invoke-static {p0, p1}, Ltu/b;->d(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;I)V

    :cond_5
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
