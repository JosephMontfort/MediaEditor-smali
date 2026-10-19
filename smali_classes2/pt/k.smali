.class public final synthetic Lpt/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;


# instance fields
.field public final synthetic a:Ltt/c;

.field public final synthetic b:Lpt/o;


# direct methods
.method public synthetic constructor <init>(Ltt/c;Lpt/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt/k;->a:Ltt/c;

    iput-object p2, p0, Lpt/k;->b:Lpt/o;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 3

    iget-object p1, p0, Lpt/k;->a:Ltt/c;

    iget-object p2, p1, Ltt/c;->j:Lm90/b;

    iget p2, p2, Lm90/b;->c:I

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p2, p3, :cond_1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object p0, p0, Lpt/k;->b:Lpt/o;

    iget-object p2, p0, Lpt/o;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    :cond_2
    invoke-virtual {p1, p3}, Ltt/c;->k(I)V

    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object p2

    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object v2

    iget v2, v2, Lxt/b;->y:I

    iput v2, p2, Lxt/b;->z:I

    if-eqz p3, :cond_9

    const/4 p2, 0x2

    if-eq p3, v1, :cond_7

    const/4 p1, 0x3

    if-eq p3, p2, :cond_6

    if-eq p3, p1, :cond_5

    if-eq p3, v0, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object p1

    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object p2

    iget p2, p2, Lxt/b;->y:I

    const/4 p3, 0x5

    if-ne p2, p3, :cond_4

    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object p2

    iget-boolean p2, p2, Lxt/b;->t:Z

    if-eqz p2, :cond_4

    const/4 p3, 0x6

    :cond_4
    iput p3, p1, Lxt/b;->y:I

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object p1

    iput v0, p1, Lxt/b;->y:I

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object p2

    iput p1, p2, Lxt/b;->y:I

    goto :goto_1

    :cond_7
    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Ltt/c;->k(I)V

    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object p1

    iget-object p1, p1, Lxt/b;->x:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "AlertDialogFragment:message_resource"

    const-string p2, "AlertDialogFragment:positive_resource"

    const p3, 0x7f140925

    const v0, 0x7f140e33

    invoke-static {p3, v0, p1, p2}, Lpt/n;->a(IILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "AlertDialogFragment:negative_resource"

    const p3, 0x7f14019b

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p2, La80/b;

    invoke-direct {p2}, La80/b;-><init>()V

    invoke-virtual {p2, v1}, Landroidx/fragment/app/q;->E0(Z)V

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance p1, Lpt/w;

    invoke-direct {p1, p0}, Lpt/w;-><init>(Lpt/o;)V

    iput-object p1, p2, La80/b;->r:La80/b$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p3, "tag_doc_enter_adjust_confirm_dialog"

    invoke-virtual {p2, p1, p3}, Lnl/a;->J0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object p1

    iput p2, p1, Lxt/b;->y:I

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object p1

    iput v1, p1, Lxt/b;->y:I

    :goto_1
    invoke-virtual {p0}, Lpt/o;->W0()V

    return v1
.end method
