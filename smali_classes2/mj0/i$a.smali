.class public final Lmj0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmj0/i;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxr0/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmj0/h;


# direct methods
.method public constructor <init>(Lmj0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj0/i$a;->a:Lmj0/h;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lko0/t;

    iget-object p0, p0, Lmj0/i$a;->a:Lmj0/h;

    iget-object p2, p1, Lko0/t;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p1, Lko0/t;->b:Ljava/lang/Object;

    check-cast v0, Lnm/b;

    if-nez v0, :cond_0

    sget-object v0, Lnm/b$z;->b:Lnm/b$z;

    :cond_0
    iget-object p1, p1, Lko0/t;->c:Ljava/lang/Object;

    check-cast p1, Lnj0/k$a;

    iget-object v1, p0, Lmj0/h;->s:Lkj0/b;

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v2, -0x2

    if-eq p2, v2, :cond_10

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq p2, v2, :cond_f

    const/16 v0, 0x64

    const/4 v1, 0x0

    if-eq p2, v0, :cond_d

    instance-of p1, p1, Lnj0/k$a$c;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lmj0/h;->L0()Loj0/c;

    move-result-object p1

    iget-object p1, p1, Loj0/c;->w:Lae/d;

    const v0, 0x7f140d96

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lae/d;->l(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lmj0/h;->s:Lkj0/b;

    const-string v0, "viewBinding"

    if-eqz p1, :cond_c

    iget-object p1, p1, Lkj0/b;->g:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lmj0/h;->s:Lkj0/b;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lkj0/b;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lmj0/h;->s:Lkj0/b;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lkj0/b;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/4 v2, 0x4

    if-eq p2, v2, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p1, p0, Lmj0/h;->s:Lkj0/b;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lkj0/b;->e:Landroid/widget/TextView;

    sget-object p2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0}, Lmj0/h;->L0()Loj0/c;

    move-result-object v2

    iget-object v2, v2, Loj0/c;->m:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;->getAverageTime()I

    move-result v2

    invoke-virtual {p0}, Lmj0/h;->L0()Loj0/c;

    move-result-object v4

    iget-object v4, v4, Loj0/c;->m:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;

    invoke-virtual {v4}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;->getAverageTime()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f12002c

    invoke-virtual {p2, v5, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmj0/h;->s:Lkj0/b;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lkj0/b;->c:Landroid/widget/TextView;

    sget-object p2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f140aad

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lmj0/e;

    invoke-direct {p2, p0}, Lmj0/e;-><init>(Lmj0/h;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lmj0/h;->s:Lkj0/b;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lkj0/b;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    new-instance p2, Lmj0/f;

    invoke-direct {p2, p0}, Lmj0/f;-><init>(Lmj0/h;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_7
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_e

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_e
    const-string p1, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v1, p1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/os/PowerManager;

    invoke-virtual {v1}, Landroid/os/PowerManager;->isInteractive()Z

    invoke-virtual {p0}, Lnl/a;->I0()V

    goto :goto_0

    :cond_f
    iget-object p1, v1, Lkj0/b;->h:Landroid/widget/ImageView;

    new-instance p2, Llj/p;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Llj/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0, v3}, Lmj0/h;->N0(Lnm/b;Z)V

    goto :goto_0

    :cond_10
    invoke-virtual {p0}, Lnl/a;->I0()V

    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
