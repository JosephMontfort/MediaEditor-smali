.class public final Lwk/p;
.super Lmh0/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lwk/p;",
        "Lmh0/a;",
        "<init>",
        "()V",
        "videoeditor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public b:Lhj/m;

.field public c:Lwk/a;

.field public d:Lqk/a;

.field public e:Lxj/a;

.field public final f:Landroidx/lifecycle/w1;

.field public final g:Lwk/p$d;

.field public final h:Lwk/p$e;

.field public final i:Lwk/p$f;

.field public final j:Lwk/p$b;

.field public final k:Lwk/p$m;

.field public final l:Lwk/p$h;

.field public final m:Lwk/c;

.field public final n:Lwk/i;

.field public final o:Lwk/p$g;

.field public final p:Lwk/p$c;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lmh0/a;-><init>()V

    const-class v0, Lwk/s;

    sget-object v1, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v1, v0}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v0

    new-instance v1, Lwk/p$j;

    invoke-direct {v1, p0}, Lwk/p$j;-><init>(Lwk/p;)V

    new-instance v2, Lwk/p$k;

    invoke-direct {v2, p0}, Lwk/p$k;-><init>(Lwk/p;)V

    new-instance v3, Lwk/p$l;

    invoke-direct {v3, p0}, Lwk/p$l;-><init>(Lwk/p;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v0

    iput-object v0, p0, Lwk/p;->f:Landroidx/lifecycle/w1;

    new-instance v0, Lwk/p$d;

    invoke-direct {v0, p0}, Lwk/p$d;-><init>(Lwk/p;)V

    iput-object v0, p0, Lwk/p;->g:Lwk/p$d;

    new-instance v0, Lwk/p$e;

    invoke-direct {v0, p0}, Lwk/p$e;-><init>(Lwk/p;)V

    iput-object v0, p0, Lwk/p;->h:Lwk/p$e;

    new-instance v0, Lwk/p$f;

    invoke-direct {v0, p0}, Lwk/p$f;-><init>(Lwk/p;)V

    iput-object v0, p0, Lwk/p;->i:Lwk/p$f;

    new-instance v0, Lwk/p$b;

    invoke-direct {v0, p0}, Lwk/p$b;-><init>(Lwk/p;)V

    iput-object v0, p0, Lwk/p;->j:Lwk/p$b;

    new-instance v0, Lwk/p$m;

    invoke-direct {v0, p0}, Lwk/p$m;-><init>(Lwk/p;)V

    iput-object v0, p0, Lwk/p;->k:Lwk/p$m;

    new-instance v0, Lwk/p$h;

    invoke-direct {v0, p0}, Lwk/p$h;-><init>(Lwk/p;)V

    iput-object v0, p0, Lwk/p;->l:Lwk/p$h;

    new-instance v0, Lwk/c;

    invoke-direct {v0, p0}, Lwk/c;-><init>(Lwk/p;)V

    iput-object v0, p0, Lwk/p;->m:Lwk/c;

    new-instance v0, Lwk/i;

    invoke-direct {v0, p0}, Lwk/i;-><init>(Lwk/p;)V

    iput-object v0, p0, Lwk/p;->n:Lwk/i;

    new-instance v0, Lwk/p$g;

    invoke-direct {v0, p0}, Lwk/p$g;-><init>(Lwk/p;)V

    iput-object v0, p0, Lwk/p;->o:Lwk/p$g;

    new-instance v0, Lwk/p$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwk/p;->p:Lwk/p$c;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AutoDispose",
            "CheckResult"
        }
    .end annotation

    new-instance v0, Lwk/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lxn0/d;

    invoke-direct {v1, v0}, Lxn0/d;-><init>(Lln0/i;)V

    sget-object v0, Lho0/a;->c:Lln0/l;

    invoke-virtual {v1, v0}, Lln0/g;->n(Lln0/l;)Lxn0/e0;

    move-result-object v0

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lln0/g;->j(Lln0/l;)Lxn0/v;

    move-result-object v0

    new-instance v1, Lwk/d;

    invoke-direct {v1, p0}, Lwk/d;-><init>(Lwk/p;)V

    new-instance v2, Lc70/k;

    invoke-direct {v2, v1}, Lc70/k;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lwk/e;

    invoke-direct {v1, p0}, Lwk/e;-><init>(Lwk/p;)V

    new-instance p0, Lwk/f;

    invoke-direct {p0, v1}, Lwk/f;-><init>(Lwk/e;)V

    new-instance v1, Lun0/j;

    sget-object v3, Lsn0/a;->c:Lsn0/a$b;

    invoke-direct {v1, v2, p0, v3}, Lun0/j;-><init>(Lqn0/d;Lqn0/d;Lqn0/a;)V

    invoke-virtual {v0, v1}, Lln0/g;->d(Lln0/k;)V

    return-void
.end method

.method public final B0(Z)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object p1, Lwb0/b$c;->b:Lwb0/b$c;

    goto :goto_0

    :cond_0
    sget-object p1, Lwb0/b$a;->b:Lwb0/b$a;

    :goto_0
    iget-object v0, p0, Lwk/p;->b:Lhj/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lhj/m;->h:Lmiuix/androidbasewidget/widget/EditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lwk/p;->C0()Lwk/s;

    move-result-object v2

    invoke-virtual {v2}, Lwk/s;->T()Ljava/lang/String;

    move-result-object v2

    sget v3, Lkl/b;->a:I

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "none"

    :cond_1
    const-string v3, "639.13.4.1.43351"

    invoke-static {v3, v0, p1, v2}, Lkl/b;->a(Ljava/lang/String;Ljava/lang/String;Lwb0/b;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwk/p;->C0()Lwk/s;

    move-result-object v0

    invoke-virtual {v0}, Lwk/s;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lwk/p;->C0()Lwk/s;

    move-result-object v2

    invoke-virtual {v2}, Lwk/s;->T()Ljava/lang/String;

    move-result-object v2

    const-string v3, "639.13.4.1.43352"

    invoke-static {v3, v0, p1, v2}, Lkl/b;->a(Ljava/lang/String;Ljava/lang/String;Lwb0/b;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwk/p;->C0()Lwk/s;

    move-result-object v0

    iget-boolean v0, v0, Lwk/s;->j:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lwk/p;->C0()Lwk/s;

    move-result-object p0

    invoke-virtual {p0}, Lwk/s;->T()Ljava/lang/String;

    move-result-object p0

    const-string v0, "639.13.4.1.43353"

    invoke-static {v0, v1, p1, p0}, Lkl/b;->a(Ljava/lang/String;Ljava/lang/String;Lwb0/b;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final C0()Lwk/s;
    .locals 0

    iget-object p0, p0, Lwk/p;->f:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwk/s;

    return-object p0
.end method

.method public final D0()V
    .locals 5

    invoke-virtual {p0}, Lwk/p;->C0()Lwk/s;

    move-result-object v0

    iget-object v0, v0, Lwk/s;->d:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lat/m;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljg0/j;->f(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v4, "toUri(...)"

    invoke-static {v1, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lpv/a;->h(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    iget-object p0, p0, Lwk/p;->b:Lhj/m;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lhj/m;->f:Lmiuix/slidingwidget/widget/SlidingSwitch;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_3
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_0
    iget-object v0, p0, Lwk/p;->b:Lhj/m;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lhj/m;->f:Lmiuix/slidingwidget/widget/SlidingSwitch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lwk/p;->b:Lhj/m;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lhj/m;->f:Lmiuix/slidingwidget/widget/SlidingSwitch;

    invoke-virtual {p0, v1}, Lmiuix/slidingwidget/widget/SlidingSwitch;->setChecked(Z)V

    return-void

    :cond_5
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xc9

    const/4 v1, -0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0xca

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eq p2, v1, :cond_2

    const-string p1, "AutoGenerateFragment"

    if-eqz p2, :cond_1

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p0, p0, Lmh0/a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :pswitch_1
    const-string p2, "finish itself"

    invoke-static {p1, p2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lmh0/a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :pswitch_2
    const-string p0, "videos not support"

    invoke-static {p1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    const-string p0, "cancel generate auto video"

    invoke-static {p1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "cancel video edit"

    invoke-static {p1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lwk/p;->C0()Lwk/s;

    move-result-object p1

    iget-boolean p1, p1, Lwk/s;->k:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmh0/a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, v1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lmh0/a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    iget-object p0, p0, Lmh0/a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :cond_4
    if-eq p2, v1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p2

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_b

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {p2}, Lat/m;->i(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {p3}, Ljg0/j;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p3}, Ljg0/j;->d(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    :goto_2
    return-void

    :cond_b
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    move-result p3

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p3, :cond_e

    invoke-virtual {p2, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lat/m;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    invoke-static {v2}, Ljg0/j;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {v2}, Ljg0/j;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_e
    :goto_5
    invoke-virtual {p0}, Lwk/p;->C0()Lwk/s;

    move-result-object p2

    invoke-virtual {p2}, Lwk/s;->T()Ljava/lang/String;

    move-result-object p2

    const-string p3, "639.13.4.1.43355"

    invoke-static {p3, p2}, Lkl/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwk/p;->C0()Lwk/s;

    move-result-object p2

    iget-object p2, p2, Lwk/s;->d:Landroidx/lifecycle/s0;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_f

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    iget-object p1, p0, Lwk/p;->c:Lwk/a;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    :cond_10
    invoke-virtual {p0}, Lwk/p;->D0()V

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0e04ae

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0100

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0167

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0246

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_0

    const v1, 0x7f0b027a

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b027d

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b027e

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lmiuix/slidingwidget/widget/SlidingSwitch;

    if-eqz v9, :cond_0

    const v1, 0x7f0b027f

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b035a

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0b035b

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_0

    const v1, 0x7f0b035f

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lmiuix/androidbasewidget/widget/EditText;

    if-eqz v11, :cond_0

    const v1, 0x7f0b082c

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0b0839

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0b083b

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b083d

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0b084c

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    if-eqz v15, :cond_0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b0a25

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0b0a26

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v16, :cond_0

    const v1, 0x7f0b0a27

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lmiuix/slidingwidget/widget/SlidingSwitch;

    if-eqz v17, :cond_0

    const v1, 0x7f0b0a28

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0b0a79

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b0a7d

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b0aa4

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0b0aad

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0b0aae

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_0

    new-instance v3, Lhj/m;

    invoke-direct/range {v3 .. v20}, Lhj/m;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lmiuix/slidingwidget/widget/SlidingSwitch;Landroid/widget/TextView;Lmiuix/androidbasewidget/widget/EditText;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Lmiuix/slidingwidget/widget/SlidingSwitch;Landroid/widget/TextView;Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;Landroid/widget/TextView;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lwk/p;->b:Lhj/m;

    const-string v0, "getRoot(...)"

    invoke-static {v4, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lwk/p;->C0()Lwk/s;

    move-result-object v0

    iget-object v0, v0, Lwk/s;->f:Landroidx/lifecycle/s0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lmh0/a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    sget-object v0, Lb1/f0;->a:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lb1/f0$d;->u(Landroid/view/View;Lb1/u;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    const-string p0, "recreate"

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x2

    const/4 v0, 0x1

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const-string v3, "recreate"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lwk/p;->b:Lhj/m;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lhj/m;->h:Lmiuix/androidbasewidget/widget/EditText;

    new-instance v3, Lcy/l;

    invoke-direct {v3, p0, p1}, Lcy/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    iget-object p2, p0, Lwk/p;->b:Lhj/m;

    if-eqz p2, :cond_26

    iget-object p2, p2, Lhj/m;->d:Landroid/widget/TextView;

    invoke-static {p2}, Lyi/b;->a(Landroid/view/View;)V

    invoke-static {}, Lgt/b;->c()Z

    move-result p2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz p2, :cond_5

    iget-object p2, p0, Lwk/p;->b:Lhj/m;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lhj/m;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p2, p0, Lwk/p;->b:Lhj/m;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lhj/m;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v4, :cond_9

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    iget-object p2, p0, Lwk/p;->b:Lhj/m;

    if-eqz p2, :cond_25

    iget-object p2, p2, Lhj/m;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v4, :cond_6

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object p2, p0, Lwk/p;->b:Lhj/m;

    if-eqz p2, :cond_24

    iget-object p2, p2, Lhj/m;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object p2, p0, Lwk/p;->b:Lhj/m;

    if-eqz p2, :cond_23

    iget-object p2, p2, Lhj/m;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p2, v5}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v5, p0, Lwk/p;->b:Lhj/m;

    if-eqz v5, :cond_22

    iget-object v5, v5, Lhj/m;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    iput v5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    new-instance p2, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    iget-object v5, p0, Lmh0/a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {p2, v5}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;-><init>(Landroid/content/Context;)V

    new-instance v5, Lwi/a;

    iget-object v6, p0, Lmh0/a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/x;-><init>(Landroid/content/Context;)V

    iput-object v5, p2, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->a:Lwi/h;

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v5, p0, Lwk/p;->b:Lhj/m;

    if-eqz v5, :cond_21

    iget-object v5, v5, Lhj/m;->k:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v5, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p2, p0, Lwk/p;->b:Lhj/m;

    if-eqz p2, :cond_20

    iget-object p2, p2, Lhj/m;->k:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/SpringRecyclerView;->setOverScrollMode(I)V

    iget-object p2, p0, Lwk/p;->b:Lhj/m;

    if-eqz p2, :cond_1f

    iget-object p2, p2, Lhj/m;->k:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v5, 0x7f071d89

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    new-instance v6, Lrl/b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v6 .. v11}, Lrl/b;-><init>(IIIII)V

    new-instance p2, Lcom/miui/gallery/widget/PortOrientationProvider;

    invoke-direct {p2}, Lcom/miui/gallery/widget/PortOrientationProvider;-><init>()V

    iput-object p2, v6, Lrl/b;->f:Lnl/c;

    iget-object p2, p0, Lwk/p;->b:Lhj/m;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lhj/m;->k:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    goto :goto_1

    :cond_8
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_1
    iget-object p2, p0, Lwk/p;->b:Lhj/m;

    if-eqz p2, :cond_1e

    iget-object p2, p2, Lhj/m;->f:Lmiuix/slidingwidget/widget/SlidingSwitch;

    invoke-virtual {p0}, Lwk/p;->C0()Lwk/s;

    move-result-object v5

    iget-boolean v5, v5, Lwk/s;->j:Z

    invoke-virtual {p2, v5}, Lmiuix/slidingwidget/widget/SlidingSwitch;->setChecked(Z)V

    invoke-static {}, Lgt/b;->d()Z

    move-result p2

    if-eqz p2, :cond_a

    sget-object p2, Lgt/b;->h:[Ljava/lang/String;

    invoke-static {p2}, Lgt/b;->b([Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_2

    :cond_a
    iget-object p2, p0, Lwk/p;->b:Lhj/m;

    if-eqz p2, :cond_1d

    iget-object p2, p2, Lhj/m;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lwk/p;->b:Lhj/m;

    if-eqz p2, :cond_1c

    iget-object p2, p2, Lhj/m;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lwk/p;->b:Lhj/m;

    if-eqz p2, :cond_1b

    iget-object p2, p2, Lhj/m;->f:Lmiuix/slidingwidget/widget/SlidingSwitch;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object p2, p0, Lwk/p;->b:Lhj/m;

    if-eqz p2, :cond_1a

    iget-object p2, p2, Lhj/m;->d:Landroid/widget/TextView;

    const-string v4, "android.widget.Button"

    invoke-static {p2, v4}, Lxi/b;->a(Landroid/view/View;Ljava/lang/String;)V

    new-instance p2, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    iget-object v4, p0, Lmh0/a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {p2, v4}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;-><init>(Landroid/content/Context;)V

    new-instance v4, Lwi/a;

    iget-object v5, p0, Lmh0/a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/x;-><init>(Landroid/content/Context;)V

    iput-object v4, p2, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->a:Lwi/h;

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v4, p0, Lwk/p;->b:Lhj/m;

    if-eqz v4, :cond_19

    iget-object v4, v4, Lhj/m;->l:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p2, p0, Lwk/p;->b:Lhj/m;

    if-eqz p2, :cond_18

    iget-object p2, p2, Lhj/m;->l:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p2

    if-nez p2, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v4, 0x7f071b48

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v4, 0x7f071b47

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    new-instance v5, Lrl/b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v7, v6

    invoke-direct/range {v5 .. v10}, Lrl/b;-><init>(IIIII)V

    new-instance p2, Lcom/miui/gallery/widget/PortOrientationProvider;

    invoke-direct {p2}, Lcom/miui/gallery/widget/PortOrientationProvider;-><init>()V

    iput-object p2, v5, Lrl/b;->f:Lnl/c;

    iget-object p2, p0, Lwk/p;->b:Lhj/m;

    if-eqz p2, :cond_b

    iget-object p2, p2, Lhj/m;->l:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    goto :goto_3

    :cond_b
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_c
    :goto_3
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lmh0/a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {p2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v4, p0, Lwk/p;->b:Lhj/m;

    if-eqz v4, :cond_17

    iget-object v4, v4, Lhj/m;->p:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p2, p0, Lwk/p;->b:Lhj/m;

    if-eqz p2, :cond_16

    iget-object p2, p2, Lhj/m;->p:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p2

    if-nez p2, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v4, 0x7f071b45

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v4, 0x7f071c53

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    new-instance v5, Lrl/b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v7, v6

    invoke-direct/range {v5 .. v10}, Lrl/b;-><init>(IIIII)V

    new-instance p2, Lcom/miui/gallery/widget/PortOrientationProvider;

    invoke-direct {p2}, Lcom/miui/gallery/widget/PortOrientationProvider;-><init>()V

    iput-object p2, v5, Lrl/b;->f:Lnl/c;

    iget-object p2, p0, Lwk/p;->b:Lhj/m;

    if-eqz p2, :cond_d

    iget-object p2, p2, Lhj/m;->p:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    goto :goto_4

    :cond_d
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_e
    :goto_4
    sget-object p2, Lur0/u0;->a:Lcs0/c;

    invoke-static {p2}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object p2

    new-instance v4, Lwk/q;

    invoke-direct {v4, p0, v2}, Lwk/q;-><init>(Lwk/p;Loo0/f;)V

    const/4 v5, 0x3

    invoke-static {p2, v2, v2, v4, v5}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    iget-object p2, p0, Lwk/p;->b:Lhj/m;

    if-eqz p2, :cond_15

    iget-object p2, p2, Lhj/m;->n:Lmiuix/slidingwidget/widget/SlidingSwitch;

    new-instance v4, Lwk/g;

    invoke-direct {v4, p0}, Lwk/g;-><init>(Lwk/p;)V

    invoke-virtual {p2, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p2, p0, Lwk/p;->b:Lhj/m;

    if-eqz p2, :cond_14

    iget-object p2, p2, Lhj/m;->f:Lmiuix/slidingwidget/widget/SlidingSwitch;

    iget-object v4, p0, Lwk/p;->m:Lwk/c;

    invoke-virtual {p2, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p2, p0, Lwk/p;->b:Lhj/m;

    if-eqz p2, :cond_13

    iget-object p2, p2, Lhj/m;->c:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v4, p0, Lwk/p;->g:Lwk/p$d;

    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lwk/p;->b:Lhj/m;

    if-eqz p2, :cond_12

    iget-object p2, p2, Lhj/m;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lwk/p;->h:Lwk/p$e;

    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lwk/p;->b:Lhj/m;

    if-eqz p2, :cond_11

    iget-object p2, p2, Lhj/m;->h:Lmiuix/androidbasewidget/widget/EditText;

    iget-object v4, p0, Lwk/p;->o:Lwk/p$g;

    invoke-virtual {p2, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p2, p0, Lwk/p;->b:Lhj/m;

    if-eqz p2, :cond_10

    iget-object p2, p2, Lhj/m;->h:Lmiuix/androidbasewidget/widget/EditText;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/16 v5, 0x32

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array p1, p1, [Landroid/text/InputFilter;

    iget-object v5, p0, Lwk/p;->p:Lwk/p$c;

    aput-object v5, p1, v3

    aput-object v4, p1, v0

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object p1, p0, Lwk/p;->b:Lhj/m;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lhj/m;->h:Lmiuix/androidbasewidget/widget/EditText;

    iget-object p2, p0, Lwk/p;->k:Lwk/p$m;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lmh0/a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    sget-object p2, Lb1/f0;->a:Ljava/util/WeakHashMap;

    iget-object p2, p0, Lwk/p;->n:Lwk/i;

    invoke-static {p1, p2}, Lb1/f0$d;->u(Landroid/view/View;Lb1/u;)V

    invoke-virtual {p0}, Lwk/p;->C0()Lwk/s;

    move-result-object p1

    iget-object p1, p1, Lwk/s;->e:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v1, Lwk/k;

    invoke-direct {v1, p0}, Lwk/k;-><init>(Lwk/p;)V

    new-instance v2, Lwk/p$i;

    invoke-direct {v2, v1}, Lwk/p$i;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lwk/p;->C0()Lwk/s;

    move-result-object p1

    iget-object p1, p1, Lwk/s;->d:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v1, Lfw/r;

    invoke-direct {v1, p0, v0}, Lfw/r;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lwk/p$i;

    invoke-direct {v0, v1}, Lwk/p$i;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lwk/p;->C0()Lwk/s;

    move-result-object p1

    iget-object p1, p1, Lwk/s;->f:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Lwk/l;

    invoke-direct {v0, p0}, Lwk/l;-><init>(Lwk/p;)V

    new-instance v1, Lwk/p$i;

    invoke-direct {v1, v0}, Lwk/p$i;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lwk/p;->C0()Lwk/s;

    move-result-object p1

    iget-object p1, p1, Lwk/s;->g:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Lwk/m;

    invoke-direct {v0, p0, v3}, Lwk/m;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lwk/p$i;

    invoke-direct {v1, v0}, Lwk/p$i;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lwk/p;->C0()Lwk/s;

    move-result-object p1

    iget-object p1, p1, Lwk/s;->h:Lae/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Lwk/n;

    invoke-direct {v0, p0}, Lwk/n;-><init>(Lwk/p;)V

    new-instance v1, Lwk/p$i;

    invoke-direct {v1, v0}, Lwk/p$i;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, v1}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lwk/p;->C0()Lwk/s;

    move-result-object p0

    invoke-virtual {p0}, Lwk/s;->T()Ljava/lang/String;

    move-result-object p0

    const-string p1, "639.13.4.1.43356"

    invoke-static {p1, p0}, Lkl/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_10
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_11
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_12
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_13
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_14
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_15
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_16
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_17
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_18
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_19
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_1a
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_1b
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_1c
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_1d
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_1e
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_1f
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_20
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_21
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_22
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_23
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_24
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_25
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_26
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final z0(I)V
    .locals 4

    iget-object v0, p0, Lwk/p;->b:Lhj/m;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhj/m;->b:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:I

    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string v2, "from"

    invoke-direct {v1, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-string v2, "guide_begin"

    invoke-virtual {v1, v2, v0}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;I)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string v3, "to"

    invoke-direct {v1, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, p1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;I)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const/4 v3, -0x2

    invoke-virtual {v1, v3, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    new-instance v2, Lwk/p$a;

    invoke-direct {v2, p0}, Lwk/p$a;-><init>(Lwk/p;)V

    const/4 p0, 0x1

    new-array p0, p0, [Lmiuix/animation/listener/TransitionListener;

    const/4 v3, 0x0

    aput-object v2, p0, v3

    invoke-virtual {v1, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-interface {v1, v0, p1, p0}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method
