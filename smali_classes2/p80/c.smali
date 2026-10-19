.class public abstract Lp80/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp80/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lp80/g;",
        "P:",
        "Lp80/h$d;",
        ">",
        "Ljava/lang/Object;",
        "Lp80/j;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lp80/k<",
            "TI;TP;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lp80/k<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp80/c;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string v0, "UNKNOWN("

    const-string v1, ")"

    invoke-static {p1, v0, v1}, Lt/l;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "COLLAGE"

    goto :goto_0

    :cond_1
    const-string p1, "VIDEO"

    goto :goto_0

    :cond_2
    const-string p1, "PHOTO"

    :goto_0
    const-string v0, "Capability["

    const-string v1, "]"

    invoke-static {v0, p1, v1}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp80/c;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lp80/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lp80/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lp80/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lp80/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lp80/k<",
            "**>;"
        }
    .end annotation

    iget-object p0, p0, Lp80/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp80/k;

    return-object p0
.end method

.method public final c(Lcom/miui/mediaeditor/render/ipc/RenderRequest;Lp80/n;)Lcom/miui/mediaeditor/render/ipc/RenderResponse;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    iget-object v3, v1, Lp80/c;->b:Ljava/lang/String;

    iget-object v4, v1, Lp80/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v5, "execute threw: "

    const-string v6, "prepareResource failed: type="

    const-string v7, "verify failed: type="

    iget-object v9, v2, Lcom/miui/mediaeditor/render/ipc/RenderRequest;->a:Ljava/lang/String;

    iget-object v8, v2, Lcom/miui/mediaeditor/render/ipc/RenderRequest;->c:Ljava/lang/String;

    iget-object v10, v1, Lp80/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp80/k;

    const-string v15, "requestId"

    if-nez v10, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "function not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v15}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/miui/mediaeditor/render/ipc/RenderResponse;

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    const/16 v10, 0x3ea

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/miui/mediaeditor/render/ipc/RenderResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;Landroid/net/Uri;Landroid/os/Bundle;)V

    return-object v8

    :cond_0
    new-instance v8, Lp80/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lp80/b;

    invoke-direct {v11, v8}, Lp80/b;-><init>(Lp80/a;)V

    iget-object v8, v1, Lp80/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v9, v11}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "computeIfAbsent(...)"

    invoke-static {v11, v12}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lp80/c;->e(Lcom/miui/mediaeditor/render/ipc/RenderRequest;)Lp80/g;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v12}, Lp80/k;->a(Lp80/g;)Lp80/h$c;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v14, ", message="

    if-eqz v13, :cond_1

    :try_start_2
    iget-object v0, v13, Lp80/h$c;->a:Lp80/h$b;

    iget-object v6, v13, Lp80/h$c;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v9}, Lp80/d;->a(Lp80/h$c;Ljava/lang/String;)Lcom/miui/mediaeditor/render/ipc/RenderResponse;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v12, v2}, Lp80/c;->f(Lp80/g;Lcom/miui/mediaeditor/render/ipc/RenderRequest;)V

    :goto_0
    sget-object v1, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :catchall_0
    move-exception v0

    move-object v6, v8

    :goto_1
    move-object v7, v12

    goto/16 :goto_4

    :cond_1
    :try_start_3
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v9, v15}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "cancelled"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v6, v8

    :try_start_4
    new-instance v8, Lcom/miui/mediaeditor/render/ipc/RenderResponse;

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/16 v10, 0x3ed

    const/4 v13, 0x0

    move-object v7, v12

    const/4 v12, 0x0

    :try_start_5
    invoke-direct/range {v8 .. v14}, Lcom/miui/mediaeditor/render/ipc/RenderResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;Landroid/net/Uri;Landroid/os/Bundle;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-virtual {v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_6
    invoke-virtual {v1, v7, v2}, Lp80/c;->f(Lp80/g;Lcom/miui/mediaeditor/render/ipc/RenderRequest;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-object v8

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    return-object v8

    :catchall_2
    move-exception v0

    goto :goto_1

    :cond_2
    move-object v7, v12

    :try_start_7
    invoke-interface {v10, v7, v0, v11}, Lp80/k;->g(Lp80/g;Lp80/n;Ljava/util/concurrent/atomic/AtomicBoolean;)Lp80/h$c;

    move-result-object v12

    if-eqz v12, :cond_3

    iget-object v0, v12, Lp80/h$c;->a:Lp80/h$b;

    iget-object v10, v12, Lp80/h$c;->b:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v9}, Lp80/d;->a(Lp80/h$c;Ljava/lang/String;)Lcom/miui/mediaeditor/render/ipc/RenderResponse;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7, v2}, Lp80/c;->f(Lp80/g;Lcom/miui/mediaeditor/render/ipc/RenderRequest;)V

    goto :goto_0

    :catchall_3
    move-exception v0

    move-object v6, v8

    goto :goto_4

    :cond_3
    :try_start_8
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v9, v15}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "cancelled"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object v6, v8

    :try_start_9
    new-instance v8, Lcom/miui/mediaeditor/render/ipc/RenderResponse;

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    const/16 v10, 0x3ed

    const/4 v13, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/miui/mediaeditor/render/ipc/RenderResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;Landroid/net/Uri;Landroid/os/Bundle;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    invoke-virtual {v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_a
    invoke-virtual {v1, v7, v2}, Lp80/c;->f(Lp80/g;Lcom/miui/mediaeditor/render/ipc/RenderRequest;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    return-object v8

    :catchall_4
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    return-object v8

    :cond_4
    move-object v6, v8

    :try_start_b
    invoke-interface {v10, v7, v0, v11}, Lp80/k;->c(Lp80/g;Lp80/n;Ljava/util/concurrent/atomic/AtomicBoolean;)Lp80/h;

    move-result-object v0

    instance-of v8, v0, Lp80/h$e;

    if-eqz v8, :cond_5

    check-cast v0, Lp80/h$e;

    iget-object v0, v0, Lp80/h$e;->a:Lp80/h$d;

    invoke-virtual {v1, v9, v0, v7, v2}, Lp80/c;->g(Ljava/lang/String;Lp80/h$d;Lp80/g;Lcom/miui/mediaeditor/render/ipc/RenderRequest;)Lcom/miui/mediaeditor/render/ipc/RenderResponse;

    move-result-object v0

    :goto_2
    move-object v3, v0

    goto :goto_3

    :catchall_5
    move-exception v0

    goto :goto_4

    :cond_5
    instance-of v8, v0, Lp80/h$c;

    if-eqz v8, :cond_6

    check-cast v0, Lp80/h$c;

    invoke-static {v0, v9}, Lp80/d;->a(Lp80/h$c;Ljava/lang/String;)Lcom/miui/mediaeditor/render/ipc/RenderResponse;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_2

    :goto_3
    invoke-virtual {v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_c
    invoke-virtual {v1, v7, v2}, Lp80/c;->f(Lp80/g;Lcom/miui/mediaeditor/render/ipc/RenderRequest;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    goto :goto_7

    :cond_6
    :try_start_d
    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :goto_4
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v0}, Laj/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "render failed"

    :cond_7
    move-object v11, v0

    goto :goto_5

    :catchall_7
    move-exception v0

    move-object v3, v0

    goto :goto_8

    :goto_5
    invoke-static {v9, v15}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/miui/mediaeditor/render/ipc/RenderResponse;

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    const/16 v10, 0x7d1

    const/4 v13, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/miui/mediaeditor/render/ipc/RenderResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;Landroid/net/Uri;Landroid/os/Bundle;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    invoke-virtual {v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_f
    invoke-virtual {v1, v7, v2}, Lp80/c;->f(Lp80/g;Lcom/miui/mediaeditor/render/ipc/RenderRequest;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_6

    :catchall_8
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    :goto_6
    move-object v3, v8

    :goto_7
    return-object v3

    :goto_8
    invoke-virtual {v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_10
    invoke-virtual {v1, v7, v2}, Lp80/c;->f(Lp80/g;Lcom/miui/mediaeditor/render/ipc/RenderRequest;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    goto :goto_9

    :catchall_9
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    :goto_9
    throw v3

    :catchall_a
    move-exception v0

    move-object v6, v8

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "buildInput failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_11
    iget-object v0, v2, Lcom/miui/mediaeditor/render/ipc/RenderRequest;->e:Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;->close()V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_a

    :catchall_b
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    :cond_8
    :goto_a
    instance-of v0, v1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_9

    const/16 v0, 0x3ef

    :goto_b
    move v10, v0

    goto :goto_c

    :cond_9
    const/16 v0, 0x7d1

    goto :goto_b

    :goto_c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v15}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/miui/mediaeditor/render/ipc/RenderResponse;

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/miui/mediaeditor/render/ipc/RenderResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;Landroid/net/Uri;Landroid/os/Bundle;)V

    return-object v8
.end method

.method public cancel(Ljava/lang/String;)V
    .locals 2

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp80/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object v0, p0, Lp80/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp80/k;

    iget-object p0, p0, Lp80/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lp80/i;

    if-eqz v1, :cond_1

    :try_start_0
    check-cast v0, Lp80/i;

    invoke-interface {v0, p1}, Lp80/i;->d(Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cancelExecution threw: "

    invoke-static {v1, v0, p0}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "cancel requestId="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lp80/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp80/k<",
            "**>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lp80/k;->b()I

    move-result v0

    iget v1, p0, Lp80/c;->a:I

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Lp80/k;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lp80/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lp80/k;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1}, Lp80/k;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "alias \'"

    if-nez v3, :cond_1

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp80/k;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lp80/k;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\' already registered (primary="

    const-string v1, ", conflicting existing="

    invoke-static {v4, v2, v0, p0, v1}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-static {p0, p1, v0}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "\' must differ from primary functionId for "

    invoke-static {v4, v2, p1, p0}, Lo/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {p1}, Lp80/k;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lp80/k;->e()Ljava/util/Set;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "registerFunction: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aliases="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", async=false"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lp80/c;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {p1}, Lp80/k;->f()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lp80/k;->b()I

    move-result p1

    const-string v0, " capabilityType mismatch: expected "

    const-string v2, ", got "

    const-string v3, "function "

    invoke-static {v3, p0, v1, v0, v2}, Lt/k;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract e(Lcom/miui/mediaeditor/render/ipc/RenderRequest;)Lp80/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/render/ipc/RenderRequest;",
            ")TI;"
        }
    .end annotation
.end method

.method public abstract f(Lp80/g;Lcom/miui/mediaeditor/render/ipc/RenderRequest;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lcom/miui/mediaeditor/render/ipc/RenderRequest;",
            ")V"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;Lp80/h$d;Lp80/g;Lcom/miui/mediaeditor/render/ipc/RenderRequest;)Lcom/miui/mediaeditor/render/ipc/RenderResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TP;TI;",
            "Lcom/miui/mediaeditor/render/ipc/RenderRequest;",
            ")",
            "Lcom/miui/mediaeditor/render/ipc/RenderResponse;"
        }
    .end annotation
.end method

.method public final release()V
    .locals 3

    iget-object v0, p0, Lp80/c;->b:Ljava/lang/String;

    const-string v1, "release"

    invoke-static {v0, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lp80/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "<get-values>(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp80/k;

    :try_start_0
    invoke-interface {v2}, Lp80/k;->release()V

    sget-object v2, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lp80/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p0, p0, Lp80/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method
