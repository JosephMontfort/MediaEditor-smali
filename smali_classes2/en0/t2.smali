.class public final Len0/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lil0/a;
.implements Lh2/a;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Len0/t2;
    .locals 2

    const v0, 0x7f0e0466

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b0734

    invoke-static {p1, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance p1, Len0/t2;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Len0/t2;->a:Ljava/lang/Object;

    iput-object v0, p1, Len0/t2;->b:Ljava/lang/Object;

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
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Len0/t2;->a:Ljava/lang/Object;

    check-cast v0, Lil0/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lil0/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p0, p0, Len0/t2;->b:Ljava/lang/Object;

    check-cast p0, Len0/u2;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Len0/u2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Len0/t2;->a:Ljava/lang/Object;

    check-cast v0, Lil0/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lil0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Len0/t2;->b:Ljava/lang/Object;

    check-cast p0, Len0/u2;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Len0/u2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Len0/t2;->a:Ljava/lang/Object;

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method
