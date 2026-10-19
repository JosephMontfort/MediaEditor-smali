.class public final Lhw/m2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt40/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/m2;->layerConfig()Lt40/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(Ll40/c;)Lt40/b;
    .locals 0
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

    new-instance p0, Lhw/i1;

    invoke-direct {p0}, Lhw/i1;-><init>()V

    return-object p0
.end method
