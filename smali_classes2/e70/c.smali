.class public final synthetic Le70/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Le70/h;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Le70/h;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le70/c;->a:Le70/h;

    iput-object p2, p0, Le70/c;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lfp/a;

    const-string v0, "response"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lfp/a;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "auditResponse is:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WmFragmentIconCrop"

    invoke-static {v1, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Le70/c;->a:Le70/h;

    iget-object p0, p0, Le70/c;->b:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_0

    invoke-virtual {v1, p0}, Le70/h;->A0(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p1, v0, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f140b53

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lr50/c;

    invoke-direct {p1}, Lr50/c;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "msg"

    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "gravity"

    const/16 v2, 0x50

    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "offset"

    const/16 v2, 0x12c

    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lr50/c;->L0(Landroidx/fragment/app/FragmentManager;)V

    const/4 p0, 0x0

    iput p0, v1, Le70/h;->d:I

    iget-object p0, v1, Le70/h;->f:Lcom/miui/support/cardview/CardView;

    const/16 p1, 0x8

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p0, v1, Le70/h;->g:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p0, v1, Le70/h;->i:Le70/g;

    if-eqz p0, :cond_6

    iget-object p1, v1, Le70/h;->h:Landroid/os/Handler;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    const/4 p0, 0x0

    iput-object p0, v1, Le70/h;->i:Le70/g;

    goto :goto_0

    :cond_4
    const/4 v0, -0x3

    if-eq p1, v0, :cond_5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    const/4 v0, -0x4

    if-ne p1, v0, :cond_6

    :cond_5
    invoke-virtual {v1, p0}, Le70/h;->A0(Landroid/graphics/Bitmap;)V

    :cond_6
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
