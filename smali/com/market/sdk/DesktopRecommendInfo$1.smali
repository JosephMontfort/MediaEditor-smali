.class Lcom/market/sdk/DesktopRecommendInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/q<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# virtual methods
.method public final serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/p;)Lcom/google/gson/i;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    new-instance p0, Lcom/google/gson/o;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/gson/o;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
