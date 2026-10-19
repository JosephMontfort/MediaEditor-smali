.class public final synthetic Lca0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac0/c;
.implements Lqn0/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lca0/g;->a:I

    iput-object p1, p0, Lca0/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lca0/g;->a:I

    iget-object p0, p0, Lca0/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lqj/f;

    invoke-virtual {p0, p1}, Lqj/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lox/k;

    invoke-virtual {p0, p1}, Lox/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess()V
    .locals 3

    iget-object p0, p0, Lca0/g;->b:Ljava/lang/Object;

    check-cast p0, Lca0/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getParentFragmentManager(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lca0/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lca0/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v1}, Ldc0/d;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;Lzo0/a;)V

    return-void
.end method
