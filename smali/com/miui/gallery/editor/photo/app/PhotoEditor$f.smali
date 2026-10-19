.class public final Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/PhotoEditor;->v0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.gallery.editor.photo.app.PhotoEditor$sampleExit$1"
    f = "PhotoEditor.kt"
    l = {
        0x40b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;ZLoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/editor/photo/app/PhotoEditor;",
            "Z",
            "Loo0/f<",
            "-",
            "Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;->f:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    iput-boolean p2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;->f:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;->g:Z

    invoke-direct {p1, v0, p0, p2}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;-><init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;ZLoo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;->e:I

    iget-boolean v2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;->g:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    sget-object p1, Lur0/u0;->a:Lcs0/c;

    new-instance v1, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f$a;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;->f:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v5}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f$a;-><init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;ZLoo0/f;)V

    iput v3, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;->e:I

    invoke-static {p1, v1, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "result = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PhotoEditor"

    invoke-static {v0, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-static {p1}, Lna/u;->e(Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    const-string v0, "params"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancel"

    invoke-static {v0, p1}, Lna/u;->c(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
