.class public abstract Lo6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll6/a;

.field public b:J

.field public c:Z

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lzo0/a<",
            "Lko0/e0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lo6/a$a;

.field public final f:Z


# direct methods
.method public constructor <init>(Ll6/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/a;->a:Ll6/a;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo6/a;->b:J

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lo6/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lo6/a$a;

    invoke-direct {p1, p0}, Lo6/a$a;-><init>(Lo6/a;)V

    iput-object p1, p0, Lo6/a;->e:Lo6/a$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo6/a;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/Serializable;
    .locals 5

    const-string v0, "key"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo6/a;->b()Li6/a;

    move-result-object v0

    iget-wide v1, p0, Lo6/a;->b:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v0, Lh6/b;->b:J

    cmp-long p0, v1, v3

    if-eqz p0, :cond_0

    const-wide/16 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    iget p0, v0, Lh6/b;->c:I

    if-gtz p0, :cond_1

    iget-object p0, v0, Lh6/b;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "itemGetParam failed handle:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lh6/b;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lu6/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lt6/b;->a:Lt6/b$a;

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p1, p0}, Lt6/b;->e(Ljava/lang/Class;Ljava/lang/String;I)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public abstract b()Li6/a;
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lo6/a;->b()Li6/a;

    move-result-object v0

    iget-wide v1, p0, Lo6/a;->b:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v0, Lh6/b;->b:J

    cmp-long p0, v1, v3

    if-eqz p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    sget-object p0, Lt6/b;->a:Lt6/b$a;

    invoke-virtual {v0}, Lh6/b;->a()Lf6/b;

    move-result-object p0

    invoke-virtual {p0}, Lf6/b;->d()[I

    move-result-object p0

    const-string v0, "items"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/faceunity/wrapper/Faceunity;->fuImageBeautyGetParam([ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "imageBeautyGetParam   item: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "    name:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " result:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KIT_SDKController"

    invoke-static {p1, p0}, Lu6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Ll6/a;)V
    .locals 9

    invoke-virtual {p0}, Lo6/a;->b()Li6/a;

    move-result-object v0

    check-cast p0, Lp6/a;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lp6/a;->h:Z

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    iget-object v1, v0, Lh6/b;->h:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lh6/b;->g:Ljava/util/ArrayList;

    iget-object v3, v0, Lh6/b;->a:Ljava/lang/String;

    iget-object p1, p1, Ll6/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "applyControllerSubBundleAction path: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "loadBundleFile path: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lh6/b;->a()Lf6/b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "path"

    invoke-static {p1, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "createItemFromPackage path:"

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "KIT_BundleManager"

    invoke-static {v5, v4}, Lu6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lf6/b;->a(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_0

    const-string v6, "createItemFromPackage failed path:"

    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lu6/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "updateControllerSubBundle handle: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lh6/b;->a()Lf6/b;

    move-result-object v2

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_0

    :cond_1
    const/4 v6, -0x1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "bindControllerSubBundle  oldHandle:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "  newHandle:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " isFaceBeauty:true"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lu6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v6, v4, :cond_3

    if-lez v6, :cond_2

    sget-object v5, Lt6/b;->a:Lt6/b$a;

    invoke-static {v6}, Lcom/faceunity/wrapper/Faceunity;->fuDestroyItem(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "fuDestroyItem   handle:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "KIT_SDKController"

    invoke-static {v7, v5}, Lu6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lf6/b;->h(I)V

    :cond_2
    if-lez v4, :cond_3

    invoke-virtual {v2, v4}, Lf6/b;->g(I)V

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-gtz v4, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "loadControllerBundle failed handle:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  path:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lu6/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p1, v0, Lh6/b;->f:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Lh6/b;->b(Ljava/util/LinkedHashMap;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lo6/a;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lo6/a$b;

    move-object v1, p0

    check-cast v1, Lp6/a;

    invoke-direct {v0, v1, p2, p1}, Lo6/a$b;-><init>(Lp6/a;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lo6/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lo6/a;->b()Li6/a;

    move-result-object v0

    iget-wide v1, p0, Lo6/a;->b:J

    invoke-virtual {v0, p2, p1, v1, v2}, Lh6/b;->c(Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lo6/a;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lo6/a$c;

    move-object v1, p0

    check-cast v1, Lp6/a;

    invoke-direct {v0, v1, p1, p2}, Lo6/a$c;-><init>(Lp6/a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lo6/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lo6/a;->b()Li6/a;

    move-result-object v0

    iget-wide v1, p0, Lo6/a;->b:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lh6/b;->d(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
