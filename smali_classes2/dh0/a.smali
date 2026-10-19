.class public final Ldh0/a;
.super Lwb0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb0/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwb0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Lxg0/a;Lwb0/b;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lwb0/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trackEffectItem type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", operate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoTransTracker"

    invoke-static {v1, v0}, Laq0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    const-string p1, "\u9ed1\u8272\u5706\u5f62"

    goto :goto_0

    :pswitch_1
    const-string p1, "\u6c34\u5e73\u62c9\u4f38"

    goto :goto_0

    :pswitch_2
    const-string p1, "\u7f29\u5c0f\u65cb\u8f6c"

    goto :goto_0

    :pswitch_3
    const-string p1, "\u653e\u5927\u65cb\u8f6c"

    goto :goto_0

    :pswitch_4
    const-string p1, "\u7f29\u5c0f"

    goto :goto_0

    :pswitch_5
    const-string p1, "\u653e\u5927"

    goto :goto_0

    :pswitch_6
    const-string p1, "\u5411\u4e0b"

    goto :goto_0

    :pswitch_7
    const-string p1, "\u5411\u4e0a"

    goto :goto_0

    :pswitch_8
    const-string p1, "\u5411\u53f3"

    goto :goto_0

    :pswitch_9
    const-string p1, "\u5411\u5de6"

    goto :goto_0

    :pswitch_a
    const-string p1, "\u8272\u5f69\u6eb6\u89e33"

    goto :goto_0

    :pswitch_b
    const-string p1, "\u8272\u5f69\u6eb6\u89e32"

    goto :goto_0

    :pswitch_c
    const-string p1, "\u8272\u5f69\u6eb6\u89e31"

    goto :goto_0

    :pswitch_d
    const-string p1, "\u6e10\u53d8\u64e6\u9664"

    goto :goto_0

    :pswitch_e
    const-string p1, "\u4e0b\u79fb"

    goto :goto_0

    :pswitch_f
    const-string p1, "\u4e0a\u79fb"

    goto :goto_0

    :pswitch_10
    const-string p1, "\u53f3\u79fb"

    goto :goto_0

    :pswitch_11
    const-string p1, "\u5de6\u79fb"

    goto :goto_0

    :pswitch_12
    const-string p1, "\u9ad8\u65af\u6a21\u7cca"

    goto :goto_0

    :pswitch_13
    const-string p1, "\u6a21\u7cca"

    goto :goto_0

    :pswitch_14
    const-string p1, "\u95ea\u767d"

    goto :goto_0

    :pswitch_15
    const-string p1, "\u95ea\u9ed1"

    goto :goto_0

    :pswitch_16
    const-string p1, "\u53e0\u5316"

    goto :goto_0

    :pswitch_17
    const-string p1, "\u65e0"

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "639.5.2.1.23002"

    invoke-static {v1, v0}, Ldu0/m;->l(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, p2}, Ldu0/m;->k(Ljava/util/Map;Lwb0/b;)V

    invoke-virtual {p0, v0}, Ldu0/m;->j(Ljava/util/Map;)V

    invoke-static {p1, v0}, Ldu0/m;->i(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lbr/g;->d(Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
