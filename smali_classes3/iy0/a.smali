.class public final Liy0/a;
.super Lfy0/f$a;
.source "SourceFile"


# instance fields
.field public final a:Lzj0/x;


# direct methods
.method public constructor <init>(Lzj0/x;)V
    .locals 0

    invoke-direct {p0}, Lfy0/f$a;-><init>()V

    iput-object p1, p0, Liy0/a;->a:Lzj0/x;

    return-void
.end method

.method public static c(Lzj0/x;)Liy0/a;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Liy0/a;

    invoke-direct {v0, p0}, Liy0/a;-><init>(Lzj0/x;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "moshi == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d([Ljava/lang/annotation/Annotation;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lzj0/p;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lfy0/f;
    .locals 1

    invoke-static {p2}, Liy0/a;->d([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object p2

    const/4 v0, 0x0

    iget-object p0, p0, Liy0/a;->a:Lzj0/x;

    invoke-virtual {p0, p1, p2, v0}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object p0

    new-instance p1, Liy0/b;

    invoke-direct {p1, p0}, Liy0/b;-><init>(Lzj0/l;)V

    return-object p1
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lfy0/a0;)Lfy0/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lfy0/a0;",
            ")",
            "Lfy0/f<",
            "Lvw0/f0;",
            "*>;"
        }
    .end annotation

    invoke-static {p2}, Liy0/a;->d([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object p2

    const/4 p3, 0x0

    iget-object p0, p0, Liy0/a;->a:Lzj0/x;

    invoke-virtual {p0, p1, p2, p3}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object p0

    new-instance p1, Liy0/c;

    invoke-direct {p1, p0}, Liy0/c;-><init>(Lzj0/l;)V

    return-object p1
.end method
