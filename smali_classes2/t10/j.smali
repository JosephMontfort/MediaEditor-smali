.class public final synthetic Lt10/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lt10/w;


# direct methods
.method public synthetic constructor <init>(Lt10/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt10/j;->a:Lt10/w;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ly10/a;

    iget-object p0, p0, Lt10/j;->a:Lt10/w;

    iget-object v0, p0, Lt10/w;->o:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->getNodes()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lt10/w;->o:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->r()V

    :cond_1
    iget-object v2, p0, Lt10/w;->o:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->j()V

    :cond_2
    iget-object p1, p1, Ly10/a;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Llo0/y;->B(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Llo0/y;->a0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;

    iget v6, v2, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->m:I

    iget v5, v5, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->m:I

    if-ne v6, v5, :cond_4

    goto :goto_2

    :cond_5
    move-object v4, v1

    :goto_2
    check-cast v4, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;

    if-nez v4, :cond_7

    :cond_6
    move-object v4, v2

    :cond_7
    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->b()Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;

    move-result-object v2

    iget-object v3, v4, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->e:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-static {v3}, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->a(Landroid/graphics/Matrix;)Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    move-result-object v3

    iput-object v3, v2, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->e:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v3, p0, Lt10/w;->o:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->w(Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;)V

    goto :goto_1

    :cond_8
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
