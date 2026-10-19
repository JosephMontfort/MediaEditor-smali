.class public final Lcom/miui/gallery/editor_common/library/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/gallery/editor_common/library/e$c;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lcom/miui/gallery/editor_common/library/Library;

.field public final synthetic c:Lcom/miui/gallery/editor_common/library/e;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor_common/library/e;Ljava/util/Set;Lcom/miui/gallery/editor_common/library/Library;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor_common/library/g;->c:Lcom/miui/gallery/editor_common/library/e;

    iput-object p2, p0, Lcom/miui/gallery/editor_common/library/g;->a:Ljava/util/Set;

    iput-object p3, p0, Lcom/miui/gallery/editor_common/library/g;->b:Lcom/miui/gallery/editor_common/library/Library;

    return-void
.end method


# virtual methods
.method public final a(JJJ)V
    .locals 9

    sget-object v0, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->b()Lzi/a;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/editor_common/library/g$a;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/miui/gallery/editor_common/library/g$a;-><init>(Lcom/miui/gallery/editor_common/library/g;JJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(JLyf/f;)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    iget v4, v3, Lyf/f;->a:I

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/miui/gallery/editor_common/library/g;->b:Lcom/miui/gallery/editor_common/library/Library;

    sget-object v5, Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;->STATE_NOT_DOWNLOADED:Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;

    iput-object v5, v4, Lcom/miui/gallery/editor_common/library/Library;->f:Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lcom/miui/gallery/editor_common/library/g;->b:Lcom/miui/gallery/editor_common/library/Library;

    sget-object v5, Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;->STATE_AVAILABLE:Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;

    iput-object v5, v4, Lcom/miui/gallery/editor_common/library/Library;->f:Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;

    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v4}, Lm2/o0;->b(Landroid/content/Context;)Lm2/o0;

    move-result-object v4

    new-instance v5, Ll2/k$a;

    const-class v6, Lcom/miui/gallery/editor_common/library/DeleteLibraryWorker;

    invoke-direct {v5, v6}, Ll2/r$a;-><init>(Ljava/lang/Class;)V

    sget-object v8, Ll2/i;->a:Ll2/i;

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v6}, Llo0/y;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v17

    new-instance v7, Ll2/c;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, -0x1

    const-wide/16 v15, -0x1

    invoke-direct/range {v7 .. v17}, Ll2/c;-><init>(Ll2/i;ZZZZJJLjava/util/Set;)V

    iget-object v6, v5, Ll2/r$a;->b:Lu2/c0;

    iput-object v7, v6, Lu2/c0;->j:Ll2/c;

    invoke-virtual {v5}, Ll2/r$a;->a()Ll2/r;

    move-result-object v5

    check-cast v5, Ll2/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, "com.miui.gallery.job.DeleteAlgoLibrary"

    invoke-virtual {v4, v6, v5}, Lm2/o0;->a(Ljava/lang/String;Ljava/util/List;)Ll2/l;

    :goto_0
    sget-object v4, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->b()Lzi/a;

    move-result-object v4

    new-instance v5, Lcom/miui/gallery/editor_common/library/g$b;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/miui/gallery/editor_common/library/g$b;-><init>(Lcom/miui/gallery/editor_common/library/g;JLyf/f;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-static {v4, v1, v2, v5}, Landroid/support/v4/media/session/a;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, v3, Lyf/f;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "LibraryManager"

    const-string v5, "Download libs Result libraryId = %s, resultCode = %d"

    invoke-static {v4, v5, v1, v2}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/miui/gallery/editor_common/library/g;->c:Lcom/miui/gallery/editor_common/library/e;

    iget-object v0, v0, Lcom/miui/gallery/editor_common/library/g;->b:Lcom/miui/gallery/editor_common/library/Library;

    iget-wide v5, v0, Lcom/miui/gallery/editor_common/library/Library;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget v2, v3, Lyf/f;->a:I

    iget-object v7, v3, Lyf/f;->b:Lmi/b;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v8, "recordDownloadResult id = %d,result = %d"

    invoke-static {v4, v8, v0, v2}, Laj/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/miui/gallery/editor_common/library/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v8, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-wide/16 v8, 0x0

    :goto_1
    iget v0, v3, Lyf/f;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    :goto_2
    const-string v3, "tip"

    const-string v4, "639.2.0.1.26846"

    invoke-static {v3, v4}, Lm8/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "value"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "type"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "download_status"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "duration"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resultCode:"

    invoke-static {v0, v2}, Len0/j1;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v7, :cond_3

    iget-object v0, v7, Lmi/b;->b:Ljava/lang/Throwable;

    const-string v2, " netCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v7, Lmi/b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    const-string v2, " str: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, "exception"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v0, "download"

    invoke-static {v0, v3}, Lbr/g;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
