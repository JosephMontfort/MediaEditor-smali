.class public final Ldl/n$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldl/n$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxr0/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldl/i;


# direct methods
.method public constructor <init>(Ldl/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl/n$a$a;->a:Ldl/i;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lel/c;

    instance-of p2, p1, Lel/c$d;

    const/4 v0, 0x1

    const-string v1, "TemplateTextTrack"

    sget-object v2, Lwb0/b$b;->b:Lwb0/b$b;

    const-string v3, "null cannot be cast to non-null type com.miui.mediaeditor.video.ui.widget.caption.node.text.TextSectionDrawNode"

    iget-object p0, p0, Ldl/n$a$a;->a:Ldl/i;

    if-eqz p2, :cond_0

    iget-object p2, p0, Ldl/i;->m:Ldl/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "trackDelete operate=click effect="

    const-string v5, "\u5220\u9664\u6587\u5b57\u8f68\u9053"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Laq0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v4, "639.13.1.1.47077"

    invoke-static {v4, v1}, Ldu0/m;->l(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1, v2}, Ldu0/m;->k(Ljava/util/Map;Lwb0/b;)V

    invoke-virtual {p2, v1}, Ldu0/m;->j(Ljava/util/Map;)V

    invoke-static {v5, v1}, Ldu0/m;->i(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p2, Lko0/e0;->a:Lko0/e0;

    invoke-static {v1}, Lbr/g;->d(Ljava/util/Map;)V

    invoke-virtual {p0}, Ldl/i;->S()Lyf0/h;

    move-result-object p0

    check-cast p1, Lel/c$d;

    iget-object p1, p1, Lel/c$d;->a:Lth0/a;

    invoke-static {p1, v3}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Luh0/c;

    invoke-virtual {p0, p1, v0}, Lyf0/h;->h(Luh0/c;Z)V

    goto/16 :goto_4

    :cond_0
    instance-of p2, p1, Lel/c$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p2, :cond_5

    check-cast p1, Lel/c$a;

    iget-object p1, p1, Lel/c$a;->a:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Llo0/p;->b()Lmo0/b;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh0/f;

    invoke-virtual {p0}, Ldl/i;->S()Lyf0/h;

    move-result-object v1

    iget-object v2, v0, Lzh0/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lyf0/h;->c(Ljava/lang/String;Z)Luh0/c;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lvb0/l;

    iget-wide v3, v0, Lzh0/f;->b:J

    iget-wide v6, v0, Lzh0/f;->c:J

    invoke-direct {v2, v3, v4, v6, v7}, Lvb0/l;-><init>(JJ)V

    iput-object v2, v1, Luh0/c;->g:Lvb0/l;

    invoke-virtual {p2, v1}, Lmo0/b;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {p2}, Llo0/p;->a(Ljava/util/List;)Lmo0/b;

    move-result-object p1

    iget-object p0, p0, Ldl/i;->g:Ldl/t;

    invoke-virtual {p0, p1}, Ldl/t;->T(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_4
    :goto_1
    iget-object p1, p0, Ldl/i;->g:Ldl/t;

    invoke-virtual {p1, v4}, Ldl/t;->U(Luh0/c;)V

    invoke-static {p0}, Ldl/i;->Q(Ldl/i;)V

    goto/16 :goto_4

    :cond_5
    instance-of p2, p1, Lel/c$e;

    if-eqz p2, :cond_6

    invoke-static {p0}, Ldl/i;->Q(Ldl/i;)V

    goto/16 :goto_4

    :cond_6
    instance-of p2, p1, Lel/c$c;

    if-eqz p2, :cond_7

    iget-object p2, p0, Ldl/i;->m:Ldl/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "trackCopy operate=click effect="

    const-string v5, "\u590d\u5236\u6587\u5b57\u8f68\u9053"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Laq0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v4, "639.13.1.1.47075"

    invoke-static {v4, v1}, Ldu0/m;->l(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1, v2}, Ldu0/m;->k(Ljava/util/Map;Lwb0/b;)V

    invoke-virtual {p2, v1}, Ldu0/m;->j(Ljava/util/Map;)V

    invoke-static {v5, v1}, Ldu0/m;->i(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p2, Lko0/e0;->a:Lko0/e0;

    invoke-static {v1}, Lbr/g;->d(Ljava/util/Map;)V

    invoke-virtual {p0}, Ldl/i;->S()Lyf0/h;

    move-result-object p0

    check-cast p1, Lel/c$c;

    iget-object p1, p1, Lel/c$c;->a:Lth0/a;

    invoke-static {p1, v3}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Luh0/c;

    invoke-virtual {p0, p1, v0}, Lyf0/h;->e(Luh0/c;Z)Luh0/c;

    goto :goto_4

    :cond_7
    sget-object p2, Lel/c$b;->a:Lel/c$b;

    invoke-static {p1, p2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Ldl/i;->S()Lyf0/h;

    move-result-object p1

    invoke-virtual {p0}, Ldl/i;->S()Lyf0/h;

    move-result-object p2

    invoke-virtual {p2}, Lyf0/h;->j()Lmo0/b;

    move-result-object p2

    iget-object v0, p1, Lyf0/e;->b:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;

    const-string v1, "items"

    invoke-static {p2, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteItems "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoTextHelper"

    invoke-static {v2, v1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Lmo0/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    :cond_8
    :goto_2
    move-object v1, p2

    check-cast v1, Lmo0/b$b;

    invoke-virtual {v1}, Lmo0/b$b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lmo0/b$b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luh0/c;

    invoke-virtual {p1, v1}, Lyf0/e;->b(Luh0/c;)V

    invoke-virtual {v1}, Luh0/c;->d()V

    iput-boolean v5, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->R:Z

    iget-object v1, v1, Luh0/c;->h:Ljava/lang/String;

    iget-object v2, p1, Lyf0/h;->n:Luh0/c;

    if-eqz v2, :cond_9

    iget-object v2, v2, Luh0/c;->h:Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v2, v4

    :goto_3
    invoke-static {v1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->e()V

    goto :goto_2

    :cond_a
    iget-object p0, p0, Ldl/i;->g:Ldl/t;

    invoke-virtual {p0}, Ldl/t;->V()V

    :goto_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_b
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
