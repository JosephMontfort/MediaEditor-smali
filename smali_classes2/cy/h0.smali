.class public final synthetic Lcy/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lox/j;


# direct methods
.method public synthetic constructor <init>(Lox/j;I)V
    .locals 0

    iput p2, p0, Lcy/h0;->a:I

    iput-object p1, p0, Lcy/h0;->b:Lox/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcy/h0;->a:I

    iget-object p0, p0, Lcy/h0;->b:Lox/j;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lis/z;

    iget-object v0, p0, Lis/z;->x:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lis/z;->s:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lis/z;->s:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lis/z;->x:Landroid/view/View;

    :cond_1
    return-void

    :pswitch_0
    check-cast p0, Lcy/u0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcy/u0;->l:Lcy/i;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v0

    iget-boolean v0, v0, Lcy/i;->Q:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcy/u0;->n:Lky/m;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcy/u0;->r:Lb80/j;

    if-nez v2, :cond_5

    new-instance v2, Lb80/j;

    invoke-direct {v2, v0}, Lb80/j;-><init>(Landroidx/fragment/app/x;)V

    iput-object v2, p0, Lcy/u0;->r:Lb80/j;

    :cond_5
    iget-object v2, p0, Lcy/u0;->r:Lb80/j;

    if-eqz v2, :cond_6

    const-string v3, ""

    invoke-static {v2, v1, v0, v3}, Lb80/j;->d(Lb80/j;Lb80/o;Landroidx/fragment/app/x;Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcy/u0;->s:Z

    :cond_7
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
