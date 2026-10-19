.class public final Lhw/c0;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Ljava/lang/Boolean;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.adjust2.PhotoAdjustFragment$initObserver$2"
    f = "PhotoAdjustFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lhw/g0;


# direct methods
.method public constructor <init>(Lhw/g0;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw/g0;",
            "Loo0/f<",
            "-",
            "Lhw/c0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhw/c0;->f:Lhw/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lhw/c0;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lhw/c0;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lhw/c0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhw/c0;

    iget-object p0, p0, Lhw/c0;->f:Lhw/g0;

    invoke-direct {v0, p0, p2}, Lhw/c0;-><init>(Lhw/g0;Loo0/f;)V

    iput-object p1, v0, Lhw/c0;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhw/c0;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1400e8

    iget-object p0, p0, Lhw/c0;->f:Lhw/g0;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1400e7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1400e5

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lhw/z;

    invoke-direct {v2, p0}, Lhw/z;-><init>(Lhw/g0;)V

    const v3, 0x7f14019b

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lwd/c;

    invoke-direct {v4}, Lwd/c;-><init>()V

    iput-object p1, v4, Lwd/c;->r:Ljava/lang/String;

    iput-object v0, v4, Lwd/c;->s:Ljava/lang/String;

    iput-object v3, v4, Lwd/c;->x:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, v4, Lwd/c;->y:Landroid/content/DialogInterface$OnClickListener;

    iput-object v1, v4, Lwd/c;->A:Ljava/lang/String;

    iput-object v2, v4, Lwd/c;->B:Landroid/content/DialogInterface$OnClickListener;

    const/4 p1, 0x1

    invoke-virtual {v4, p1}, Landroidx/fragment/app/q;->E0(Z)V

    iput-boolean p1, v4, Lwd/c;->C:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "PhotoAdjustFragment"

    invoke-virtual {v4, p0, p1}, Lnl/a;->J0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
