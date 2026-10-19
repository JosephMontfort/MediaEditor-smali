.class public final Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;
.super Lor/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity$ImportCopyPicItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;",
        "Lor/b;",
        "<init>",
        "()V",
        "ImportCopyPicItem",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public final h:Landroid/util/DisplayMetrics;

.field public final i:Landroidx/lifecycle/w1;

.field public j:Lmiuix/appcompat/app/d1;

.field public k:Lmiuix/appcompat/app/o;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lor/b;-><init>()V

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;->h:Landroid/util/DisplayMetrics;

    new-instance v0, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity$a;

    invoke-direct {v0, p0}, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity$a;-><init>(Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;)V

    new-instance v1, Landroidx/lifecycle/w1;

    const-class v2, Lcom/miui/mediaeditor/photo/reedit/i;

    sget-object v3, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v3, v2}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v2

    new-instance v3, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity$b;

    invoke-direct {v3, p0}, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity$b;-><init>(Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;)V

    new-instance v4, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity$c;

    invoke-direct {v4, p0}, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity$c;-><init>(Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w1;-><init>(Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)V

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;->i:Landroidx/lifecycle/w1;

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v0}, Landroidx/fragment/app/p;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/q0;

    invoke-virtual {p0}, Landroidx/fragment/app/q0;->f()Ljava/util/List;

    move-result-object p0

    const-string v1, "getFragments(...)"

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/b;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/b;->k()V

    return-void
.end method

.method public final m0()Lcom/miui/mediaeditor/photo/reedit/i;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;->i:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/reedit/i;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Lor/b;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCreate, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "reedit"

    invoke-static {v0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v1, "getWindow(...)"

    invoke-static {p1, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lky0/b;->b(Landroid/view/Window;)V

    sget-object p1, Lr80/f;->a:Ljava/util/Set;

    const-class p1, Ly40/k;

    invoke-static {p1}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly40/k;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Ly40/k;->attach(Landroid/app/Activity;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;->h:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lor/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b028b

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "method"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x29a3a680

    const/4 v3, 0x2

    const/4 v4, 0x1

    const v5, 0x7f15000c

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eq v1, v2, :cond_a

    const v2, 0x5fd4e267

    if-eq v1, v2, :cond_4

    const v2, 0x666c04e2

    if-eq v1, v2, :cond_2

    :cond_1
    :goto_0
    move-object v9, p0

    goto/16 :goto_1

    :cond_2
    const-string v1, "copyEditPoints"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "copyEditPointsList enter, "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/miui/mediaeditor/photo/reedit/o;

    invoke-direct {p1, p0}, Lcom/miui/mediaeditor/photo/reedit/o;-><init>(Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;)V

    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object v0

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Lcs0/b;->c:Lcs0/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Loo0/i$a$a;->b(Loo0/i$a;Loo0/i;)Loo0/i;

    move-result-object p1

    new-instance v1, Lcom/miui/mediaeditor/photo/reedit/p;

    invoke-direct {v1, p0, v7}, Lcom/miui/mediaeditor/photo/reedit/p;-><init>(Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;Loo0/f;)V

    invoke-static {v0, p1, v7, v1, v3}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void

    :cond_4
    const-string v1, "restoreOriginImage"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "restoreOriginImage enter "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lmiuix/appcompat/app/d1;

    invoke-direct {p1, p0, v5}, Lmiuix/appcompat/app/d1;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;->j:Lmiuix/appcompat/app/d1;

    const v0, 0x7f1406dc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/d1;->D(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;->j:Lmiuix/appcompat/app/d1;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v6}, Lmiuix/appcompat/app/o;->setCanceledOnTouchOutside(Z)V

    :cond_6
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;->j:Lmiuix/appcompat/app/d1;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v6}, Lmiuix/appcompat/app/o;->setCancelable(Z)V

    :cond_7
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;->j:Lmiuix/appcompat/app/d1;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v4}, Lmiuix/appcompat/app/d1;->B(Z)V

    :cond_8
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;->j:Lmiuix/appcompat/app/d1;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lmiuix/appcompat/app/o;->show()V

    :cond_9
    new-instance p1, Lcom/miui/mediaeditor/photo/reedit/r;

    invoke-direct {p1, p0}, Lcom/miui/mediaeditor/photo/reedit/r;-><init>(Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;)V

    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object v0

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Lcs0/b;->c:Lcs0/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Loo0/i$a$a;->b(Loo0/i$a;Loo0/i;)Loo0/i;

    move-result-object p1

    new-instance v1, Lcom/miui/mediaeditor/photo/reedit/s;

    invoke-direct {v1, p0, v7}, Lcom/miui/mediaeditor/photo/reedit/s;-><init>(Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;Loo0/f;)V

    invoke-static {v0, p1, v7, v1, v3}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void

    :cond_a
    const-string v1, "pasteEditPoints"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const-string p1, "pasteEditPointsList enter"

    invoke-static {v0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;->m0()Lcom/miui/mediaeditor/photo/reedit/i;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/reedit/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lmiuix/appcompat/app/d1;

    invoke-direct {v0, p0, v5}, Lmiuix/appcompat/app/d1;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;->j:Lmiuix/appcompat/app/d1;

    const v1, 0x7f1406da

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/d1;->D(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;->j:Lmiuix/appcompat/app/d1;

    if-eqz v0, :cond_c

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/d1;->C(I)V

    :cond_c
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;->j:Lmiuix/appcompat/app/d1;

    if-eqz v0, :cond_d

    iput v4, v0, Lmiuix/appcompat/app/d1;->n:I

    :cond_d
    if-eqz v0, :cond_e

    invoke-virtual {v0, v6}, Lmiuix/appcompat/app/o;->setCanceledOnTouchOutside(Z)V

    :cond_e
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;->j:Lmiuix/appcompat/app/d1;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v6}, Lmiuix/appcompat/app/o;->setCancelable(Z)V

    :cond_f
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;->j:Lmiuix/appcompat/app/d1;

    if-eqz v0, :cond_10

    const v1, 0x7f140a66

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/miui/mediaeditor/photo/reedit/m;

    invoke-direct {v2, p1, p0}, Lcom/miui/mediaeditor/photo/reedit/m;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;)V

    iget-object p1, v0, Lmiuix/appcompat/app/o;->f:Lmiuix/appcompat/app/AlertController;

    const/4 v0, -0x2

    invoke-virtual {p1, v0, v1, v2}, Lmiuix/appcompat/app/AlertController;->x(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_10
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;->j:Lmiuix/appcompat/app/d1;

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;->m0()Lcom/miui/mediaeditor/photo/reedit/i;

    move-result-object v0

    iget v0, v0, Lcom/miui/mediaeditor/photo/reedit/i;->i:I

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/d1;->E(I)V

    :cond_11
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;->j:Lmiuix/appcompat/app/d1;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lmiuix/appcompat/app/o;->show()V

    :cond_12
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;->m0()Lcom/miui/mediaeditor/photo/reedit/i;

    move-result-object p1

    iget-object v11, p1, Lcom/miui/mediaeditor/photo/reedit/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, "paste_image_array"

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-class p1, [Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity$ImportCopyPicItem;

    sget-object v0, Ldg/f;->a:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1, v12}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, [Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity$ImportCopyPicItem;

    new-instance p1, Lcom/miui/mediaeditor/photo/reedit/u;

    invoke-direct {p1, v10, p0}, Lcom/miui/mediaeditor/photo/reedit/u;-><init>([Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity$ImportCopyPicItem;Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;->l0()V

    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object v0

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Lcs0/b;->c:Lcs0/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Loo0/i$a$a;->b(Loo0/i$a;Loo0/i;)Loo0/i;

    move-result-object p1

    new-instance v8, Lcom/miui/mediaeditor/photo/reedit/v;

    const/4 v13, 0x0

    move-object v9, p0

    invoke-direct/range {v8 .. v13}, Lcom/miui/mediaeditor/photo/reedit/v;-><init>(Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;[Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity$ImportCopyPicItem;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Loo0/f;)V

    invoke-static {v0, p1, v7, v8, v3}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void

    :goto_1
    invoke-virtual {v9}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lor/b;->onDestroy()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDestroy, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reedit"

    invoke-static {v1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Ly40/k;

    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ly40/k;->detach(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;->k:Lmiuix/appcompat/app/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/app/o;->q()V

    :cond_1
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;->j:Lmiuix/appcompat/app/d1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmiuix/appcompat/app/o;->q()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;->j:Lmiuix/appcompat/app/d1;

    return-void
.end method
