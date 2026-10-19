.class public final Lyl0/c;
.super Lyl0/g;
.source "SourceFile"


# instance fields
.field public C:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyl0/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lorg/json/JSONObject;Ltk0/q0;)V
    .locals 1

    const-string v0, "wmTranslator"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lyl0/g;->e(Lorg/json/JSONObject;Ltk0/q0;)V

    const-string p2, "dynamic_path"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "jsonObject.getString(WmKey.KEY_DYNAMIC_PATH)"

    invoke-static {p1, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lyl0/c;->C:Ljava/lang/String;

    return-void
.end method
