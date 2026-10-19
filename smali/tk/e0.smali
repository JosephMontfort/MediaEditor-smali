.class public final synthetic Ltk/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltk/y0;


# direct methods
.method public synthetic constructor <init>(Ltk/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk/e0;->a:Ltk/y0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Ltk/e0;->a:Ltk/y0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p1, Ltk/a;

    invoke-interface {p1}, Ltk/a;->u()Lcom/miui/mediaeditor/baseui/widgets/StateTextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/mediaeditor/baseui/widgets/StateTextView;->setSelected(Z)V

    iget-object p1, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p1, Ltk/a;

    invoke-interface {p1}, Ltk/a;->N()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object p1

    new-instance v0, Landroidx/appcompat/widget/v0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
