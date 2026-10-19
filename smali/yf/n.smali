.class public final synthetic Lyf/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/d;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor_common/library/e;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/editor_common/library/e;Ljava/util/concurrent/atomic/AtomicReference;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf/n;->a:Lcom/miui/gallery/editor_common/library/e;

    iput-object p2, p0, Lyf/n;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-wide p3, p0, Lyf/n;->c:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lyf/r;

    iget-object v0, p0, Lyf/n;->a:Lcom/miui/gallery/editor_common/library/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lyf/r;->a()Lcom/miui/gallery/editor_common/library/Library;

    move-result-object v1

    iget-object v2, p0, Lyf/n;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyf/r;->a()Lcom/miui/gallery/editor_common/library/Library;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor_common/library/e;->f(Lcom/miui/gallery/editor_common/library/Library;)V

    const/4 p1, 0x0

    iget-wide v0, p0, Lyf/n;->c:J

    invoke-static {v0, v1, p1}, Lqf/a$a;->b(JZ)V

    return-void
.end method
