.class public final Lzp0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzp0/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzp0/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Lzp0/b;->d:Lzp0/b;

    sget-object v1, Lzp0/b;->b:Lzp0/b;

    sget-object v2, Lzp0/b;->c:Lzp0/b;

    sget-object v3, Lzp0/b;->f:Lzp0/b;

    sget-object v4, Lzp0/b;->e:Lzp0/b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lzp0/b;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lzp0/s;->a:Ljava/util/List;

    invoke-static {v2}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lzp0/s;->b:Ljava/util/List;

    sget-object v2, Lzp0/c0;->a:Lpq0/c;

    new-instance v3, Lzp0/r;

    new-instance v4, Lhq0/k;

    sget-object v5, Lhq0/j;->c:Lhq0/j;

    invoke-direct {v4, v5}, Lhq0/k;-><init>(Lhq0/j;)V

    const/4 v6, 0x0

    invoke-direct {v3, v4, v0, v6}, Lzp0/r;-><init>(Lhq0/k;Ljava/util/Collection;Z)V

    new-instance v4, Lko0/o;

    invoke-direct {v4, v2, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lzp0/c0;->b:Lpq0/c;

    new-instance v3, Lzp0/r;

    new-instance v7, Lhq0/k;

    invoke-direct {v7, v5}, Lhq0/k;-><init>(Lhq0/j;)V

    invoke-direct {v3, v7, v0, v6}, Lzp0/r;-><init>(Lhq0/k;Ljava/util/Collection;Z)V

    new-instance v6, Lko0/o;

    invoke-direct {v6, v2, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lzp0/c0;->c:Lpq0/c;

    new-instance v3, Lzp0/r;

    new-instance v7, Lhq0/k;

    sget-object v8, Lhq0/j;->a:Lhq0/j;

    invoke-direct {v7, v8}, Lhq0/k;-><init>(Lhq0/j;)V

    invoke-direct {v3, v7, v0}, Lzp0/r;-><init>(Lhq0/k;Ljava/util/Collection;)V

    new-instance v0, Lko0/o;

    invoke-direct {v0, v2, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v6, v0}, [Lko0/o;

    move-result-object v0

    invoke-static {v0}, Llo0/i0;->g([Lko0/o;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lzp0/s;->c:Ljava/lang/Object;

    sget-object v2, Lzp0/c0;->h:Lpq0/c;

    new-instance v3, Lzp0/r;

    new-instance v4, Lhq0/k;

    invoke-direct {v4, v5}, Lhq0/k;-><init>(Lhq0/j;)V

    invoke-direct {v3, v4, v1}, Lzp0/r;-><init>(Lhq0/k;Ljava/util/Collection;)V

    new-instance v4, Lko0/o;

    invoke-direct {v4, v2, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lzp0/c0;->i:Lpq0/c;

    new-instance v3, Lzp0/r;

    new-instance v5, Lhq0/k;

    sget-object v6, Lhq0/j;->b:Lhq0/j;

    invoke-direct {v5, v6}, Lhq0/k;-><init>(Lhq0/j;)V

    invoke-direct {v3, v5, v1}, Lzp0/r;-><init>(Lhq0/k;Ljava/util/Collection;)V

    new-instance v1, Lko0/o;

    invoke-direct {v1, v2, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v1}, [Lko0/o;

    move-result-object v1

    invoke-static {v1}, Llo0/i0;->g([Lko0/o;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lzp0/s;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Llo0/i0;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Lzp0/s;->e:Ljava/util/LinkedHashMap;

    return-void
.end method
