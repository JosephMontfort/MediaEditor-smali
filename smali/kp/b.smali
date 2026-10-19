.class public final Lkp/b;
.super Lnp/c;
.source "SourceFile"


# virtual methods
.method public final a()Lnp/a;
    .locals 0

    new-instance p0, Llp/a;

    invoke-direct {p0}, Llp/a;-><init>()V

    return-object p0
.end method

.method public final c()V
    .locals 4

    iget-object p0, p0, Lnp/c;->b:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnp/a;

    sget-object v0, Ln6/b;->d:Ln6/b$a;

    invoke-virtual {v0}, Ln6/b$a;->a()Ln6/b;

    move-result-object v0

    iget-object v1, p0, Lnp/a;->b:Lp6/a;

    new-instance v2, Ll6/a;

    const-string v3, "graphics/image_beauty_facebeauty.bundle"

    invoke-direct {v2, v3}, Ll6/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lo6/a;->d(Ll6/a;)V

    new-instance v2, Ll6/a;

    const-string v3, "graphics/image_beauty_facewarp.bundle"

    invoke-direct {v2, v3}, Ll6/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lo6/a;->d(Ll6/a;)V

    invoke-virtual {v0, v1}, Ln6/b;->f(Lp6/a;)V

    sget-object v0, Ln6/a;->d:Ln6/a$a;

    invoke-virtual {v0}, Ln6/a$a;->a()Ln6/a;

    move-result-object v0

    const-string v1, "model/ai_beauty_type_processor.bundle"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ln6/a;->e(Ljava/lang/String;ILsp/a$a;)V

    const-string v1, "model/ai_face_beauty_processor.bundle"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2, v3}, Ln6/a;->e(Ljava/lang/String;ILsp/a$a;)V

    const-string v1, "model/ai_face_attribute_processor.bundle"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2, v3}, Ln6/a;->e(Ljava/lang/String;ILsp/a$a;)V

    const-string v1, "model/ai_face_bindi_seg_processor.bundle"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2, v3}, Ln6/a;->e(Ljava/lang/String;ILsp/a$a;)V

    const-string v0, "ro.miui.build.region"

    const-string v1, "cn"

    invoke-static {v0, v1}, Lky0/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "in"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v0, 0x1

    sput v0, La6/a;->a:I

    sget-object v0, Lt6/b;->a:Lt6/b$a;

    sget v0, La6/a;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fuImageBeautySetNation:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KIT_SDKController"

    invoke-static {v2, v1}, Lu6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/faceunity/wrapper/Faceunity;->fuImageBeautySetNation(I)V

    check-cast p0, Llp/a;

    invoke-static {}, Llp/a;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lkp/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "makeup/item_bundle/jingfu.bundle"

    invoke-static {v0}, Lkp/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "INDIA_FRESH"

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "makeup/item_bundle/wenrou.bundle"

    invoke-static {v0}, Lkp/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "INDIA_SOFT"

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "makeup/item_bundle/liti.bundle"

    invoke-static {v0}, Lkp/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "INDIA_LIGHT"

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "makeup/item_bundle/oumei.bundle"

    invoke-static {v0}, Lkp/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "INDIA_NUDE"

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "makeup/item_bundle/jingdian.bundle"

    invoke-static {v0}, Lkp/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "INDIA_CLASSIC"

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "makeup/item_bundle/nanshi.bundle"

    invoke-static {v0}, Lkp/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "INDIA_MAN"

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
