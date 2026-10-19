.class public final synthetic Lq90/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(I)Z
    .locals 1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    return v0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "MAX_SUPPORT_8K"

    return-object p0

    :pswitch_1
    const-string p0, "MAX_SUPPORT_4K"

    return-object p0

    :pswitch_2
    const-string p0, "MAX_SUPPORT_1080P"

    return-object p0

    :pswitch_3
    const-string p0, "MAX_SUPPORT_720P"

    return-object p0

    :pswitch_4
    const-string p0, "RATE_NOT_SUPPORTED"

    return-object p0

    :pswitch_5
    const-string p0, "WIDTH_OR_HEIGHT_ERROR"

    return-object p0

    :pswitch_6
    const-string p0, "UNKNOWN_REASON"

    return-object p0

    :pswitch_7
    const-string p0, "SUPPORT"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
