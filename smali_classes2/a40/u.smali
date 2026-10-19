.class public final synthetic La40/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lox/j;


# direct methods
.method public synthetic constructor <init>(Lox/j;I)V
    .locals 0

    iput p2, p0, La40/u;->a:I

    iput-object p1, p0, La40/u;->b:Lox/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, La40/u;->a:I

    iget-object p0, p0, La40/u;->b:Lox/j;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lvx/s;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lvx/s;->q:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, La40/z;

    move-object v2, p1

    check-cast v2, Ld40/d;

    iget-object p1, p0, La40/z;->m:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lg40/c;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Lg40/c;

    :cond_2
    invoke-virtual {p0}, La40/z;->P0()Li40/f;

    move-result-object p1

    invoke-virtual {p1}, Li40/f;->V()Lc40/b0;

    move-result-object p1

    iget-object p1, p1, Lc40/b0;->n:Ld40/j;

    if-eqz p1, :cond_3

    iget p1, p1, Ld40/j;->a:I

    :goto_1
    move v1, p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x3

    goto :goto_1

    :goto_2
    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v3, La40/i;

    invoke-direct {v3, v0}, La40/i;-><init>(Lg40/c;)V

    new-instance v4, La40/j;

    invoke-direct {v4, p0}, La40/j;-><init>(La40/z;)V

    new-instance v5, La40/k;

    invoke-direct {v5, p0}, La40/k;-><init>(La40/z;)V

    new-instance v6, La40/m;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v0, "PhotoRemoveProFragment"

    invoke-static/range {v0 .. v6}, Lx30/e;->b(Ljava/lang/String;ILd40/d;Lzo0/p;Lzo0/a;Lzo0/a;Lzo0/l;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
