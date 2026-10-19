.class public final Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;
.super Lor/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;",
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
.field public static final synthetic o:I


# instance fields
.field public final h:Landroidx/lifecycle/w1;

.field public final i:Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity$a;

.field public final j:Landroid/content/Intent;

.field public k:Lcf0/a;

.field public l:Z

.field public final m:Lko0/s;

.field public n:Lg50/e;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lor/b;-><init>()V

    new-instance v0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity$c;

    invoke-direct {v0, p0}, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity$c;-><init>(Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;)V

    new-instance v1, Landroidx/lifecycle/w1;

    const-class v2, Loj0/a0;

    sget-object v3, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v3, v2}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v2

    new-instance v3, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity$d;

    invoke-direct {v3, p0}, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity$d;-><init>(Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;)V

    new-instance v4, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity$e;

    invoke-direct {v4, p0}, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity$e;-><init>(Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w1;-><init>(Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)V

    iput-object v1, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;->h:Landroidx/lifecycle/w1;

    new-instance v0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity$a;

    invoke-direct {v0, p0}, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity$a;-><init>(Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;->i:Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity$a;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;->j:Landroid/content/Intent;

    new-instance v0, Llj0/e;

    invoke-direct {v0, p0}, Llj0/e;-><init>(Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;->m:Lko0/s;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 2

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;->j:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public final l0()Loj0/a0;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;->h:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loj0/a0;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "getWindow(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lky0/b;->b(Landroid/view/Window;)V

    invoke-super/range {p0 .. p1}, Lor/b;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v0}, Lmt/c;->a(Landroid/app/Activity;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0031

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0a19

    invoke-static {v2, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lmiuix/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_8

    new-instance v2, Lcf0/a;

    check-cast v1, Lmiuix/springback/view/SpringBackLayout;

    invoke-direct {v2, v1, v5}, Lcf0/a;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v2, v0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;->k:Lcf0/a;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f140ae3

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->n(I)V

    :cond_0
    invoke-virtual {v0}, Ld/k;->getOnBackPressedDispatcher()Ld/b0;

    move-result-object v1

    iget-object v2, v0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;->i:Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity$a;

    invoke-virtual {v1, v0, v2}, Ld/b0;->a(Landroidx/lifecycle/i0;Ld/u;)V

    invoke-static {v0}, Lxi/l0;->u(Landroid/app/Activity;)Z

    move-result v1

    const-string v2, "binding"

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f07196d

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v5, v0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;->k:Lcf0/a;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lcf0/a;->a:Landroid/view/View;

    check-cast v5, Lmiuix/springback/view/SpringBackLayout;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v5, v1, v6, v1, v7}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;->k:Lcf0/a;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcf0/a;->b:Landroid/view/View;

    check-cast v1, Lmiuix/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v2, v0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;->m:Lko0/s;

    invoke-virtual {v2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnj0/e;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    new-instance v2, Llj0/h;

    invoke-direct {v2, v0}, Llj0/h;-><init>(Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$r;)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;->l0()Loj0/a0;

    move-result-object v1

    iget-object v1, v1, Loj0/a0;->e:Landroidx/lifecycle/s0;

    new-instance v2, Lcx/v;

    invoke-direct {v2, v0, v5}, Lcx/v;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity$b;

    invoke-direct {v6, v2}, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity$b;-><init>(Lzo0/l;)V

    invoke-virtual {v1, v0, v6}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-static {v0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object v1

    new-instance v2, Llj0/g;

    invoke-direct {v2, v0, v3}, Llj0/g;-><init>(Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;Loo0/f;)V

    const/4 v6, 0x3

    invoke-static {v1, v3, v3, v2, v6}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;->l0()Loj0/a0;

    move-result-object v1

    iget-object v1, v1, Loj0/a0;->f:Lae/d;

    new-instance v2, Lcx/w;

    invoke-direct {v2, v0, v5}, Lcx/w;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity$b;

    invoke-direct {v7, v2}, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity$b;-><init>(Lzo0/l;)V

    invoke-virtual {v1, v0, v7}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;->l0()Loj0/a0;

    move-result-object v1

    iget-object v1, v1, Loj0/a0;->g:Lae/d;

    new-instance v2, Lcx/x;

    invoke-direct {v2, v0, v5}, Lcx/x;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity$b;

    invoke-direct {v7, v2}, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity$b;-><init>(Lzo0/l;)V

    invoke-virtual {v1, v0, v7}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;->l0()Loj0/a0;

    move-result-object v1

    iget-boolean v2, v1, Loj0/a0;->j:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v5, v1, Loj0/a0;->j:Z

    invoke-static {v1}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v2

    new-instance v5, Loj0/x;

    invoke-direct {v5, v1, v3}, Loj0/x;-><init>(Loj0/a0;Loo0/f;)V

    invoke-static {v2, v3, v3, v5, v6}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :goto_1
    iget-object v2, v1, Loj0/a0;->e:Landroidx/lifecycle/s0;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    invoke-static {v1}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v2

    new-instance v5, Loj0/w;

    invoke-direct {v5, v1, v3}, Loj0/w;-><init>(Loj0/a0;Loo0/f;)V

    invoke-static {v2, v3, v3, v5, v6}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "getIntent(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "extra_spring_festival_from_notification"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;->l:Z

    if-eqz v1, :cond_6

    sget-object v0, Llj0/a;->a:Llj0/a;

    const/16 v18, 0x0

    const v19, 0x7fff6

    const-string v1, "639.2.31.1.50227"

    const/4 v2, 0x0

    const-string v3, "\u901a\u77e5\u4e2d\u5fc3"

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

    invoke-static/range {v1 .. v19}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "click"

    const-string v2, "operate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "entrance_from"

    sget-object v2, Llj0/j;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lbr/g;->d(Ljava/util/Map;)V

    :cond_6
    return-void

    :cond_7
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lor/b;->onDestroy()V

    iget-object p0, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;->k:Lcf0/a;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcf0/a;->b:Landroid/view/View;

    check-cast p0, Lmiuix/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void

    :cond_1
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ld/k;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const-string v0, "extra_spring_festival_from_notification"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;->l:Z

    return-void
.end method
