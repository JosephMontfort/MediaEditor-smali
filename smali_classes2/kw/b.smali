.class public final synthetic Lkw/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FFLorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
