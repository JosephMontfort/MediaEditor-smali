.class public final Lag0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lag0/a$a;
    }
.end annotation


# instance fields
.field public a:Lix0/d;

.field public b:Lag0/g$a;

.field public c:Z

.field public d:I


# virtual methods
.method public final a(I[B)V
    .locals 6

    iget-boolean v0, p0, Lag0/a;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lag0/a;->a:Lix0/d;

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v0, Lcom/google/gson/l;

    invoke-direct {v0}, Lcom/google/gson/l;-><init>()V

    iget v1, p0, Lag0/a;->d:I

    const-string v2, "raw"

    if-nez v1, :cond_3

    new-instance v1, Lcom/google/gson/l;

    invoke-direct {v1}, Lcom/google/gson/l;-><init>()V

    new-instance v3, Lcom/google/gson/l;

    invoke-direct {v3}, Lcom/google/gson/l;-><init>()V

    const-string v4, "app_id"

    invoke-static {}, Lcom/miui/gallery/vlog/caption/ai/VoiceApiUtils;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/l;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "aue"

    invoke-virtual {v1, v4, v2}, Lcom/google/gson/l;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "language"

    const-string v5, "cn_en"

    invoke-virtual {v1, v4, v5}, Lcom/google/gson/l;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "accent"

    const-string v5, "mandarin"

    invoke-virtual {v1, v4, v5}, Lcom/google/gson/l;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "domain"

    const-string v5, "xiaomi"

    invoke-virtual {v1, v4, v5}, Lcom/google/gson/l;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "rf"

    const-string v5, "deserted"

    invoke-virtual {v1, v4, v5}, Lcom/google/gson/l;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "rate"

    const-string v5, "16000"

    invoke-virtual {v1, v4, v5}, Lcom/google/gson/l;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "vgap"

    invoke-virtual {v1, v5, v4}, Lcom/google/gson/l;->m(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v4, "common"

    invoke-virtual {v0, v4, v3}, Lcom/google/gson/l;->l(Ljava/lang/String;Lcom/google/gson/i;)V

    const-string v3, "business"

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/l;->l(Ljava/lang/String;Lcom/google/gson/i;)V

    :cond_3
    new-instance v1, Lcom/google/gson/l;

    invoke-direct {v1}, Lcom/google/gson/l;-><init>()V

    iget v3, p0, Lag0/a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "status"

    invoke-virtual {v1, v4, v3}, Lcom/google/gson/l;->m(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v3, "format"

    const-string v4, "audio/L16;rate=16000"

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/l;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "encoding"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/l;->n(Ljava/lang/String;Ljava/lang/String;)V

    array-length v2, p2

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x0

    invoke-static {p2, v2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string p2, "audio"

    invoke-virtual {v1, p2, p1}, Lcom/google/gson/l;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/l;->l(Ljava/lang/String;Lcom/google/gson/i;)V

    iget p1, p0, Lag0/a;->d:I

    if-nez p1, :cond_4

    const/4 p1, 0x1

    iput p1, p0, Lag0/a;->d:I

    :cond_4
    invoke-virtual {v0}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lag0/a;->a:Lix0/d;

    invoke-virtual {p0, p1}, Lix0/d;->m(Ljava/lang/String;)Z

    return-void
.end method

.method public final b()V
    .locals 4

    iget-boolean v0, p0, Lag0/a;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lag0/a;->a:Lix0/d;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/google/gson/l;

    invoke-direct {v0}, Lcom/google/gson/l;-><init>()V

    new-instance v1, Lcom/google/gson/l;

    invoke-direct {v1}, Lcom/google/gson/l;-><init>()V

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "status"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/l;->m(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "format"

    const-string v3, "audio/L16;rate=16000"

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/l;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "encoding"

    const-string v3, "raw"

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/l;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "audio"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/l;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/l;->l(Ljava/lang/String;Lcom/google/gson/i;)V

    invoke-virtual {v0}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lix0/d;->m(Ljava/lang/String;)Z

    return-void
.end method
