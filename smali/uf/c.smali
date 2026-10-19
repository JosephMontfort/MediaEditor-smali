.class public final synthetic Luf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/miui/gallery/editor_common/font/api/MarketResponse;

    const-string p0, "it"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ldr/h;

    new-instance v0, Luf/i;

    invoke-direct {v0, p1}, Luf/i;-><init>(Lcom/miui/gallery/editor_common/font/api/MarketResponse;)V

    new-instance p1, Lxn0/d;

    invoke-direct {p1, v0}, Lxn0/d;-><init>(Lln0/i;)V

    invoke-direct {p0, p1}, Ldr/h;-><init>(Lln0/g;)V

    return-object p0
.end method
