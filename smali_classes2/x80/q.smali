.class public final Lx80/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp80/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx80/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp80/k<",
        "Lp80/g$b;",
        "Lp80/h$d$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lp80/g;Lp80/n;Ljava/util/concurrent/atomic/AtomicBoolean;)Lp80/h;
    .locals 12

    check-cast p1, Lp80/g$b;

    const-string p0, "input"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lp80/g$b;->a:Landroid/graphics/Bitmap;

    if-nez p0, :cond_0

    new-instance p0, Lp80/h$c;

    sget-object p1, Lp80/h$b;->a:Lp80/h$b;

    const-string p2, "inputBitmap is required for ai_watermark"

    invoke-direct {p0, p1, p2}, Lp80/h$c;-><init>(Lp80/h$b;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object v0, p1, Lp80/g$b;->b:Ljava/lang/String;

    const-string v1, "optString(...)"

    invoke-static {v0}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "AiWatermarkFn"

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    new-instance v0, Lx80/q$a;

    invoke-direct {v0, v3}, Lx80/q$a;-><init>(I)V

    goto/16 :goto_4

    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "type"

    const-string v7, "NO_AI_WATERMARK"

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "reviewId"

    const-string v8, ""

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "displayRect"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v8, v2, [F

    move v9, v3

    :goto_0
    if-ge v9, v2, :cond_3

    const-wide/16 v10, 0x0

    invoke-virtual {v1, v9, v10, v11}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v10

    double-to-float v10, v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    move-object v8, v5

    :cond_3
    new-instance v1, Lx80/q$a;

    invoke-direct {v1, v6, v7, v8}, Lx80/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;[F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {v1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "bad paramJson \'"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\': "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lx80/q$a;

    invoke-direct {v1, v3}, Lx80/q$a;-><init>(I)V

    :goto_3
    move-object v0, v1

    check-cast v0, Lx80/q$a;

    :goto_4
    :try_start_1
    iget-object v1, v0, Lx80/q$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lyo/d;->valueOf(Ljava/lang/String;)Lyo/d;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v1

    :goto_5
    sget-object v2, Lyo/d;->a:Lyo/d;

    instance-of v6, v1, Lko0/p$a;

    if-eqz v6, :cond_5

    move-object v1, v2

    :cond_5
    check-cast v1, Lyo/d;

    if-ne v1, v2, :cond_6

    const-string p1, "NO_AI_WATERMARK, pass-through"

    invoke-static {v4, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lp80/h$e;

    new-instance p2, Lp80/h$d$b;

    invoke-direct {p2, p0}, Lp80/h$d$b;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p1, p2}, Lp80/h$e;-><init>(Lp80/h$d;)V

    goto/16 :goto_9

    :cond_6
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {}, Lp80/h$a;->a()Lp80/h$c;

    move-result-object p1

    goto/16 :goto_9

    :cond_7
    iget-object p3, v0, Lx80/q$a;->c:[F

    const/4 v2, 0x1

    if-eqz p3, :cond_9

    array-length v6, p3

    const/4 v7, 0x4

    if-ne v6, v7, :cond_8

    goto :goto_6

    :cond_8
    move-object p3, v5

    :goto_6
    if-eqz p3, :cond_9

    new-instance v6, Landroid/graphics/RectF;

    aget v7, p3, v3

    aget v8, p3, v2

    const/4 v9, 0x2

    aget v9, p3, v9

    const/4 v10, 0x3

    aget p3, p3, v10

    invoke-direct {v6, v7, v8, v9, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_7

    :cond_9
    move-object v6, v5

    :goto_7
    :try_start_2
    invoke-static {p0, v6, v5, v1}, Lxo/d;->a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Lxo/g;Lyo/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p0

    :goto_8
    invoke-static {p0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-nez p3, :cond_c

    check-cast p0, Landroid/graphics/Bitmap;

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v5, "render.ai_watermark.type"

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lx80/q$a;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_a

    const-string v5, "render.ai_watermark.review_id"

    iget-object v6, v0, Lx80/q$a;->b:Ljava/lang/String;

    invoke-virtual {p3, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    new-instance v5, Landroid/os/Bundle;

    iget-object p1, p1, Lp80/g$b;->c:Landroid/os/Bundle;

    invoke-direct {v5, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v5, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/16 p1, 0x64

    invoke-interface {p2, p1}, Lp80/n;->a(I)V

    iget-object p1, v0, Lx80/q$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_b

    move v3, v2

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ai_watermark ok, type="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", hasReviewId="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lp80/h$e;

    new-instance p2, Lp80/h$d$b;

    invoke-direct {p2, p0, v5}, Lp80/h$d$b;-><init>(Landroid/graphics/Bitmap;Landroid/os/Bundle;)V

    invoke-direct {p1, p2}, Lp80/h$e;-><init>(Lp80/h$d;)V

    goto :goto_9

    :cond_c
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "drawWaterMark failed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lp80/h$c;

    sget-object p2, Lp80/h$b;->d:Lp80/h$b;

    invoke-direct {p1, p2, p0}, Lp80/h$c;-><init>(Lp80/h$b;Ljava/lang/String;)V

    :goto_9
    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "photo.ai_watermark"

    return-object p0
.end method
