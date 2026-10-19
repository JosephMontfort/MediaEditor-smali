.class public abstract Lyf0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;


# virtual methods
.method public final a(Lth0/a;)V
    .locals 1

    iget-object p0, p0, Lyf0/e;->b:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->S:Lcom/miui/mediaeditor/video/ui/widget/caption/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->f(Lth0/a;)V

    :cond_0
    return-void
.end method

.method public final b(Luh0/c;)V
    .locals 3

    iget-object p0, p0, Lyf0/e;->b:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "drawNode"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "VideoTextEditorView"

    const-string p1, "occurs error in stack! when dataRemove, op is Add but drawNodeList doesn\'t contains it!"

    invoke-static {p0, p1}, Laq0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p1, Luh0/c;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->b0:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    new-instance v1, Lg60/x;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lg60/x;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lsh0/a;

    invoke-direct {p1, v1}, Lsh0/a;-><init>(Lg60/x;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
