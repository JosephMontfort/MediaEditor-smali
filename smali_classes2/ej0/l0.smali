.class public final synthetic Lej0/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lej0/p0;


# direct methods
.method public synthetic constructor <init>(Lej0/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej0/l0;->a:Lej0/p0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Lxi/m;->c(J)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lej0/l0;->a:Lej0/p0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getParentFragmentManager(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lej0/c0;

    invoke-direct {v1, p0}, Lej0/c0;-><init>(Lej0/p0;)V

    sget-object p0, Lsr/d$a;->b:Lsr/d$a;

    invoke-static {p1, p0, v0, v1}, Lsr/c;->a(Landroid/content/Context;Lsr/d;Landroidx/fragment/app/FragmentManager;Lzo0/q;)V

    :cond_0
    return-void
.end method
