.class public final Lxu/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj0/l$a;


# static fields
.field public static final a:Lxu/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxu/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxu/g;->a:Lxu/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Lzj0/x;)Lzj0/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lzj0/x;",
            ")",
            "Lzj0/l<",
            "*>;"
        }
    .end annotation

    const-string p0, "type"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lzj0/a0;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lxu/d;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p0, Lxu/e;

    invoke-direct {p0, p3}, Lxu/e;-><init>(Lzj0/x;)V

    return-object p0

    :cond_1
    const-class p1, Lxu/a;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p0, Lxu/b;

    invoke-direct {p0, p3}, Lxu/b;-><init>(Lzj0/x;)V

    return-object p0

    :cond_2
    const-class p1, Lxu/c;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lxu/f;

    invoke-direct {p0, p3}, Lxu/f;-><init>(Lzj0/x;)V

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
