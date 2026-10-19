.class public final Lk2/c;
.super Landroidx/fragment/app/FragmentManager$k;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lk2/b;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p2, p0, Lk2/c;->a:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lk2/c;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lk2/c;->a:Landroidx/fragment/app/Fragment;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->j0(Landroidx/fragment/app/FragmentManager$k;)V

    iget-object p0, p0, Lk2/c;->b:Landroid/widget/FrameLayout;

    invoke-static {p3, p0}, Lk2/b;->H(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method
