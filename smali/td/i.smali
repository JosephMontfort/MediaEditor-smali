.class public final Ltd/i;
.super Ltd/k;
.source "SourceFile"


# virtual methods
.method public final l0(Z)V
    .locals 3

    const-string p0, "tip"

    const-string v0, "403.58.2.1.14898"

    invoke-static {p0, v0}, Lm8/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "type"

    if-eqz p1, :cond_0

    const-string v2, "sure"

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lbr/g;->d(Ljava/util/Map;)V

    invoke-static {v0}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->b(Z)V

    goto :goto_0

    :cond_0
    const-string v2, "cancel"

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lbr/g;->d(Ljava/util/Map;)V

    sput-boolean v0, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->b:Z

    :goto_0
    sget-object p0, Ltd/j;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ltd/g;

    invoke-direct {v0, p1}, Ltd/g;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->forEach(Ljava/util/function/Consumer;)V

    sget-object p0, Ltd/j;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ltd/h;

    invoke-direct {v0, p1}, Ltd/h;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void
.end method
