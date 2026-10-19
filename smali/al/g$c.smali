.class public final Lal/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lal/g;


# direct methods
.method public constructor <init>(Lal/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/g$c;->a:Lal/g;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lal/g$c;->a:Lal/g;

    iget-boolean v0, p1, Lal/g;->x:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lal/g;->y:Z

    if-nez v0, :cond_0

    new-instance v0, Lal/d;

    invoke-direct {v0}, Lal/d;-><init>()V

    new-instance v1, Lal/g$c$a;

    invoke-direct {v1, p0}, Lal/g$c$a;-><init>(Lal/g$c;)V

    iput-object v1, v0, Lal/d;->r:Lal/g$c$a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class p1, Lal/d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lnl/a;->J0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lal/g;->K0(Lal/g;)V

    return-void
.end method
