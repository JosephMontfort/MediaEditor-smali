.class public final synthetic Lg60/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lg60/q0;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Lg60/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg60/r;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lg60/r;->b:Lg60/q0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lg60/r;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object p0, p0, Lg60/r;->b:Lg60/q0;

    invoke-virtual {p0}, Lg60/q0;->O0()Lg60/t1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lg60/t1;->Y(Ln60/g;)V

    const/4 p1, -0x1

    invoke-static {p0, p1}, Lg60/q0;->L0(Lg60/q0;I)V

    iget-object p1, p0, Lg60/q0;->k:Lpc/b;

    iget-object v1, p0, Lg60/q0;->l:Ly70/f;

    invoke-virtual {p0, v0, p1, v1}, Lg60/q0;->a1(Ln60/g;Lpc/b;Ly70/f;)V

    :cond_0
    return-void
.end method
