.class public Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;
.super Lor/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic s:I


# instance fields
.field public h:Lcom/miui/gallery/magic/widget/EmptyRecyclerView;

.field public i:Landroid/widget/EditText;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvg/b;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvg/b;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lyg/g;

.field public m:Landroid/widget/RelativeLayout;

.field public n:Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity$a;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/view/View;

.field public q:Landroid/content/res/Configuration;

.field public final r:Liy/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lor/b;-><init>()V

    new-instance v0, Liy/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Liy/i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->r:Liy/i;

    return-void
.end method


# virtual methods
.method public final e0()V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07083f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->h:Lcom/miui/gallery/magic/widget/EmptyRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->l:Lyg/g;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    return-void
.end method

.method public final l0()V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v1, 0x258

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-static {}, Ld0/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0012

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(I)V

    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->h:Lcom/miui/gallery/magic/widget/EmptyRecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->h:Lcom/miui/gallery/magic/widget/EmptyRecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b05cb

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lmr/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->l0()V

    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->q:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result p1

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_0

    invoke-static {p0}, Lmt/c;->a(Landroid/app/Activity;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07089c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->p:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->p:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lor/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e040e

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance p1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->q:Landroid/content/res/Configuration;

    invoke-static {p0}, Lmt/c;->a(Landroid/app/Activity;)V

    const p1, 0x7f0b05f4

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/widget/EmptyRecyclerView;

    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->h:Lcom/miui/gallery/magic/widget/EmptyRecyclerView;

    const p1, 0x7f0b05f2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->i:Landroid/widget/EditText;

    const p1, 0x7f0b0885

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->m:Landroid/widget/RelativeLayout;

    const p1, 0x7f0b0554

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->o:Landroid/widget/ImageView;

    invoke-static {}, Lxi/i;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->o:Landroid/widget/ImageView;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    :cond_0
    const p1, 0x7f0b0b9a

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->p:Landroid/view/View;

    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->r:Liy/i;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->l0()V

    new-instance p1, Lwg/d;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lwg/d;-><init>(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;)V

    invoke-virtual {p1}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg/i;

    invoke-interface {v0}, Lwg/i;->e()[Ljava/lang/String;

    invoke-virtual {p1}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwg/i;

    invoke-interface {p1}, Lwg/i;->d()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->j:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    new-instance p1, Lyg/g;

    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->j:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Lyg/g;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->l:Lyg/g;

    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->h:Lcom/miui/gallery/magic/widget/EmptyRecyclerView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/widget/EmptyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->h:Lcom/miui/gallery/magic/widget/EmptyRecyclerView;

    const v0, 0x7f0b0612

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/magic/widget/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->l:Lyg/g;

    new-instance v0, Las0/z;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Las0/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lrl/a;->H(Lrl/c;)V

    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->h:Lcom/miui/gallery/magic/widget/EmptyRecyclerView;

    new-instance v0, Lyg/a;

    invoke-direct {v0, p0}, Lyg/a;-><init>(Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->i:Landroid/widget/EditText;

    new-instance v0, Lyg/b;

    invoke-direct {v0, p0}, Lyg/b;-><init>(Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity$a;

    invoke-direct {p1, p0}, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity$a;-><init>(Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;)V

    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->n:Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity$a;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.miui.gallery.search"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->n:Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity$a;

    invoke-static {p0, v0, p1}, Lr0/a;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lor/b;->onDestroy()V

    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->n:Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity$a;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
