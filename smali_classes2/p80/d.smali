.class public final Lp80/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp80/h$c;Ljava/lang/String;)Lcom/miui/mediaeditor/render/ipc/RenderResponse;
    .locals 8

    iget-object v0, p0, Lp80/h$c;->a:Lp80/h$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    const/16 v0, 0x270f

    :goto_0
    move v3, v0

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x3f5

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x3f1

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x3ed

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x7d1

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x3f0

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x3eb

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x3ef

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lp80/h$c;->b:Ljava/lang/String;

    const-string p0, "requestId"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/miui/mediaeditor/render/ipc/RenderResponse;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/miui/mediaeditor/render/ipc/RenderResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;Landroid/net/Uri;Landroid/os/Bundle;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
