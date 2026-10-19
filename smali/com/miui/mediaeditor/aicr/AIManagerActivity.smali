.class public final Lcom/miui/mediaeditor/aicr/AIManagerActivity;
.super Lor/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/miui/mediaeditor/aicr/AIManagerActivity;",
        "Lor/b;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "Lko0/e0;",
        "onClick",
        "(Landroid/view/View;)V",
        "aigcmanager_release"
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
.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lzl/d0;

.field public final k:Landroid/os/Handler;

.field public l:Lfw/d;

.field public m:Lmv0/y;

.field public final n:Lcom/miui/mediaeditor/aicr/AIManagerActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lor/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/aicr/AIManagerActivity;->i:Ljava/util/ArrayList;

    new-instance v0, Lzl/d0;

    invoke-direct {v0, p0}, Lzl/d0;-><init>(Lcom/miui/mediaeditor/aicr/AIManagerActivity;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/aicr/AIManagerActivity;->j:Lzl/d0;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/aicr/AIManagerActivity;->k:Landroid/os/Handler;

    new-instance v0, Lcom/miui/mediaeditor/aicr/AIManagerActivity$a;

    invoke-direct {v0, p0}, Lcom/miui/mediaeditor/aicr/AIManagerActivity$a;-><init>(Lcom/miui/mediaeditor/aicr/AIManagerActivity;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/aicr/AIManagerActivity;->n:Lcom/miui/mediaeditor/aicr/AIManagerActivity$a;

    return-void
.end method

.method public static final l0(Lcom/miui/mediaeditor/aicr/AIManagerActivity;)V
    .locals 5

    iget-object v0, p0, Lcom/miui/mediaeditor/aicr/AIManagerActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lim/o0;

    if-eqz v2, :cond_0

    check-cast v1, Lim/o0;

    iget-object v2, v1, Lim/o0;->e:Lim/h0;

    iget-object v2, v2, Lim/h0;->a:Lim/g0;

    sget-object v3, Lim/g0;->d:Lim/g0;

    if-ne v2, v3, :cond_0

    sget-object v2, Lio/i;->a:Lio/i;

    iget-object v3, p0, Lcom/miui/mediaeditor/aicr/AIManagerActivity;->n:Lcom/miui/mediaeditor/aicr/AIManagerActivity$a;

    invoke-virtual {p0}, Ld/k;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "callback"

    invoke-static {v3, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lio/i;->j:Lio/h;

    invoke-virtual {v2, v1, v3, v4}, Lio/h;->c(Lim/o0;Lgo/b0;Landroidx/lifecycle/y;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x7f0b0213

    if-ne v1, v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, v0, Lcom/miui/mediaeditor/aicr/AIManagerActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.miui.mediaeditor.aigc.ManagerBean"

    invoke-static {v1, v2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lim/o0;

    iget-object v1, v1, Lim/o0;->a:Lco/j;

    sget-object v2, Lio/i;->a:Lio/i;

    iget-object v3, v1, Lco/j;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "module"

    invoke-static {v3, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lio/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lim/o0;

    iget-object v5, v5, Lim/o0;->a:Lco/j;

    iget-object v5, v5, Lco/j;->h:Ljava/lang/String;

    invoke-static {v5, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    check-cast v4, Lim/o0;

    if-eqz v4, :cond_2

    sget-object v2, Lio/i;->j:Lio/h;

    invoke-virtual {v2, v4}, Lio/h;->b(Lim/o0;)V

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v1, Lco/j;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v19, 0x0

    const v20, 0x7fff6

    const-string v2, "639.2.24.1.43264"

    const/4 v3, 0x0

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

    invoke-static/range {v2 .. v20}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lna/u;->d(Ljava/util/Map;)V

    sget-object v0, Lio/i;->a:Lio/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/i;->h()V

    return-void

    :cond_3
    const v3, 0x7f0b09c4

    if-ne v1, v3, :cond_4

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    or-int/lit16 v2, v2, 0x1000

    invoke-static {v0, v1, v2}, Lq0/a;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_4
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lmr/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p0}, Lmiuix/appcompat/app/v0;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lor/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0054

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-static {p0}, Lmt/c;->d(Landroid/app/Activity;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {v0, p0}, Lxi/n0;->c(ILandroid/app/Activity;)V

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->i(Z)V

    const v1, 0x7f060bfb

    invoke-static {p0, v1}, Lr0/a$b;->a(Landroid/content/Context;I)I

    move-result v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/a;->g(Landroid/graphics/drawable/ColorDrawable;)V

    const v1, 0x7f1408f1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->n(I)V

    :cond_1
    const p1, 0x7f0b06b9

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {p1, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/miui/mediaeditor/aicr/AIManagerActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v1, p0, Lcom/miui/mediaeditor/aicr/AIManagerActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_2
    iget-object p1, p0, Lcom/miui/mediaeditor/aicr/AIManagerActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/miui/mediaeditor/aicr/AIManagerActivity;->j:Lzl/d0;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    :cond_3
    iget-object p1, p0, Lcom/miui/mediaeditor/aicr/AIManagerActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v2

    :goto_0
    instance-of v3, p1, Landroidx/recyclerview/widget/m0;

    if-eqz v3, :cond_5

    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/m0;

    :cond_5
    const/4 p1, 0x0

    if-eqz v2, :cond_6

    iput-boolean p1, v2, Landroidx/recyclerview/widget/m0;->g:Z

    :cond_6
    iget-object v2, p0, Lcom/miui/mediaeditor/aicr/AIManagerActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance p1, Lzl/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lb1/f0;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, p1}, Lb1/f0$d;->u(Landroid/view/View;Lb1/u;)V

    :cond_7
    invoke-static {p0}, Lxi/l0;->u(Landroid/app/Activity;)Z

    move-result p1

    iput-boolean p1, v1, Lzl/d0;->k:Z

    new-instance p1, Lzl/g;

    invoke-direct {p1, p0}, Lzl/g;-><init>(Lcom/miui/mediaeditor/aicr/AIManagerActivity;)V

    iput-object p1, v1, Lrl/a;->h:Lrl/d;

    invoke-static {p0}, Lor/f;->a(Landroidx/fragment/app/x;)Landroidx/lifecycle/s0;

    move-result-object p1

    new-instance v1, Lwk/m;

    invoke-direct {v1, p0, v0}, Lwk/m;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/miui/mediaeditor/aicr/AIManagerActivity$b;

    invoke-direct {v0, v1}, Lcom/miui/mediaeditor/aicr/AIManagerActivity$b;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lor/b;->onDestroy()V

    iget-object p0, p0, Lcom/miui/mediaeditor/aicr/AIManagerActivity;->m:Lmv0/y;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmv0/y;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/x;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    and-int/lit16 p2, p1, 0x1000

    and-int/lit16 p1, p1, 0xfff

    const/16 p3, 0x1000

    if-ne p2, p3, :cond_0

    invoke-static {p0}, Lor/f;->a(Landroidx/fragment/app/x;)Landroidx/lifecycle/s0;

    move-result-object p2

    new-instance p3, Lzl/d;

    invoke-direct {p3, p0, p1}, Lzl/d;-><init>(Lcom/miui/mediaeditor/aicr/AIManagerActivity;I)V

    new-instance p1, Lcom/miui/mediaeditor/aicr/AIManagerActivity$b;

    invoke-direct {p1, p3}, Lcom/miui/mediaeditor/aicr/AIManagerActivity$b;-><init>(Lzo0/l;)V

    invoke-virtual {p2, p0, p1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lmr/a;->onResume()V

    invoke-static {p0}, Lmiuix/appcompat/app/v0;->a(Landroid/app/Activity;)V

    return-void
.end method
