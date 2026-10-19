.class public final Lhd0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpi0/c<",
        "Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lpi0/a;Ljava/lang/Object;Lcom/google/gson/Gson;)Ljava/lang/Object;
    .locals 0

    const-string p0, "data"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "gson"

    invoke-static {p3, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, Lcom/google/gson/i;

    if-eqz p0, :cond_0

    check-cast p2, Lcom/google/gson/i;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const-class p0, Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;

    invoke-virtual {p3, p2, p0}, Lcom/google/gson/Gson;->c(Lcom/google/gson/i;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "fromJson(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "data is not JsonElement"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
