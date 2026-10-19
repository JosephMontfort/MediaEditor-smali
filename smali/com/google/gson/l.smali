.class public final Lcom/google/gson/l;
.super Lcom/google/gson/i;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/gson/internal/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/r<",
            "Ljava/lang/String;",
            "Lcom/google/gson/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/gson/i;-><init>()V

    new-instance v0, Lcom/google/gson/internal/r;

    invoke-direct {v0}, Lcom/google/gson/internal/r;-><init>()V

    iput-object v0, p0, Lcom/google/gson/l;->a:Lcom/google/gson/internal/r;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lcom/google/gson/l;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/gson/l;

    iget-object p1, p1, Lcom/google/gson/l;->a:Lcom/google/gson/internal/r;

    iget-object p0, p0, Lcom/google/gson/l;->a:Lcom/google/gson/internal/r;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/gson/l;->a:Lcom/google/gson/internal/r;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final l(Ljava/lang/String;Lcom/google/gson/i;)V
    .locals 0

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/gson/k;->a:Lcom/google/gson/k;

    :cond_0
    iget-object p0, p0, Lcom/google/gson/l;->a:Lcom/google/gson/internal/r;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/r;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    new-instance v0, Lcom/google/gson/o;

    invoke-direct {v0, p2}, Lcom/google/gson/o;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/l;->l(Ljava/lang/String;Lcom/google/gson/i;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/gson/k;->a:Lcom/google/gson/k;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/o;

    invoke-direct {v0, p2}, Lcom/google/gson/o;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/l;->l(Ljava/lang/String;Lcom/google/gson/i;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)Lcom/google/gson/i;
    .locals 0

    iget-object p0, p0, Lcom/google/gson/l;->a:Lcom/google/gson/internal/r;

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/i;

    return-object p0
.end method
