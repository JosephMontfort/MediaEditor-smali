.class public final synthetic Lyf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/d;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor_common/library/d;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/editor_common/library/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf/i;->a:Lcom/miui/gallery/editor_common/library/d;

    iput-boolean p2, p0, Lyf/i;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lxi/g0;

    iget-object p1, p1, Lxi/g0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lyf/i;->a:Lcom/miui/gallery/editor_common/library/d;

    const/4 v1, 0x1

    const-string v2, "LibraryLoaderHelper"

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const-string p0, "getLibrarySync failed"

    invoke-static {v2, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x2

    invoke-virtual {v0, p0, v3, v1}, Lcom/miui/gallery/editor_common/library/d;->e(IZZ)V

    return-void

    :cond_0
    iget-object v4, v0, Lcom/miui/gallery/editor_common/library/d;->e:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p0, "getLibrarySync succeed"

    invoke-static {v2, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/miui/gallery/editor_common/library/d;->a(Z)Z

    move-result p0

    const/4 p1, -0x3

    invoke-virtual {v0, p1, p0, v3}, Lcom/miui/gallery/editor_common/library/d;->e(IZZ)V

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p0, "doDownloadLibrary libraries null or empty"

    invoke-static {v2, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lyf/j;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lyf/c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->reduce(Ljava/util/function/BinaryOperator;)Ljava/util/Optional;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "doDownloadLibrary totalLibrarySize:%d"

    invoke-static {v2, v6, v4}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v1, v0, Lcom/miui/gallery/editor_common/library/d;->f:Z

    iput v3, v0, Lcom/miui/gallery/editor_common/library/d;->g:I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor_common/library/Library;

    sget-object v2, Lcom/miui/gallery/editor_common/library/e$e;->a:Lcom/miui/gallery/editor_common/library/e;

    new-instance v3, Lcom/miui/gallery/editor_common/library/c;

    invoke-direct {v3, v0, v5, v4}, Lcom/miui/gallery/editor_common/library/c;-><init>(Lcom/miui/gallery/editor_common/library/d;Ljava/util/HashMap;Ljava/lang/Long;)V

    iget-boolean v6, p0, Lyf/i;->b:Z

    invoke-virtual {v2, v1, v6, v3}, Lcom/miui/gallery/editor_common/library/e;->a(Lcom/miui/gallery/editor_common/library/Library;ZLcom/miui/gallery/editor_common/library/e$c;)Lye/e$c;

    move-result-object v1

    iget-object v2, v0, Lcom/miui/gallery/editor_common/library/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method
