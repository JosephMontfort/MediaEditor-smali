.class public final Lhy0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfy0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfy0/f<",
        "Lvw0/f0;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy0/c;->a:Lcom/google/gson/Gson;

    iput-object p2, p0, Lhy0/c;->b:Lcom/google/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lvw0/f0;

    iget-object v0, p1, Lvw0/f0;->a:Lvw0/f0$a;

    if-nez v0, :cond_2

    new-instance v0, Lvw0/f0$a;

    invoke-virtual {p1}, Lvw0/f0;->i()Ljx0/h;

    move-result-object v1

    invoke-virtual {p1}, Lvw0/f0;->e()Lvw0/v;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    sget-object v3, Lsr0/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Lvw0/v;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    sget-object v2, Lsr0/a;->b:Ljava/nio/charset/Charset;

    :cond_1
    invoke-direct {v0, v1, v2}, Lvw0/f0$a;-><init>(Ljx0/h;Ljava/nio/charset/Charset;)V

    iput-object v0, p1, Lvw0/f0;->a:Lvw0/f0$a;

    :cond_2
    iget-object v1, p0, Lhy0/c;->a:Lcom/google/gson/Gson;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwa/a;

    invoke-direct {v1, v0}, Lwa/a;-><init>(Ljava/io/Reader;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lwa/a;->b:Z

    :try_start_0
    iget-object p0, p0, Lhy0/c;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p0, v1}, Lcom/google/gson/TypeAdapter;->read(Lwa/a;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1}, Lwa/a;->Q()Lwa/b;

    move-result-object v0

    sget-object v1, Lwa/b;->j:Lwa/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lvw0/f0;->close()V

    return-object p0

    :cond_3
    :try_start_1
    new-instance p0, Lcom/google/gson/j;

    const-string v0, "JSON document was not fully consumed."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lvw0/f0;->close()V

    throw p0
.end method
