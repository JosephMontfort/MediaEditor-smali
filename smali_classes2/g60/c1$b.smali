.class public final Lg60/c1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt40/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg60/c1;->layerConfig()Lt40/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(Ll40/c;)Lt40/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll40/c;",
            ")",
            "Lt40/b<",
            "**>;"
        }
    .end annotation

    const-string p0, "layerType"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    new-instance p0, Ll60/a;

    sget-object p1, Ll40/c;->e:Ll40/c;

    const-string v0, "/watermark/provider"

    invoke-direct {p0, v0, p1}, Lt40/f;-><init>(Ljava/lang/String;Ll40/c;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "create watermark layer failed, unsupported layer type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ll60/d;

    invoke-direct {p0}, Ll60/d;-><init>()V

    return-object p0
.end method
