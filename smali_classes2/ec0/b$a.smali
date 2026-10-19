.class public final Lec0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lec0/g;)Ljava/lang/String;
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "video_mouth"

    return-object p0

    :pswitch_1
    const-string p0, "video_nose_thining"

    return-object p0

    :pswitch_2
    const-string p0, "video_eye_enlarging"

    return-object p0

    :pswitch_3
    const-string p0, "video_cheek_thinning"

    return-object p0

    :pswitch_4
    const-string p0, "video_red"

    return-object p0

    :pswitch_5
    const-string p0, "video_remove_nasolabial_folds_strength"

    return-object p0

    :pswitch_6
    const-string p0, "video_remove_pouch_strength"

    return-object p0

    :pswitch_7
    const-string p0, "video_threed"

    return-object p0

    :pswitch_8
    const-string p0, "video_brighteye"

    return-object p0

    :pswitch_9
    const-string p0, "video_white"

    return-object p0

    :pswitch_a
    const-string p0, "video_even"

    return-object p0

    :pswitch_b
    const-string p0, "video_blur"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
