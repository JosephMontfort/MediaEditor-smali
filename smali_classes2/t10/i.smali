.class public final synthetic Lt10/i;
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

    iput-object p1, p0, Lt10/i;->a:Lt10/w;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ly10/a;

    iget-object p0, p0, Lt10/i;->a:Lt10/w;

    iget-object v0, p0, Lt10/w;->o:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->r()V

    :cond_0
    iget-object p1, p1, Ly10/a;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Llo0/y;->B(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Llo0/y;->a0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;

    iget-object v1, p0, Lt10/w;->o:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->b()Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->w(Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;)V

    goto :goto_0

    :cond_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
