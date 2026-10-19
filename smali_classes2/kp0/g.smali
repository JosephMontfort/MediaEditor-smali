.class public final Lkp0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkp0/h;

.field public static final b:Lkp0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lkp0/a;->a:I

    new-instance v0, Lkp0/h;

    sget-object v1, Lkp0/b;->a:Lkp0/b;

    invoke-direct {v0, v1}, Lkp0/h;-><init>(Lzo0/l;)V

    sput-object v0, Lkp0/g;->a:Lkp0/h;

    new-instance v0, Lkp0/h;

    sget-object v1, Lkp0/c;->a:Lkp0/c;

    invoke-direct {v0, v1}, Lkp0/h;-><init>(Lzo0/l;)V

    sput-object v0, Lkp0/g;->b:Lkp0/h;

    sget-object v0, Lkp0/d;->a:Lkp0/d;

    new-instance v1, Lkp0/h;

    invoke-direct {v1, v0}, Lkp0/h;-><init>(Lzo0/l;)V

    sget-object v0, Lkp0/e;->a:Lkp0/e;

    new-instance v1, Lkp0/h;

    invoke-direct {v1, v0}, Lkp0/h;-><init>(Lzo0/l;)V

    sget-object v0, Lkp0/f;->a:Lkp0/f;

    new-instance v1, Lkp0/h;

    invoke-direct {v1, v0}, Lkp0/h;-><init>(Lzo0/l;)V

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lkp0/u0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lkp0/u0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkp0/g;->a:Lkp0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lkp0/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lkp0/h;->a:Lzo0/l;

    invoke-interface {v0, p0}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :cond_1
    :goto_0
    const-string p0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<T of kotlin.reflect.jvm.internal.CachesKt.getOrCreateKotlinClass>"

    invoke-static {v2, p0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lkp0/u0;

    return-object v2
.end method
