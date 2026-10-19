.class public final synthetic Lfb0/c;
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

    iput p2, p0, Lfb0/c;->a:I

    iput-object p1, p0, Lfb0/c;->b:Leb0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfb0/c;->a:I

    iget-object p0, p0, Lfb0/c;->b:Leb0/a;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lz90/r;

    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setupTabRecycler "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdjustMenuFragment"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lz90/r;->j:Lv90/c;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lv90/c;->f:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance v1, Lz90/i0;

    invoke-direct {v1, p1}, Lxc0/b;-><init>(Ljava/util/List;)V

    new-instance p1, Lz90/n;

    invoke-direct {p1, p0, v1}, Lz90/n;-><init>(Lz90/r;Lz90/i0;)V

    invoke-virtual {v1, p1}, Lrl/a;->H(Lrl/c;)V

    iput-object v1, p0, Lz90/r;->i:Lz90/i0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p0, Lfb0/e;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lfb0/e;->e:Lta0/n;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lta0/n;->d:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    invoke-virtual {v0, p1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setProgress(I)V

    int-to-float p1, p1

    invoke-static {p1}, Lfb0/e;->H0(F)F

    move-result p1

    iget-object p0, p0, Lfb0/e;->e:Lta0/n;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lta0/n;->d:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setRightLabelText(Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
