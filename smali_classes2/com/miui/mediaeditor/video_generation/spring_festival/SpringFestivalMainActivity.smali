.class public final Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;
.super Lor/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;",
        "Lor/b;",
        "<init>",
        "()V",
        "video_generation_release"
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
.field public static final synthetic n:I


# instance fields
.field public final h:Landroidx/lifecycle/w1;

.field public i:Lfw/d;

.field public j:Lg50/e;

.field public final k:Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity$a;

.field public final l:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lor/b;-><init>()V

    new-instance v0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity$d;

    invoke-direct {v0, p0}, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity$d;-><init>(Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;)V

    new-instance v1, Landroidx/lifecycle/w1;

    const-class v2, Loj0/c;

    sget-object v3, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v3, v2}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v2

    new-instance v3, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity$e;

    invoke-direct {v3, p0}, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity$e;-><init>(Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;)V

    new-instance v4, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity$f;

    invoke-direct {v4, p0}, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity$f;-><init>(Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w1;-><init>(Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)V

    iput-object v1, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;->h:Landroidx/lifecycle/w1;

    new-instance v0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity$a;

    invoke-direct {v0, p0}, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity$a;-><init>(Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;->k:Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity$a;

    new-instance v0, Lg/d;

    invoke-direct {v0}, Lg/a;-><init>()V

    new-instance v1, Llj0/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1}, Ld/k;->registerForActivityResult(Lg/a;Lf/a;)Lf/b;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;->l:Lf/b;

    new-instance v0, Lg/c;

    invoke-direct {v0}, Lg/a;-><init>()V

    new-instance v1, Llj0/c;

    invoke-direct {v1, p0}, Llj0/c;-><init>(Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;)V

    invoke-virtual {p0, v0, v1}, Ld/k;->registerForActivityResult(Lg/a;Lf/a;)Lf/b;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;->m:Lf/b;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 2

    sget-object v0, Lnj0/k;->a:Lnj0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lnj0/k;->b()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/16 v1, 0x1f6

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public final h0(Z)V
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "SpringFestivalMainActivity"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v1}, Landroidx/fragment/app/p;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/b;

    move-result-object v1

    new-instance v3, Lmj0/y;

    invoke-direct {v3}, Lmj0/y;-><init>()V

    const/4 v4, 0x1

    const v5, 0x7f0b0b73

    invoke-virtual {v1, v5, v3, v2, v4}, Landroidx/fragment/app/b;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/fragment/app/b;->i(Z)I

    :goto_0
    invoke-virtual {v0}, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;->l0()Loj0/c;

    move-result-object v1

    iget-object v1, v1, Loj0/c;->w:Lae/d;

    new-instance v3, Leh0/h;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Leh0/h;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity$c;

    invoke-direct {v4, v3}, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity$c;-><init>(Lzo0/l;)V

    invoke-virtual {v1, v0, v4}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;->l0()Loj0/c;

    move-result-object v1

    iget-object v1, v1, Loj0/c;->u:Lae/d;

    new-instance v3, Lcx/t;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lcx/t;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity$c;

    invoke-direct {v4, v3}, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity$c;-><init>(Lzo0/l;)V

    invoke-virtual {v1, v0, v4}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;->l0()Loj0/c;

    move-result-object v1

    iget-object v1, v1, Loj0/c;->v:Lae/d;

    new-instance v3, Laj/t;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Laj/t;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity$c;

    invoke-direct {v4, v3}, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity$c;-><init>(Lzo0/l;)V

    invoke-virtual {v1, v0, v4}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "gallery_entrance_from"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "multi_creation"

    invoke-static {v2, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "\u591a\u9009-\u521b\u4f5c"

    goto :goto_1

    :cond_1
    const-string v3, "recommend_creation"

    invoke-static {v2, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "\u63a8\u8350-\u521b\u4f5c"

    goto :goto_1

    :cond_2
    const-string v2, "\u5927\u56fe\u9875"

    :goto_1
    sput-object v2, Llj0/j;->a:Ljava/lang/String;

    const/16 v20, 0x0

    const v21, 0x7fffe

    const-string v3, "639.2.31.1.50225"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v3 .. v21}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v3, "click"

    const-string v4, "operate"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "entrance_from"

    sget-object v4, Llj0/j;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lbr/g;->d(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;->l0()Loj0/c;

    move-result-object v2

    iget-object v2, v2, Loj0/c;->f:Landroid/net/Uri;

    if-nez v2, :cond_3

    invoke-static {v0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object v2

    new-instance v3, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity$b;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity$b;-><init>(Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;Landroid/net/Uri;Loo0/f;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "extra_generate_again_enter_param"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;->l0()Loj0/c;

    move-result-object v0

    iput-object v1, v0, Loj0/c;->g:Ljava/lang/String;

    return-void

    :cond_5
    const-string v1, "generateAgainParam is null"

    invoke-static {v2, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;->finish()V

    return-void
.end method

.method public final i0([Lcom/miui/gallery/permission/core/Permission;[I[Z)V
    .locals 0

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;->h0(Z)V

    return-void

    :cond_0
    new-instance p1, Llj0/d;

    invoke-direct {p1, p0}, Llj0/d;-><init>(Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;)V

    invoke-static {p0, p1}, Ltd/j;->b(Landroidx/fragment/app/x;Lvd/a;)V

    return-void
.end method

.method public final l0()Loj0/c;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;->h:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loj0/c;

    return-object p0
.end method

.method public final m0()V
    .locals 2

    iget-object v0, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;->i:Lfw/d;

    if-nez v0, :cond_0

    new-instance v0, Lfw/d;

    invoke-direct {v0}, Lfw/d;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;->i:Lfw/d;

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;->i:Lfw/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfw/d;->L0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;->i:Lfw/d;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loading_dialog"

    invoke-static {v0, p0, v1}, Lfw/d;->M0(Lfw/d;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    invoke-super {p0, p1}, Lor/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lky0/b;->b(Landroid/view/Window;)V

    invoke-static {p0}, Lmt/c;->a(Landroid/app/Activity;)V

    const v0, 0x7f0e0035

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "loading_dialog"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lfw/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lfw/d;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;->i:Lfw/d;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "loading_dialog_in_center"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lg50/e;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lg50/e;

    :cond_1
    iput-object v1, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;->j:Lg50/e;

    :cond_2
    invoke-virtual {p0}, Ld/k;->getOnBackPressedDispatcher()Ld/b0;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;->k:Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity$a;

    invoke-virtual {p1, p0, v0}, Ld/b0;->a(Landroidx/lifecycle/i0;Ld/u;)V

    invoke-virtual {p0}, Lor/b;->d0()V

    return-void
.end method
