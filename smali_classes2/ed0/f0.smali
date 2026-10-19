.class public final synthetic Led0/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/video/crop/ui/a;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/video/crop/ui/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led0/f0;->a:Lcom/miui/mediaeditor/video/crop/ui/a;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p0, p0, Led0/f0;->a:Lcom/miui/mediaeditor/video/crop/ui/a;

    iget-object p0, p0, Lcom/miui/mediaeditor/video/crop/ui/a;->j:Lcom/miui/mediaeditor/video/crop/action/CropAction;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->e()Lyc0/g;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->q0:Lii0/f;

    iget-object p3, p1, Lyc0/g;->b:Ljava/util/BitSet;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result p5

    iget-object p1, p1, Lyc0/g;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, p5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p3, p5}, Ljava/util/BitSet;->set(I)V

    iput p5, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->q:I

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->e()Lyc0/g;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->w0:Led0/h0;

    iget-object p3, p1, Lyc0/g;->b:Ljava/util/BitSet;

    invoke-virtual {p3, p4}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result p5

    iget-object p1, p1, Lyc0/g;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, p5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p3, p5}, Ljava/util/BitSet;->set(I)V

    iput p5, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->e0:I

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->e()Lyc0/g;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->x0:Lrv0/b;

    iget-object p3, p1, Lyc0/g;->b:Ljava/util/BitSet;

    invoke-virtual {p3, p4}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result p5

    iget-object p1, p1, Lyc0/g;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, p5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p3, p5}, Ljava/util/BitSet;->set(I)V

    iput p5, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->f0:I

    iget-boolean p1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->o0:Z

    if-eqz p1, :cond_0

    iput-boolean p4, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->o0:Z

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/crop/action/CropAction;->M()V

    :cond_0
    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->h()V

    :cond_1
    return-void
.end method
