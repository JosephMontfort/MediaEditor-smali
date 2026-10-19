.class public final Laj/c$a;
.super Lma/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lma/b<",
        "Lorg/slf4j/Logger;",
        "Laj/c$c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)Laj/c$c;
    .locals 0

    check-cast p1, Lorg/slf4j/Logger;

    new-instance p0, Laj/c$c;

    invoke-direct {p0, p1}, Laj/c$c;-><init>(Lorg/slf4j/Logger;)V

    return-object p0
.end method
