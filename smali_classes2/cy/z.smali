.class public final synthetic Lcy/z;
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

    iput p2, p0, Lcy/z;->a:I

    iput-object p1, p0, Lcy/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcy/z;->a:I

    iget-object p0, p0, Lcy/z;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lqh/y;

    iget-object p0, p0, Lqh/y;->a:Lqh/z;

    iget-object v0, p0, Lqh/z;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetCurrentPlayingPosition()J

    move-result-wide v0

    sget-object v2, Luh/l;->b:Luh/l;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Video_seekTo: \u7b97\u6cd5 OnProcessProgress \u8c03\u7528mEffectPlayer.GetCurrentPlayingPosition\u8fd4\u56de "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Luh/l;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqh/a;

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-gtz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2, v3}, Lqh/a;->u(Z)V

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqh/a;

    long-to-float v0, v0

    iget p0, p0, Lqh/z;->r:F

    invoke-interface {v2, v0, p0}, Lqh/a;->i(FF)V

    :goto_1
    return-void

    :pswitch_0
    check-cast p0, Lcy/u0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcy/u0;->l:Lcy/i;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object p0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcy/i;->c0:Z

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
