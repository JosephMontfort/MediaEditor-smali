.class Lcom/xiaomi/ext/OptionalAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "Lml0/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ext/OptionalAdapter;->a:Lcom/google/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method public final read(Lwa/a;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lwa/a;->Q()Lwa/b;

    move-result-object v0

    sget-object v1, Lwa/b;->i:Lwa/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lwa/a;->K()V

    sget-object p0, Lml0/a;->b:Lml0/a;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/ext/OptionalAdapter;->a:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p0, p1}, Lcom/google/gson/TypeAdapter;->read(Lwa/a;)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lml0/a;

    invoke-direct {p1, p0}, Lml0/a;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final write(Lwa/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lml0/a;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lml0/a;->a:Ljava/lang/Object;

    if-eqz p2, :cond_1

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/xiaomi/ext/OptionalAdapter;->a:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lwa/c;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "No value present"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lwa/c;->s()Lwa/c;

    return-void
.end method
