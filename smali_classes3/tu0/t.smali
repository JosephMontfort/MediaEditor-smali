.class public final synthetic Ltu0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Ltu0/u;

.field public final synthetic b:Landroid/view/SubMenu;


# direct methods
.method public synthetic constructor <init>(Ltu0/u;Landroid/view/SubMenu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu0/t;->a:Ltu0/u;

    iput-object p2, p0, Ltu0/t;->b:Landroid/view/SubMenu;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Ltu0/t;->a:Ltu0/u;

    iput-object v0, v1, Lmv0/y;->s:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object p0, p0, Ltu0/t;->b:Landroid/view/SubMenu;

    invoke-virtual {v1, p0}, Ltu0/u;->n(Landroid/view/Menu;)V

    iget-object p0, v1, Ltu0/u;->Q:Landroid/view/View;

    invoke-virtual {v1, p0}, Ltu0/u;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method
