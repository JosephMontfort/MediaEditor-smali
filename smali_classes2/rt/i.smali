.class public final Lrt/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmicamx/compat/ui/widget/bar/MixActionBar$a;


# instance fields
.field public final synthetic a:Lrt/j;


# direct methods
.method public constructor <init>(Lrt/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrt/i;->a:Lrt/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lrt/i;->a:Lrt/j;

    iget-object p0, p0, Lrt/j;->c:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrt/r;

    invoke-virtual {p0}, Lrt/r;->V()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lrt/i;->a:Lrt/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
