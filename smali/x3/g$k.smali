.class public final Lx3/g$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/g$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final a:Lx3/g$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx3/g$k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx3/g$k;->a:Lx3/g$k;

    return-void
.end method


# virtual methods
.method public final a(Lx3/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 p0, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    instance-of p2, p3, Ljava/util/Map;

    if-eqz p2, :cond_1

    check-cast p3, Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p2, p3, Ljava/util/Collection;

    if-nez p2, :cond_6

    instance-of p2, p3, [Ljava/lang/Object;

    if-nez p2, :cond_6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx3/g;->f(Ljava/lang/Class;)Lc4/j0;

    move-result-object p2

    if-nez p2, :cond_3

    :goto_0
    return-object p0

    :cond_3
    :try_start_0
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    iget-object p2, p2, Lc4/j0;->j:[Lc4/a0;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_5

    aget-object v2, p2, v1

    invoke-virtual {v2, p3}, Lc4/a0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v2, v2, Lc4/a0;->a:Lg4/c;

    iget-object v2, v2, Lg4/c;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-object p0

    :catch_0
    move-exception p0

    new-instance p2, Lx3/h;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "evalKeySet error : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lx3/g;->a:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    return-object p0
.end method
