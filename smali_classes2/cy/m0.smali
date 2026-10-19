.class public final synthetic Lcy/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcy/m0;->a:I

    iput-object p1, p0, Lcy/m0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcy/m0;->a:I

    iget-object p0, p0, Lcy/m0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/miui/gallery/vlog/match/vlog/rule/e;

    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/i;->b:Lcom/miui/gallery/vlog/match/vlog/rule/i$a;

    check-cast v0, Lcom/miui/gallery/vlog/match/vlog/rule/e$b;

    iget-object v1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/e;->h:Ljava/util/List;

    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/e;->f:Ljava/util/ArrayList;

    invoke-interface {v0, v1, p0}, Lcom/miui/gallery/vlog/match/vlog/rule/e$b;->f(Ljava/util/List;Ljava/util/List;)V

    return-void

    :pswitch_0
    check-cast p0, Lcy/u0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcy/u0;->l:Lcy/i;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v0

    iget-boolean v0, v0, Lcy/i;->Q:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcy/u0;->Y0(Z)V

    const v0, 0x7f1404dd

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lca0/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lca0/e;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0, v0, v2}, Lcy/u0;->a1(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcy/u0;->p:Lpr/e;

    if-eqz v0, :cond_0

    new-instance v2, Lca0/i;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lca0/i;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lpr/e;->y:Lzo0/a;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcy/h0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcy/h0;-><init>(Lox/j;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
