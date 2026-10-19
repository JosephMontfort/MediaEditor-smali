.class public final Lo90/g$b;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo90/g;->d(Lcom/xiaomi/camera/upgrade/UpgradeBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.upgrade.UpgradeManager$showDialog$1"
    f = "UpgradeManager.kt"
    l = {
        0xed
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lo90/g;

.field public final synthetic g:Landroidx/fragment/app/x;

.field public final synthetic h:Lcom/xiaomi/camera/upgrade/UpgradeBean;


# direct methods
.method public constructor <init>(Lo90/g;Landroidx/fragment/app/x;Lcom/xiaomi/camera/upgrade/UpgradeBean;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/g;",
            "Landroidx/fragment/app/x;",
            "Lcom/xiaomi/camera/upgrade/UpgradeBean;",
            "Loo0/f<",
            "-",
            "Lo90/g$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo90/g$b;->f:Lo90/g;

    iput-object p2, p0, Lo90/g$b;->g:Landroidx/fragment/app/x;

    iput-object p3, p0, Lo90/g$b;->h:Lcom/xiaomi/camera/upgrade/UpgradeBean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lo90/g$b;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lo90/g$b;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lo90/g$b;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lo90/g$b;

    iget-object v0, p0, Lo90/g$b;->g:Landroidx/fragment/app/x;

    iget-object v1, p0, Lo90/g$b;->h:Lcom/xiaomi/camera/upgrade/UpgradeBean;

    iget-object p0, p0, Lo90/g$b;->f:Lo90/g;

    invoke-direct {p1, p0, v0, v1, p2}, Lo90/g$b;-><init>(Lo90/g;Landroidx/fragment/app/x;Lcom/xiaomi/camera/upgrade/UpgradeBean;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lo90/g$b;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iput v2, p0, Lo90/g$b;->e:I

    const-wide/16 v3, 0x258

    invoke-static {v3, v4, p0}, Lur0/q0;->b(JLoo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lo90/g$b;->f:Lo90/g;

    iget-boolean v0, p1, Lo90/g;->i:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lo90/g;->b()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_3
    iget-object v0, p0, Lo90/g$b;->g:Landroidx/fragment/app/x;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->N()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lel0/e;->a:Lgl0/d;

    invoke-virtual {v0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lo90/g$b$a;

    invoke-direct {v1, p1}, Lo90/g$b$a;-><init>(Lo90/g;)V

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lo90/g$b;->h:Lcom/xiaomi/camera/upgrade/UpgradeBean;

    if-eqz p0, :cond_8

    iget p1, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->a:I

    if-nez p1, :cond_8

    sget-object p1, Lel0/e;->a:Lgl0/d;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-ne p1, v2, :cond_6

    sget-object p1, Lel0/e;->a:Lgl0/d;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lgl0/d;->I0()V

    :cond_6
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_update_bean"

    invoke-virtual {p1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p0, Lgl0/d;

    invoke-direct {p0}, Lgl0/d;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->E0(Z)V

    iget-object p1, p0, Lgl0/d;->r:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string p1, "UpdateDialogFragment"

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/q;->H0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sput-object p0, Lel0/e;->a:Lgl0/d;

    :cond_8
    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_9
    :goto_2
    invoke-virtual {p1}, Lo90/g;->b()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
