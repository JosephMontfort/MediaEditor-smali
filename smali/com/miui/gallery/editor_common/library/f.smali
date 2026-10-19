.class public final Lcom/miui/gallery/editor_common/library/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor_common/library/e$c;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor_common/library/e$c;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor_common/library/f;->a:Lcom/miui/gallery/editor_common/library/e$c;

    iput-wide p2, p0, Lcom/miui/gallery/editor_common/library/f;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Lyf/f;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyf/f;-><init>(ILmi/b;)V

    iget-object v1, p0, Lcom/miui/gallery/editor_common/library/f;->a:Lcom/miui/gallery/editor_common/library/e$c;

    iget-wide v2, p0, Lcom/miui/gallery/editor_common/library/f;->b:J

    invoke-interface {v1, v2, v3, v0}, Lcom/miui/gallery/editor_common/library/e$c;->b(JLyf/f;)V

    return-void
.end method
