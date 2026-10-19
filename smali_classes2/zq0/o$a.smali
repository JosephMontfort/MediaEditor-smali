.class public final Lzq0/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzq0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lzq0/o;Lzq0/d;I)Ljava/util/Collection;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lzq0/d;->m:Lzq0/d;

    :cond_0
    sget-object p2, Lzq0/l;->a:Lzq0/l$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lzq0/k;->a:Lzq0/k;

    invoke-interface {p0, p1, p2}, Lzq0/o;->d(Lzq0/d;Lzo0/l;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
