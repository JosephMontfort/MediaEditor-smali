.class public Lcom/xiaomi/ext/GsonExtAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lva/a;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lva/a<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p2, Lva/a;->a:Ljava/lang/Class;

    const-class v0, Lml0/a;

    if-ne p0, v0, :cond_2

    iget-object p0, p2, Lva/a;->b:Ljava/lang/reflect/Type;

    instance-of p2, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_0

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 p2, 0x0

    aget-object p0, p0, p2

    new-instance p2, Lva/a;

    invoke-direct {p2, p0}, Lva/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->h(Lva/a;)Lcom/google/gson/TypeAdapter;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p2, p0, Ljava/lang/Class;

    if-eqz p2, :cond_1

    new-instance p0, Lva/a;

    const-class p2, Ljava/lang/Object;

    invoke-direct {p0, p2}, Lva/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->h(Lva/a;)Lcom/google/gson/TypeAdapter;

    move-result-object p0

    :goto_0
    new-instance p1, Lcom/xiaomi/ext/OptionalAdapter;

    invoke-direct {p1, p0}, Lcom/xiaomi/ext/OptionalAdapter;-><init>(Lcom/google/gson/TypeAdapter;)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/gson/j;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected type type:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
