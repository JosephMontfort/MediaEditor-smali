.class public final synthetic Lmj0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmj0/y;


# direct methods
.method public synthetic constructor <init>(Lmj0/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj0/n;->a:Lmj0/y;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p0, p0, Lmj0/n;->a:Lmj0/y;

    invoke-virtual {p0}, Lmj0/a;->B0()Loj0/c;

    move-result-object p1

    iget-object p1, p1, Loj0/c;->o:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalVoiceType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v0, "spring_festival_single_choice_dialog_title"

    const-string v1, "spring_festival_single_choice_dialog_choice_items"

    const v2, 0x7f140adb

    const v3, 0x7f03005d

    invoke-static {v2, v3, v0, v1}, Lpt/n;->a(IILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "spring_festival_single_choice_dialog_checked_item"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string p1, "spring_festival_single_choice_dialog_positive_resource"

    const v1, 0x7f140ada

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "spring_festival_single_choice_dialog_negative_resource"

    const v1, 0x7f14019b

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p1, Lmj0/j0;

    invoke-direct {p1}, Lmj0/j0;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/q;->E0(Z)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, Lmj0/z;

    invoke-direct {v0, p0, p1}, Lmj0/z;-><init>(Lmj0/y;Lmj0/j0;)V

    iput-object v0, p1, Lmj0/j0;->s:Lmj0/j0$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "tag_spring_festival_single_choice_dialog"

    invoke-virtual {p1, v0, v1}, Lnl/a;->J0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object p1, p0, Lmj0/y;->k:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lmj0/y;->H0(Landroid/view/View;)V

    return-void
.end method
