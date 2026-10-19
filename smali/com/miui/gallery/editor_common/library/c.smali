.class public final Lcom/miui/gallery/editor_common/library/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/gallery/editor_common/library/e$c;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Lcom/miui/gallery/editor_common/library/d;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor_common/library/d;Ljava/util/HashMap;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor_common/library/c;->c:Lcom/miui/gallery/editor_common/library/d;

    iput-object p2, p0, Lcom/miui/gallery/editor_common/library/c;->a:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/miui/gallery/editor_common/library/c;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(JJJ)V
    .locals 8

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "LibraryLoaderHelper"

    const-string v4, "downloading libraryId:%d, downloadSize:%s, total:%s"

    invoke-static {v3, v4, v0, v1, v2}, Laj/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    iget-object p3, p0, Lcom/miui/gallery/editor_common/library/c;->a:Ljava/util/HashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lyf/k;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->reduce(Ljava/util/function/BinaryOperator;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Landroid/util/Pair;

    const-wide/16 p3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-direct {p2, p5, p5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p2, p0, Lcom/miui/gallery/editor_common/library/c;->c:Lcom/miui/gallery/editor_common/library/d;

    iget-object p2, p2, Lcom/miui/gallery/editor_common/library/d;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/miui/gallery/editor_common/library/d$a;

    iget-object p6, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p6, Ljava/lang/Long;

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p6, v0, p3

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    if-eqz p6, :cond_0

    iget-object p6, p0, Lcom/miui/gallery/editor_common/library/c;->b:Ljava/lang/Long;

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, p3

    if-eqz v2, :cond_0

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-double v6, v6

    div-double/2addr v4, v6

    mul-double/2addr v4, v0

    double-to-int p6, v4

    goto :goto_1

    :cond_0
    const/4 p6, 0x0

    :goto_1
    const/16 v2, 0x64

    if-le p6, v2, :cond_1

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, p3

    if-eqz v2, :cond_1

    const-string p6, "progress > 100, totalLibrarySize wrong!"

    invoke-static {v3, p6}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p6, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p6, Ljava/lang/Long;

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    iget-object p6, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p6, Ljava/lang/Long;

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-double v6, v6

    div-double/2addr v4, v6

    mul-double/2addr v4, v0

    double-to-int p6, v4

    :cond_1
    const-string v0, "downloading all libraries progress:%s"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v0, v1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p5, p6}, Lcom/miui/gallery/editor_common/library/d$a;->b(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(JLyf/f;)V
    .locals 7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget p3, p3, Lyf/f;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "LibraryLoaderHelper"

    const-string v3, "onDownloadResult library: %d, download result %d"

    invoke-static {v2, v3, v0, v1}, Laj/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    iget-object p0, p0, Lcom/miui/gallery/editor_common/library/c;->c:Lcom/miui/gallery/editor_common/library/d;

    iget-object v4, p0, Lcom/miui/gallery/editor_common/library/d;->e:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "libraryDownloadComplete remove library:%d, mLibraryIdSet:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v2, v5, v6}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    if-nez v3, :cond_2

    iput-boolean v0, p0, Lcom/miui/gallery/editor_common/library/d;->f:Z

    iput p3, p0, Lcom/miui/gallery/editor_common/library/d;->g:I

    :cond_2
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/miui/gallery/editor_common/library/d;->f:Z

    iget p2, p0, Lcom/miui/gallery/editor_common/library/d;->g:I

    invoke-virtual {p0, p2, p1, v1}, Lcom/miui/gallery/editor_common/library/d;->e(IZZ)V

    :cond_3
    return-void
.end method
