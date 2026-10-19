.class public final synthetic Lyf/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/d;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor_common/library/e;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/editor_common/library/e;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf/p;->a:Lcom/miui/gallery/editor_common/library/e;

    iput-wide p2, p0, Lyf/p;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lyf/r;

    iget-object v0, p0, Lyf/p;->a:Lcom/miui/gallery/editor_common/library/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lyf/r;->a()Lcom/miui/gallery/editor_common/library/Library;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor_common/library/e;->f(Lcom/miui/gallery/editor_common/library/Library;)V

    const/4 p1, 0x0

    iget-wide v0, p0, Lyf/p;->b:J

    invoke-static {v0, v1, p1}, Lqf/a$a;->b(JZ)V

    return-void
.end method
