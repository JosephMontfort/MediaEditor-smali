.class public final synthetic Lhz/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmicamx/compat/ui/view/ColorCardView$d;
.implements Lf/a;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lhz/f0;->a:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    iget-object p0, p0, Lhz/f0;->a:Landroidx/fragment/app/Fragment;

    check-cast p0, Lhz/l0;

    invoke-virtual {p0, p1, p2}, Lhz/w;->N0(II)V

    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 4

    iget-object p0, p0, Lhz/f0;->a:Landroidx/fragment/app/Fragment;

    check-cast p0, Lrc0/n;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const-string v0, "result"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/ClipData;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    new-instance v3, Landroid/content/ClipData$Item;

    invoke-direct {v3, p1}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    const-string p1, ""

    invoke-direct {v0, p1, v2, v3}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    new-instance p1, Landroid/content/Intent;

    const-string v2, "com.miui.mediaeditor.VLOG_SELECT_TEMPLATE"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "vlog_video_source"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    iget-object p0, p0, Lrc0/n;->l:Lf/b;

    invoke-virtual {p0, p1}, Lf/b;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
