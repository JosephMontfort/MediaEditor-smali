.class public final synthetic Lqj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lmg0/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lmg0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lqj/d;->a:Lmg0/a;

    iput-object p1, p0, Lqj/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [D

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lqj/d;->a:Lmg0/a;

    iget v1, v0, Lmg0/a;->a:I

    iget-object p0, p0, Lqj/d;->b:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    const-string v1, "audioUri"

    invoke-static {p0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lineHeights"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v0, Lmg0/a;->b:Lmg0/d;

    invoke-virtual {p0, p1}, Lmg0/d;->setAudioChartInfo([D)V

    goto :goto_0

    :pswitch_0
    const-string v1, "audioUri"

    invoke-static {p0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lineHeights"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v0, Lmg0/a;->b:Lmg0/d;

    invoke-virtual {p0, p1}, Lmg0/d;->setAudioChartInfo([D)V

    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
