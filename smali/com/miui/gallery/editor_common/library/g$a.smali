.class public final Lcom/miui/gallery/editor_common/library/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor_common/library/g;->a(JJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcom/miui/gallery/editor_common/library/g;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor_common/library/g;JJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor_common/library/g$a;->d:Lcom/miui/gallery/editor_common/library/g;

    iput-wide p2, p0, Lcom/miui/gallery/editor_common/library/g$a;->a:J

    iput-wide p4, p0, Lcom/miui/gallery/editor_common/library/g$a;->b:J

    iput-wide p6, p0, Lcom/miui/gallery/editor_common/library/g$a;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/miui/gallery/editor_common/library/g$a;->d:Lcom/miui/gallery/editor_common/library/g;

    iget-object v0, v0, Lcom/miui/gallery/editor_common/library/g;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/miui/gallery/editor_common/library/e$c;

    iget-wide v5, p0, Lcom/miui/gallery/editor_common/library/g$a;->b:J

    iget-wide v7, p0, Lcom/miui/gallery/editor_common/library/g$a;->c:J

    iget-wide v3, p0, Lcom/miui/gallery/editor_common/library/g$a;->a:J

    invoke-interface/range {v2 .. v8}, Lcom/miui/gallery/editor_common/library/e$c;->a(JJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method
