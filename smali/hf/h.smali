.class public final Lhf/h;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
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
    c = "com.miui.gallery.editor.photo.app.viewmodel.PhotoEditorViewModel$executeSave$1"
    f = "PhotoEditorViewModel.kt"
    l = {
        0xe4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lhf/g;

.field public final synthetic g:Landroid/graphics/Bitmap;

.field public final synthetic h:Lcf/t;

.field public final synthetic i:Lcom/miui/gallery/editor/photo/app/a;

.field public final synthetic j:Lcom/miui/gallery/editor/photo/origin/b;

.field public final synthetic k:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lhf/g;Landroid/graphics/Bitmap;Lcf/t;Lcom/miui/gallery/editor/photo/app/a;Lcom/miui/gallery/editor/photo/origin/b;Landroid/content/Intent;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/g;",
            "Landroid/graphics/Bitmap;",
            "Lcf/t;",
            "Lcom/miui/gallery/editor/photo/app/a;",
            "Lcom/miui/gallery/editor/photo/origin/b;",
            "Landroid/content/Intent;",
            "Loo0/f<",
            "-",
            "Lhf/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhf/h;->f:Lhf/g;

    iput-object p2, p0, Lhf/h;->g:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lhf/h;->h:Lcf/t;

    iput-object p4, p0, Lhf/h;->i:Lcom/miui/gallery/editor/photo/app/a;

    iput-object p5, p0, Lhf/h;->j:Lcom/miui/gallery/editor/photo/origin/b;

    iput-object p6, p0, Lhf/h;->k:Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lhf/h;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lhf/h;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lhf/h;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 8
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

    new-instance v0, Lhf/h;

    iget-object v5, p0, Lhf/h;->j:Lcom/miui/gallery/editor/photo/origin/b;

    iget-object v6, p0, Lhf/h;->k:Landroid/content/Intent;

    iget-object v1, p0, Lhf/h;->f:Lhf/g;

    iget-object v2, p0, Lhf/h;->g:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lhf/h;->h:Lcf/t;

    iget-object v4, p0, Lhf/h;->i:Lcom/miui/gallery/editor/photo/app/a;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lhf/h;-><init>(Lhf/g;Landroid/graphics/Bitmap;Lcf/t;Lcom/miui/gallery/editor/photo/app/a;Lcom/miui/gallery/editor/photo/origin/b;Landroid/content/Intent;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lhf/h;->f:Lhf/g;

    iget-object v1, v0, Lhf/g;->E:Lxr0/k1;

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    iget v3, p0, Lhf/h;->e:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, p0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v11, p0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v6, v0, Lhf/g;->D:Lff/d;

    iget-object v7, p0, Lhf/h;->g:Landroid/graphics/Bitmap;

    iget-object v8, p0, Lhf/h;->h:Lcf/t;

    iget-object v9, p0, Lhf/h;->i:Lcom/miui/gallery/editor/photo/app/a;

    iget-object v10, p0, Lhf/h;->j:Lcom/miui/gallery/editor/photo/origin/b;

    iput v4, p0, Lhf/h;->e:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object v11, p0

    :try_start_2
    invoke-virtual/range {v6 .. v11}, Lff/d;->a(Landroid/graphics/Bitmap;Lcf/t;Lcom/miui/gallery/editor/photo/app/a;Lcom/miui/gallery/editor/photo/origin/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Lcom/miui/gallery/editor/photo/app/ExportResult;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/ExportResult;->getSuccess()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lff/k$d;

    iget-object v0, v11, Lhf/h;->k:Landroid/content/Intent;

    invoke-direct {p0, p1, v0}, Lff/k$d;-><init>(Lcom/miui/gallery/editor/photo/app/ExportResult;Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, p0}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p0, v0

    move-object p1, p0

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :cond_3
    :try_start_4
    new-instance p0, Lff/k$a;

    invoke-direct {p0, p1}, Lff/k$a;-><init>(Lcom/miui/gallery/editor/photo/app/ExportResult;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, p0}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v11, p0

    goto :goto_1

    :goto_2
    const-string p0, "PhotoEditorViewModel"

    const-string v0, "executeSave exception"

    invoke-static {p0, v0, p1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, "unknown error"

    :cond_4
    iget-object p1, v11, Lhf/h;->h:Lcf/t;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcf/t;->c(Ljava/lang/String;Z)Lcom/miui/gallery/editor/photo/app/ExportResult;

    move-result-object p0

    new-instance p1, Lff/k$a;

    invoke-direct {p1, p0}, Lff/k$a;-><init>(Lcom/miui/gallery/editor/photo/app/ExportResult;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, p1}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
