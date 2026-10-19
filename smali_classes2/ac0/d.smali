.class public final Lac0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac0/c;
.implements Lh2/a;


# instance fields
.field public final a:Landroid/view/KeyEvent$Callback;

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lac0/d;->a:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, Lac0/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lac0/d;
    .locals 2

    const v0, 0x7f0e0473

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b084c

    invoke-static {p1, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    if-eqz v0, :cond_0

    new-instance p1, Lac0/d;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p1, p0, v0}, Lac0/d;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lac0/d;->a:Landroid/view/KeyEvent$Callback;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public onFail()V
    .locals 0

    iget-object p0, p0, Lac0/d;->b:Ljava/lang/Object;

    check-cast p0, Lac0/c;

    invoke-interface {p0}, Lac0/c;->onFail()V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    iget-object v0, p0, Lac0/d;->a:Landroid/view/KeyEvent$Callback;

    check-cast v0, Landroidx/fragment/app/x;

    iget-object p0, p0, Lac0/d;->b:Ljava/lang/Object;

    check-cast p0, Lac0/c;

    invoke-static {}, Lbs0/a;->b()Z

    move-result v1

    const-string v2, "v_NetworkHelper"

    if-eqz v1, :cond_1

    invoke-static {}, Lbs0/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lac0/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lac0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lwi/g;->a(Landroid/content/Context;Lwi/g$a;)V

    return-void

    :cond_0
    const-string v0, "not meter"

    invoke-static {v2, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lac0/c;->onSuccess()V

    return-void

    :cond_1
    const-string v1, "network not connect"

    invoke-static {v2, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f140f70

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-interface {p0}, Lac0/c;->onFail()V

    return-void
.end method
