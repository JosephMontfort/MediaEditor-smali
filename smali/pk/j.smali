.class public final Lpk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/t0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpk/n;


# direct methods
.method public constructor <init>(Lpk/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk/j;->a:Lpk/n;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "menuPagePort, onChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiTemplateFragment"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lpk/j;->a:Lpk/n;

    invoke-virtual {p0}, Lpk/e;->F0()Lek/a;

    move-result-object v0

    invoke-virtual {v0}, Lek/g;->Z()I

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpk/n;->y:Lhj/c;

    iget-object v0, v0, Lhj/c;->f:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    const v2, 0x7f080fb1

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v0, p0, Lpk/n;->y:Lhj/c;

    iget-object v0, v0, Lhj/c;->f:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    const v2, 0x7f14019b

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lpk/n;->y:Lhj/c;

    iget-object v0, v0, Lhj/c;->f:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    const v2, 0x7f0802ea

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v0, p0, Lpk/n;->y:Lhj/c;

    iget-object v0, v0, Lhj/c;->f:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    const v2, 0x7f140101

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_2

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_2

    const/16 v0, 0x20

    if-eq p1, v0, :cond_2

    const/16 v0, 0x23

    if-eq p1, v0, :cond_2

    const/16 v0, 0x21

    if-eq p1, v0, :cond_2

    const/16 v0, 0x22

    if-eq p1, v0, :cond_2

    const/16 v0, 0x28

    if-ne p1, v0, :cond_5

    :cond_2
    iget-object v0, p0, Lck/j;->e:Lyj/a;

    invoke-virtual {p0}, Lpk/e;->F0()Lek/a;

    move-result-object p0

    iget-object p0, p0, Lek/g;->U:Lak/a;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Lak/a;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "showMenuFragment %s"

    const-string v1, "v_MenuFM"

    invoke-static {v1, p1, p0}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, v0, Lyj/a;->a:Landroidx/fragment/app/FragmentManager;

    iget-object v2, v0, Lyj/a;->b:Ljava/lang/String;

    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p1, "showMenuFragment already show %s"

    invoke-static {v1, p1, p0}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v2, v0, Lyj/a;->b:Ljava/lang/String;

    invoke-static {p1, p1}, Landroidx/fragment/app/p;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/b;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "hide %s"

    invoke-static {v1, v5, v4}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/b;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    :cond_4
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_7

    invoke-static {p0}, Lkl/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-nez p1, :cond_6

    :cond_5
    :goto_1
    return-void

    :cond_6
    const v2, 0x7f0b0667

    invoke-virtual {v3, v2, p1, p0, v1}, Landroidx/fragment/app/b;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    :cond_7
    invoke-virtual {v3, p1}, Landroidx/fragment/app/b;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    invoke-virtual {v3, v1}, Landroidx/fragment/app/b;->i(Z)I

    iput-object p0, v0, Lyj/a;->b:Ljava/lang/String;

    return-void

    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "you must call getOrientationHelper after setUseLandLayout"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
