.class public final synthetic Ld50/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld50/d;->a:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/miui/gallery/editor_common/hardwareauth/model/HardwareAuthBean;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miui/gallery/editor_common/hardwareauth/model/HardwareAuthBean;->getData()Lcom/xiaomi/miai/api/AuthHardwareAuth$HardwareTokenResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/miai/api/AuthHardwareAuth$HardwareTokenResponse;->getToken()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "HARDWARE_AUTH %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget p0, p0, Ld50/d;->a:I

    if-eqz p0, :cond_9

    if-eq p0, v0, :cond_8

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_5

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    const/16 v0, 0xf

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const-string p0, ""

    goto :goto_1

    :cond_2
    const-string p0, "yuyun"

    goto :goto_1

    :cond_3
    const-string p0, "cengyun"

    goto :goto_1

    :cond_4
    const-string p0, "yunxu"

    goto :goto_1

    :cond_5
    const-string p0, "boyun"

    goto :goto_1

    :cond_6
    const-string p0, "duoyun"

    goto :goto_1

    :cond_7
    const-string p0, "bikong"

    goto :goto_1

    :cond_8
    const-string p0, "qingkong"

    goto :goto_1

    :cond_9
    const-string p0, "qingtian"

    :goto_1
    const-string v0, "scene"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvw0/v;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/json"

    invoke-static {v0}, Lvw0/v$a;->b(Ljava/lang/String;)Lvw0/v;

    move-result-object v0

    invoke-static {p0, v0}, Lvw0/d0$a;->a(Ljava/lang/String;Lvw0/v;)Lvw0/c0;

    move-result-object p0

    sget-object v0, Ld50/e;->a:Ld50/a;

    invoke-interface {v0, p1, p0}, Ld50/a;->a(Ljava/lang/String;Lvw0/d0;)Ldr/h;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_2
    sget-object p0, Ld50/e;->a:Ld50/a;

    new-instance p0, Ldr/h;

    new-instance v0, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    sget-object v2, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$d;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$d;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "token is empty"

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lln0/g;->g(Ljava/lang/Throwable;)Lxn0/k;

    move-result-object p1

    invoke-direct {p0, p1}, Ldr/h;-><init>(Lln0/g;)V

    return-object p0
.end method
