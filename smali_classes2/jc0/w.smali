.class public final synthetic Ljc0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leb0/a;


# direct methods
.method public synthetic constructor <init>(Leb0/a;I)V
    .locals 0

    iput p2, p0, Ljc0/w;->a:I

    iput-object p1, p0, Ljc0/w;->b:Leb0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljc0/w;->a:I

    iget-object p0, p0, Ljc0/w;->b:Leb0/a;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lnf0/c;

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lnf0/c;->e:Lof0/c;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lof0/c;->I(I)V

    :cond_0
    iget-object p0, p0, Lnf0/c;->d:Lmf0/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lmf0/a;->c:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Ljc0/x;

    check-cast p1, Lcc0/j;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Leb0/a;->z()Lcom/miui/mediaeditor/video/base/common/widget/UndoRedoView;

    move-result-object p0

    iget-boolean v0, p1, Lcc0/j;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    iget-boolean v0, p1, Lcc0/j;->a:Z

    iget-boolean p1, p1, Lcc0/j;->b:Z

    invoke-virtual {p0, v0, p1}, Lcom/miui/mediaeditor/video/base/common/widget/UndoRedoView;->a(ZZ)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
