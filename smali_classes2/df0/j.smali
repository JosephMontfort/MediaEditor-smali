.class public final synthetic Ldf0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldf0/j;->a:I

    iput-object p1, p0, Ldf0/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ldf0/j;->a:I

    iget-object p0, p0, Ldf0/j;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lye/a;

    iget-object p0, p0, Lye/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lur0/f1;

    invoke-direct {v0, p0}, Lur0/f1;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_0
    check-cast p0, Ldf0/q;

    new-instance v0, Ldf0/w;

    invoke-virtual {p0}, Ldf0/q;->L0()Lve0/d2;

    move-result-object v1

    iget-object v1, v1, Lve0/d2;->k:Lxr0/x0;

    iget-object v1, v1, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcb0/u;

    iget-wide v1, v1, Lcb0/u;->d:J

    invoke-virtual {p0}, Ldf0/q;->L0()Lve0/d2;

    move-result-object v3

    iget-object v3, v3, Lve0/d2;->i:Lve0/v1;

    iget-object v3, v3, Lve0/v1;->a:Lqe0/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "enter_quality_info"

    const-class v6, Lcom/miui/mediaeditor/video/base/main/data/media/QualityInfo;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/mediaeditor/video/base/main/data/media/QualityInfo;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldf0/q;->L0()Lve0/d2;

    move-result-object p0

    invoke-virtual {p0}, Lve0/d2;->M0()Lve0/b4;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ldf0/w;-><init>(JLqe0/a;Lcom/miui/mediaeditor/video/base/main/data/media/QualityInfo;Lve0/b4;)V

    new-instance p0, Lbc0/a;

    const-class v1, Ldf0/w;

    invoke-direct {p0, v1, v0}, Lbc0/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
