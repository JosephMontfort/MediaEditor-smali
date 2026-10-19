.class public final Lkj/l0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkj/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Lkj/l0$g;

.field public b:Lkj/p1;

.field public c:I

.field public d:I


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkj/l0$f;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lkj/l0$f;->b:Lkj/p1;

    invoke-virtual {v0}, Lkj/p1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj/p1;

    iput-object v0, p0, Lkj/l0$f;->b:Lkj/p1;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v0, p0, Lkj/l0$f;->a:Lkj/l0$g;

    iget-object v0, v0, Lkj/l0$g;->a:Lkj/l0$e;

    iget-object v0, v0, Lkj/l0$e;->a:Ljava/lang/String;

    iget-object v1, p0, Lkj/l0$f;->b:Lkj/p1;

    iget-object v1, v1, Lkj/p1;->a:Lcom/miui/gallery/assistant/model/MediaScene;

    invoke-static {v1}, Lkj/g;->a(Lcom/miui/gallery/assistant/model/MediaScene;)I

    move-result v1

    iget-object v2, p0, Lkj/l0$f;->b:Lkj/p1;

    iget-object v2, v2, Lkj/p1;->a:Lcom/miui/gallery/assistant/model/MediaScene;

    const/4 v3, -0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget v2, v2, Lcom/miui/gallery/assistant/model/MediaScene;->c:I

    :goto_0
    iget-object v4, p0, Lkj/l0$f;->b:Lkj/p1;

    iget-object v4, v4, Lkj/p1;->b:Lcom/miui/gallery/assistant/model/MediaScene;

    invoke-static {v4}, Lkj/r;->b(Lcom/miui/gallery/assistant/model/MediaScene;)I

    move-result v4

    iget-object v5, p0, Lkj/l0$f;->b:Lkj/p1;

    iget-object v5, v5, Lkj/p1;->b:Lcom/miui/gallery/assistant/model/MediaScene;

    if-eqz v5, :cond_1

    iget v3, v5, Lcom/miui/gallery/assistant/model/MediaScene;->c:I

    :cond_1
    iget-object v5, p0, Lkj/l0$f;->b:Lkj/p1;

    iget-wide v5, v5, Lkj/p1;->e:J

    iget-object v7, p0, Lkj/l0$f;->b:Lkj/p1;

    iget-wide v7, v7, Lkj/p1;->f:J

    iget p0, p0, Lkj/l0$f;->c:I

    const-string v9, ",classification:"

    const-string v10, ",classificationTag:"

    const-string v11, "[video clip - path:"

    invoke-static {v11, v0, v1, v9, v10}, Lt/k;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",shooting:"

    const-string v9, ",shootingTag:"

    invoke-static {v0, v2, v1, v4, v9}, Li2/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",inPoint:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",outPoint:"

    const-string v2, ",score:"

    invoke-static {v0, v1, v7, v8, v2}, Lkj/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, "]"

    invoke-static {v0, v1, p0}, Lcom/google/android/material/datepicker/i;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
