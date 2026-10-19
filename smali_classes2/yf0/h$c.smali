.class public final Lyf0/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyf0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

.field public final synthetic b:Lyf0/h;


# direct methods
.method public constructor <init>(Lyf0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf0/h$c;->b:Lyf0/h;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 8

    const-string v0, "onBottomChange: "

    const-string v1, "VideoTextHelper"

    invoke-static {p1, v0, v1}, Lz90/q;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lyf0/h$c;->b:Lyf0/h;

    iget-object v0, p0, Lyf0/e;->b:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;

    iget-object v2, p0, Lyf0/h;->l:[I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v3, p0, Lyf0/h;->n:Luh0/c;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    int-to-float v2, v2

    iget-object v0, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->S:Lcom/miui/mediaeditor/video/ui/widget/caption/b;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/b;->q:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v4

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    iget-object v7, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/b;->c:[Landroid/graphics/Rect;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget-object v6, v7, v6

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    cmpl-float v7, v6, v5

    if-lez v7, :cond_0

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v4

    :cond_2
    add-float/2addr v2, v5

    float-to-int v2, v2

    :cond_3
    const-string v0, "text bottom: "

    invoke-static {v2, v0, v1}, Lz90/q;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    if-gt v2, p1, :cond_4

    goto :goto_1

    :cond_4
    sub-int/2addr p1, v2

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lyf0/h;->m(F)V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {p0, v4}, Lyf0/h;->m(F)V

    return-void
.end method

.method public final b(IZ)V
    .locals 4

    iget-object v0, p0, Lyf0/h$c;->b:Lyf0/h;

    iget-object v1, v0, Lyf0/e;->b:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;

    iget-object v2, v0, Lyf0/h;->n:Luh0/c;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    if-nez p2, :cond_1

    invoke-virtual {v0, v2, v3}, Lyf0/h;->h(Luh0/c;Z)V

    const/4 p0, 0x0

    iput-boolean p0, v1, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->R:Z

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->e()V

    return-void

    :cond_1
    if-nez p1, :cond_3

    iget-object p0, v0, Lyf0/h;->f:Lyf0/b;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lyf0/b;->k()V

    :cond_2
    iget-object p0, v0, Lyf0/h;->e:Lyf0/c;

    if-eqz p0, :cond_4

    iget-object p1, v0, Lyf0/h;->n:Luh0/c;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {p0, p1, v3}, Lyf0/c;->d(Luh0/c;Z)V

    goto :goto_0

    :cond_3
    if-ne p1, v3, :cond_4

    iget-object p1, p0, Lyf0/h$c;->a:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    if-eqz p1, :cond_4

    iget-object p2, v2, Luh0/a;->e:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    invoke-static {p2, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v0, Lyf0/h;->e:Lyf0/c;

    if-eqz p1, :cond_4

    iget-object p2, v0, Lyf0/h;->n:Luh0/c;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lyf0/h$c;->a:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lyf0/h;->n:Luh0/c;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Luh0/a;->e:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    const-string v2, "getTextDialogConfig(...)"

    invoke-static {v0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Luh0/b;->a(Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;)Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    move-result-object v0

    invoke-interface {p1, p2, p0, v0}, Lyf0/c;->e(Luh0/c;Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;)V

    :cond_4
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lyf0/h$c;->b:Lyf0/h;

    iget-object v1, v0, Lyf0/e;->b:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyf0/h;->n:Luh0/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Luh0/a;->e:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    if-eqz v0, :cond_0

    invoke-static {v0}, Luh0/b;->a(Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;)Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lyf0/h$c;->a:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    return-void
.end method
