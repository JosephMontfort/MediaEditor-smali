.class public final synthetic Led0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, Led0/k;->a:I

    iput-object p1, p0, Led0/k;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Led0/k;->a:I

    iget-object p0, p0, Led0/k;->b:Landroidx/fragment/app/Fragment;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lld0/n;

    invoke-virtual {p0}, Lld0/n;->C0()V

    return-void

    :pswitch_0
    check-cast p0, Led0/d0;

    iget-object p0, p0, Led0/d0;->c:Lyc0/r;

    if-eqz p0, :cond_0

    sget-object p1, Lzc0/l$d;->a:Lzc0/l$d;

    invoke-virtual {p0, p1}, Lyc0/r;->W(Lzc0/l;)V

    return-void

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
