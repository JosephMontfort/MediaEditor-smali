.class public final Lcom/miui/gallery/editor_common/library/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor_common/library/g;->b(JLyf/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lyf/f;

.field public final synthetic c:Lcom/miui/gallery/editor_common/library/g;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor_common/library/g;JLyf/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor_common/library/g$b;->c:Lcom/miui/gallery/editor_common/library/g;

    iput-wide p2, p0, Lcom/miui/gallery/editor_common/library/g$b;->a:J

    iput-object p4, p0, Lcom/miui/gallery/editor_common/library/g$b;->b:Lyf/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/miui/gallery/editor_common/library/g$b;->c:Lcom/miui/gallery/editor_common/library/g;

    iget-object v1, v0, Lcom/miui/gallery/editor_common/library/g;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-wide v3, p0, Lcom/miui/gallery/editor_common/library/g$b;->a:J

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/editor_common/library/e$c;

    iget-object v5, p0, Lcom/miui/gallery/editor_common/library/g$b;->b:Lyf/f;

    invoke-interface {v2, v3, v4, v5}, Lcom/miui/gallery/editor_common/library/e$c;->b(JLyf/f;)V

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lcom/miui/gallery/editor_common/library/g;->c:Lcom/miui/gallery/editor_common/library/e;

    iget-object p0, p0, Lcom/miui/gallery/editor_common/library/e;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
