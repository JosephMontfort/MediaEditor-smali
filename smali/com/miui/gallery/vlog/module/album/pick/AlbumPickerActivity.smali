.class public final Lcom/miui/gallery/vlog/module/album/pick/AlbumPickerActivity;
.super Lor/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/miui/gallery/vlog/module/album/pick/AlbumPickerActivity;",
        "Lor/b;",
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


# static fields
.field public static final synthetic h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lor/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final h0(Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "getWindow(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lky0/b;->b(Landroid/view/Window;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lxi/n0;->b(Landroid/view/Window;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0021

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rootView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l0()Lpj/c0;
    .locals 1

    new-instance v0, Landroidx/lifecycle/y1;

    invoke-direct {v0, p0}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    const-class p0, Lpj/c0;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Lpj/c0;

    return-object p0
.end method

.method public final m0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/fragment/app/b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const-class p0, Lpj/f;

    sget-object v1, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v1, p0}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object p0

    invoke-interface {p0}, Lhp0/c;->w()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {p0}, Lkl/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    invoke-static {p0, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/fragment/app/Fragment;

    const v1, 0x7f0b028b

    const-string v2, "AlbumPickerFragment"

    invoke-virtual {v0, v1, p0, v2}, Landroidx/fragment/app/r0;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/b;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroidx/fragment/app/b;->i(Z)I

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lor/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ld/k;->getOnBackPressedDispatcher()Ld/b0;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/vlog/module/album/pick/AlbumPickerActivity$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/module/album/pick/AlbumPickerActivity$a;-><init>(Lcom/miui/gallery/vlog/module/album/pick/AlbumPickerActivity;)V

    invoke-virtual {p1, p0, v0}, Ld/b0;->a(Landroidx/lifecycle/i0;Ld/u;)V

    invoke-static {p0}, Lmt/c;->d(Landroid/app/Activity;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    invoke-static {p1, p0}, Lxi/n0;->c(ILandroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p0}, Lxi/n0;->c(ILandroid/app/Activity;)V

    :goto_0
    invoke-virtual {p0}, Lor/b;->d0()V

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/module/album/pick/AlbumPickerActivity;->l0()Lpj/c0;

    move-result-object p1

    iget-object p1, p1, Lpj/c0;->d:Landroidx/lifecycle/s0;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string v1, "AlbumPickerActivity"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-ne p1, v0, :cond_1

    const-string p1, "data already init"

    invoke-static {v1, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/module/album/pick/AlbumPickerActivity;->m0()V

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/module/album/pick/AlbumPickerActivity;->l0()Lpj/c0;

    move-result-object p1

    iget-object p1, p1, Lpj/c0;->f:Lae/d;

    new-instance v0, Lpj/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpj/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/miui/gallery/vlog/module/album/pick/AlbumPickerActivity$b;

    invoke-direct {v1, v0}, Lcom/miui/gallery/vlog/module/album/pick/AlbumPickerActivity$b;-><init>(Lpj/a;)V

    invoke-virtual {p1, p0, v1}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/module/album/pick/AlbumPickerActivity;->l0()Lpj/c0;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "getIntent(...)"

    invoke-static {v0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-gtz v2, :cond_3

    :goto_1
    const-string p1, "parse data failed"

    invoke-static {v1, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v1

    new-instance v2, Lpj/b0;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lpj/b0;-><init>(Lpj/c0;Landroid/content/Intent;Loo0/f;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    const-string v1, "vlog_item_media_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p1, Lpj/c0;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v1, "vlog_album_id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lpj/c0;->k:Ljava/lang/String;

    const-string v1, "vlog_album_type"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lpj/c0;->l:Ljava/lang/String;

    iget-object p1, p1, Lpj/c0;->k:Ljava/lang/String;

    const-string v1, "album picker parse albumId: "

    const-string v2, ", albumType: "

    const-string v3, "AlbumPickerViewModel"

    invoke-static {v1, p1, v2, v0, v3}, Llj/f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/module/album/pick/AlbumPickerActivity;->m0()V

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/module/album/pick/AlbumPickerActivity;->l0()Lpj/c0;

    move-result-object p1

    iget-object p1, p1, Lpj/c0;->f:Lae/d;

    new-instance v0, Lpj/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpj/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/miui/gallery/vlog/module/album/pick/AlbumPickerActivity$b;

    invoke-direct {v1, v0}, Lcom/miui/gallery/vlog/module/album/pick/AlbumPickerActivity$b;-><init>(Lpj/a;)V

    invoke-virtual {p1, p0, v1}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    :goto_3
    invoke-static {}, Lxh0/d;->E()V

    sget-object p0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {p0}, Lxh0/d;->z(Landroid/content/Context;)V

    return-void
.end method
