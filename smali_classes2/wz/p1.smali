.class public final Lwz/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly40/d;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/core/NavigatorData;

.field public final synthetic b:Lwz/c1;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/core/NavigatorData;Lwz/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz/p1;->a:Lcom/miui/mediaeditor/photo/core/NavigatorData;

    iput-object p2, p0, Lwz/p1;->b:Lwz/c1;

    return-void
.end method


# virtual methods
.method public final a(Lox/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lox/g<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Ly40/g;

    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    iget-object v1, p0, Lwz/p1;->a:Lcom/miui/mediaeditor/photo/core/NavigatorData;

    if-eqz v0, :cond_1

    iget-object v2, v1, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    const-class v3, Ly40/h;

    invoke-static {v3}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly40/h;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ly40/h;->getAllOperationWithoutInit()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Luc/a;->a(Ljava/util/List;)Z

    move-result v3

    invoke-interface {v0, v2, v3}, Ly40/g;->resolveHdr(Ljava/lang/String;Z)V

    :cond_1
    iget-object p0, p0, Lwz/p1;->b:Lwz/c1;

    iget-object v0, p0, Lwz/c1;->R:Lcom/miui/mediaeditor/photo/core/NavigatorData;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iput-boolean v2, p1, Lox/g;->j:Z

    :cond_2
    iput-object v1, p0, Lwz/c1;->R:Lcom/miui/mediaeditor/photo/core/NavigatorData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v3, "tag_custom_fragment"

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v4, Lwz/f0;

    invoke-direct {v4, p0, p1, v0}, Lwz/f0;-><init>(Lwz/c1;Lox/g;Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwz/c1;->K0(Z)V

    iput-object p1, p0, Lwz/c1;->S:Lox/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroidx/fragment/app/b;

    invoke-direct {v4, v0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const v0, 0x7f0b02b6

    invoke-virtual {v4, v0, p1, v3}, Landroidx/fragment/app/r0;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/b;->i(Z)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Lwz/o1;

    invoke-direct {v2, p0, v1, p1}, Lwz/o1;-><init>(Lwz/c1;Lcom/miui/mediaeditor/photo/core/NavigatorData;Lox/g;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    const-string p1, "navigateTo complete"

    invoke-virtual {p0, p1}, Lwz/c1;->f1(Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError() called with: throwable = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PhotoMainFuncFragment"

    invoke-static {v0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "resolveNavigateError"

    iget-object p0, p0, Lwz/p1;->b:Lwz/c1;

    invoke-virtual {p0, p1}, Lwz/c1;->f1(Ljava/lang/String;)V

    return-void
.end method
