.class public final synthetic Lc70/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lc70/p;


# direct methods
.method public synthetic constructor <init>(Lc70/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc70/e;->a:Lc70/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    sget-object v0, Lc70/p;->Y:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingConfigData;

    const/16 v0, 0x5f

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "2"

    iget-object p0, p0, Lc70/e;->a:Lc70/p;

    if-nez v2, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "pref_watermark_mix_text_2_key"

    invoke-virtual {p0, p1}, Landroidx/preference/f;->Q(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/base/PreviewListPreference;

    goto :goto_0

    :cond_1
    const-string p1, "pref_watermark_mix_text_1_key"

    invoke-virtual {p0, p1}, Landroidx/preference/f;->Q(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/base/PreviewListPreference;

    :goto_0
    if-eqz p0, :cond_6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v2, -0x1

    sparse-switch p1, :sswitch_data_0

    :goto_1
    move v1, v2

    goto :goto_2

    :sswitch_0
    const-string p1, "time"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    goto :goto_2

    :sswitch_1
    const-string p1, "exif"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    goto :goto_2

    :sswitch_2
    const-string p1, "location_latlng"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :sswitch_3
    const-string p1, "custom_text"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_2
    packed-switch v1, :pswitch_data_0

    const-string p1, "0"

    invoke-virtual {p0, p1}, Lmiuix/preference/DropDownPreference;->X(Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, v0}, Lmiuix/preference/DropDownPreference;->X(Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string p1, "4"

    invoke-virtual {p0, p1}, Lmiuix/preference/DropDownPreference;->X(Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-virtual {p0, v3}, Lmiuix/preference/DropDownPreference;->X(Ljava/lang/String;)V

    return-void

    :pswitch_3
    const-string p1, "3"

    invoke-virtual {p0, p1}, Lmiuix/preference/DropDownPreference;->X(Ljava/lang/String;)V

    :cond_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69f30ec5 -> :sswitch_3
        -0xbd31f10 -> :sswitch_2
        0x2fb910 -> :sswitch_1
        0x3652cd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
