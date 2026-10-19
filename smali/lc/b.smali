.class public final Llc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0;


# instance fields
.field public final synthetic a:Llc/c;

.field public final synthetic b:Lkc/g;


# direct methods
.method public constructor <init>(Llc/c;Lkc/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/b;->a:Llc/c;

    iput-object p2, p0, Llc/b;->b:Lkc/g;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V
    .locals 1

    sget-object p1, Landroidx/lifecycle/y$a;->ON_CREATE:Landroidx/lifecycle/y$a;

    iget-object v0, p0, Llc/b;->a:Llc/c;

    if-ne p2, p1, :cond_0

    sget-object p0, Llc/a;->a:Llc/a;

    invoke-virtual {v0, p0}, Ldu0/m;->o(Llc/a;)V

    return-void

    :cond_0
    sget-object p1, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    if-ne p2, p1, :cond_1

    sget-object p1, Llc/a;->b:Llc/a;

    invoke-virtual {v0, p1}, Ldu0/m;->o(Llc/a;)V

    iget-object p1, p0, Llc/b;->b:Lkc/g;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/y;->c(Landroidx/lifecycle/h0;)V

    :cond_1
    return-void
.end method
