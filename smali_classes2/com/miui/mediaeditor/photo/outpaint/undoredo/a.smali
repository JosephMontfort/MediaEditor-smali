.class public final Lcom/miui/mediaeditor/photo/outpaint/undoredo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz20/a;

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz20/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/a;->a:Lz20/a;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/a;->b:Ljava/util/LinkedList;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/a;->c:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation$a;)V
    .locals 12

    new-instance v0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/a;->a:Lz20/a;

    move-object v2, v1

    iget v1, v2, Lz20/a;->l:I

    move-object v3, v2

    iget v2, v3, Lz20/a;->m:I

    move-object v4, v3

    iget v3, v4, Lz20/a;->k:I

    move-object v5, v4

    iget v4, v5, Lz20/a;->q:F

    move-object v6, v5

    iget v5, v6, Lz20/a;->r:F

    move-object v7, v6

    iget v6, v7, Lz20/a;->s:F

    move-object v8, v7

    iget v7, v8, Lz20/a;->t:F

    move-object v9, v8

    iget v8, v9, Lz20/a;->n:F

    move-object v10, v9

    iget v9, v10, Lz20/a;->o:F

    iget v10, v10, Lz20/a;->p:F

    move-object v11, p1

    invoke-direct/range {v0 .. v11}, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;-><init>(IIIFFFFFFFLcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation$a;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/a;->b:Ljava/util/LinkedList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;

    invoke-virtual {v1, v0}, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/a;->c:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "real record "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " undoStack size "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OutpaintUndoRedoManager"

    invoke-static {p1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
