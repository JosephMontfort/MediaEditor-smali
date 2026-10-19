.class public final synthetic Led0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Led0/d0;


# direct methods
.method public synthetic constructor <init>(Led0/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led0/l;->a:Led0/d0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Led0/l;->a:Led0/d0;

    iget-object p1, p0, Led0/d0;->e:Lyc0/b;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxc0/b;->J(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lab0/d;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p1}, Led0/d0;->B0(ILab0/d;)V

    :cond_0
    iget-object p0, p0, Led0/d0;->c:Lyc0/r;

    if-eqz p0, :cond_1

    sget-object p1, Lzc0/l$c;->a:Lzc0/l$c;

    invoke-virtual {p0, p1}, Lyc0/r;->W(Lzc0/l;)V

    return-void

    :cond_1
    const-string p0, "viewModel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
