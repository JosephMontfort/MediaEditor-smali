.class public final synthetic Ltk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t0;


# instance fields
.field public final synthetic a:Ltk/m;


# direct methods
.method public synthetic constructor <init>(Ltk/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk/d;->a:Ltk/m;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ltk/b;

    iget-object p0, p0, Ltk/d;->a:Ltk/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ltk/m;->d:Lhj/p;

    iget-object p1, p1, Lhj/p;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ltk/m;->d:Lhj/p;

    iget-object p1, p1, Lhj/p;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ltk/m;->d:Lhj/p;

    iget-object p1, p1, Lhj/p;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ltk/m;->d:Lhj/p;

    iget-object p1, p1, Lhj/p;->E:Lhj/w;

    iget-object p1, p1, Lhj/w;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2, p1}, Ltk/m;->C0(ILandroid/view/View;)V

    return-void

    :cond_1
    iget-object p1, p0, Ltk/m;->d:Lhj/p;

    iget-object p1, p1, Lhj/p;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ltk/m;->d:Lhj/p;

    iget-object p1, p1, Lhj/p;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Ltk/m;->d:Lhj/p;

    iget-object p0, p0, Lhj/p;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object p1, p0, Ltk/m;->d:Lhj/p;

    iget-object p1, p1, Lhj/p;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ltk/m;->d:Lhj/p;

    iget-object p1, p1, Lhj/p;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Ltk/m;->d:Lhj/p;

    iget-object p0, p0, Lhj/p;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
