.class public final synthetic Landroidx/appcompat/widget/v0;
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

    iput p2, p0, Landroidx/appcompat/widget/v0;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/v0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/appcompat/widget/v0;->a:I

    iget-object p0, p0, Landroidx/appcompat/widget/v0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ltk/y0;

    iget-object p0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Ltk/a;

    invoke-interface {p0}, Ltk/a;->N()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    return-void

    :pswitch_0
    check-cast p0, Lqh/y;

    iget-object p0, p0, Lqh/y;->a:Lqh/z;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh/a;

    iget v1, p0, Lqh/z;->r:F

    invoke-interface {v0, v1, v1}, Lqh/a;->i(FF)V

    invoke-virtual {p0}, Lrg/e;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh/f;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Lqh/f;->q:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqh/f;->G0(Z)V

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lqh/z;->s:F

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqh/a;

    iget v2, p0, Lqh/z;->r:F

    invoke-interface {v1, v0, v2}, Lqh/a;->i(FF)V

    iget-object p0, p0, Lqh/z;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {p0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->StopPreView()V

    :goto_0
    return-void

    :pswitch_1
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Landroidx/appcompat/widget/Toolbar$f;

    if-nez p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar$f;->b:Landroidx/appcompat/view/menu/h;

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->collapseActionView()Z

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
