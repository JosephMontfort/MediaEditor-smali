.class public final Ltn/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj0/l$a;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ltn/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    const-string p2, "type"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lzj0/a0;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    const-class p2, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CheckResponse;

    invoke-static {p1, p2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ltn/g;

    iget-object p0, p0, Ltn/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1, p3, p0}, Ltn/g;-><init>(Lzj0/x;Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
