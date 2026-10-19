.class public final synthetic Lcf/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/app/a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/app/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/m;->a:Lcom/miui/gallery/editor/photo/app/a;

    iput-boolean p2, p0, Lcf/m;->b:Z

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcf/m;->a:Lcom/miui/gallery/editor/photo/app/a;

    iget-boolean v2, v0, Lcf/m;->b:Z

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/app/a;->u:Lcom/miui/mediaeditor/photo/reedit/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/miui/mediaeditor/photo/reedit/b;->a:Lcom/miui/mediaeditor/photo/reedit/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "editPoints.bin"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v3}, Lcom/market/sdk/utils/a;->e(Ljava/io/InputStream;)[B

    move-result-object v0

    new-instance v4, Ltl/a;

    invoke-direct {v4, v0}, Ltl/a;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v3, v4}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    iget-object v0, v1, Lcom/miui/mediaeditor/photo/reedit/l;->a:Lsl/b$b;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lsl/b$b;

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5, v5}, Lsl/b$b;-><init>(Ltl/a;II)V

    iput-object v0, v1, Lcom/miui/mediaeditor/photo/reedit/l;->a:Lsl/b$b;

    goto :goto_2

    :cond_0
    iget-object v0, v0, Lsl/b$b;->a:Ltl/a;

    iget-object v0, v0, Ltl/a;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    if-eqz v5, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v1, Lcom/miui/mediaeditor/photo/reedit/l;->a:Lsl/b$b;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsl/b$b;->a:Ltl/a;

    iget-object v0, v0, Ltl/a;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    iget-object v0, v1, Lcom/miui/mediaeditor/photo/reedit/l;->a:Lsl/b$b;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lsl/b$b;->a:Ltl/a;

    iget-object v0, v0, Ltl/a;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v5, v4, Ltl/a;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_2
    iput-boolean v3, v1, Lcom/miui/mediaeditor/photo/reedit/l;->d:Z

    iput-boolean v3, v1, Lcom/miui/mediaeditor/photo/reedit/l;->e:Z

    iput-boolean v3, v1, Lcom/miui/mediaeditor/photo/reedit/l;->f:Z

    iget-object v0, v4, Ltl/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lul/c;

    iget-object v6, v1, Lul/c;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v1, 0x2

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v21, 0x0

    const v22, 0x7ffe6

    const-string v4, "639.2.0.1.48736"

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v4 .. v22}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1}, Lna/u;->d(Ljava/util/Map;)V

    goto :goto_3

    :cond_5
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
