.class public final Lhd0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpi0/d<",
        "Lcom/miui/mediaeditor/video/draft/data/DraftInfo;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lpi0/a;Ljava/lang/Object;Lcom/google/gson/Gson;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    const-string p0, "obj"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "gson"

    invoke-static {p3, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
