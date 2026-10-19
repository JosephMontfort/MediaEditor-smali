.class public final synthetic Ljb0/e;
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

    iput p2, p0, Ljb0/e;->a:I

    iput-object p1, p0, Ljb0/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ljb0/e;->a:I

    iget-object p0, p0, Ljb0/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lyu/e;

    iget-object p0, p0, Lyu/e;->r:Lav/a;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lav/a;->b:Lmicamx/compat/ui/widget/guide/GuideStage;

    iget-boolean v0, p0, Lss0/e;->e0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lss0/e;->e0:Z

    iget-object v0, p0, Lss0/e;->d0:Landroid/os/Handler;

    iget-object v1, p0, Lss0/e;->f0:Lss0/e$b;

    iget-wide v2, p0, Lss0/e;->D:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    check-cast p0, Lpj/d;

    iget-object v0, p0, Lpj/d;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpj/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->t(Ljava/lang/Object;II)V

    :cond_2
    return-void

    :pswitch_1
    check-cast p0, Lkb0/c;

    invoke-virtual {p0}, Lkb0/c;->I()Llh0/b;

    move-result-object v0

    iget v0, v0, Llh0/b;->a:I

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->q(ILjava/lang/Comparable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
