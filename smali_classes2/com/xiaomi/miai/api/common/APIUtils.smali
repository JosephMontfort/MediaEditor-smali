.class public Lcom/xiaomi/miai/api/common/APIUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gson:Lcom/google/gson/Gson;

.field private static prettyPrinterGson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/xiaomi/miai/api/common/APIUtils;->createBuilder(Z)Lcom/google/gson/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/d;->a()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/miai/api/common/APIUtils;->gson:Lcom/google/gson/Gson;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/xiaomi/miai/api/common/APIUtils;->createBuilder(Z)Lcom/google/gson/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/d;->a()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/miai/api/common/APIUtils;->prettyPrinterGson:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createBuilder(Z)Lcom/google/gson/d;
    .locals 3

    new-instance v0, Lcom/google/gson/d;

    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    new-instance v1, Lcom/xiaomi/ext/GsonExtAdapterFactory;

    invoke-direct {v1}, Lcom/xiaomi/ext/GsonExtAdapterFactory;-><init>()V

    iget-object v2, v0, Lcom/google/gson/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/google/gson/d;->j:Z

    :cond_0
    return-object v0
.end method

.method public static fromJsonString(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/miai/api/common/APIUtils;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1, p0}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getGson()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, Lcom/xiaomi/miai/api/common/APIUtils;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static getResponse(Ljava/lang/String;Ljava/lang/Class;)Lcom/xiaomi/miai/api/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/xiaomi/miai/api/Response<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Lva/a;

    new-instance v1, Lcom/google/gson/internal/b$b;

    const/4 v2, 0x0

    const-class v3, Lcom/xiaomi/miai/api/Response;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/gson/internal/b$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    invoke-direct {p1, v1}, Lva/a;-><init>(Ljava/lang/reflect/Type;)V

    iget-object p1, p1, Lva/a;->b:Ljava/lang/reflect/Type;

    sget-object v0, Lcom/xiaomi/miai/api/common/APIUtils;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/miai/api/Response;

    return-object p0
.end method

.method public static toJsonString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/miai/api/common/APIUtils;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toJsonString(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/xiaomi/miai/api/common/APIUtils;->prettyPrinterGson:Lcom/google/gson/Gson;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/xiaomi/miai/api/common/APIUtils;->gson:Lcom/google/gson/Gson;

    .line 3
    :goto_0
    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
