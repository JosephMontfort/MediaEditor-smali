.class public final synthetic Lie0/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Lie0/s1;


# direct methods
.method public synthetic constructor <init>(Lie0/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie0/r1;->a:Lie0/s1;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 13

    iget-object p0, p0, Lie0/r1;->a:Lie0/s1;

    invoke-virtual {p0}, Lie0/s1;->i0()Lfe0/h;

    move-result-object p0

    invoke-virtual {p0}, Lfe0/h;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfe0/h;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lfe0/h;->c:Lko0/s;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lge0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lme0/a;->a()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/mediaeditor/video/filter/menu/repo/local/entity/DiyFilterInfo;

    new-instance v5, Lde0/i;

    invoke-virtual {v4}, Lcom/miui/mediaeditor/video/filter/menu/repo/local/entity/DiyFilterInfo;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/miui/mediaeditor/video/filter/menu/repo/local/entity/DiyFilterInfo;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lme0/a;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/miui/mediaeditor/video/filter/menu/repo/local/entity/DiyFilterInfo;->getKey()Ljava/lang/String;

    move-result-object v8

    const-string v9, "key"

    invoke-static {v8, v9}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lme0/a;->a:Ljava/lang/String;

    const-string v11, "/vlog/diy_table/"

    invoke-static {v10, v11}, Lt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ".cube"

    invoke-static {v11, v8, v12}, Lo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/miui/mediaeditor/video/filter/menu/repo/local/entity/DiyFilterInfo;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/vlog/diy_cover/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ".webp"

    invoke-static {v9, v4, v10}, Lo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v7, v8, v4}, Lde0/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {p0}, Lfe0/h;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
