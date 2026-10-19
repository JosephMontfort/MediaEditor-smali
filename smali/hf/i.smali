.class public final Lhf/i;
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
    c = "com.miui.gallery.editor.photo.app.viewmodel.PhotoEditorViewModel$executeVideoSave$1"
    f = "PhotoEditorViewModel.kt"
    l = {
        0x108
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lhf/g;

.field public final synthetic g:Lcf/k1;

.field public final synthetic h:Lcf/i1;

.field public final synthetic i:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lhf/g;Lcf/k1;Lcf/i1;Landroid/graphics/Bitmap;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/g;",
            "Lcf/k1;",
            "Lcf/i1;",
            "Landroid/graphics/Bitmap;",
            "Loo0/f<",
            "-",
            "Lhf/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhf/i;->f:Lhf/g;

    iput-object p2, p0, Lhf/i;->g:Lcf/k1;

    iput-object p3, p0, Lhf/i;->h:Lcf/i1;

    iput-object p4, p0, Lhf/i;->i:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lhf/i;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lhf/i;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lhf/i;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 6
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

    new-instance v0, Lhf/i;

    iget-object v3, p0, Lhf/i;->h:Lcf/i1;

    iget-object v4, p0, Lhf/i;->i:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lhf/i;->f:Lhf/g;

    iget-object v2, p0, Lhf/i;->g:Lcf/k1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lhf/i;-><init>(Lhf/g;Lcf/k1;Lcf/i1;Landroid/graphics/Bitmap;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lhf/i;->g:Lcf/k1;

    iget-object v1, p0, Lhf/i;->f:Lhf/g;

    iget-object v2, v1, Lhf/g;->H:Lxr0/k1;

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, p0, Lhf/i;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v1, Lhf/g;->G:Lff/n;

    iget-object v7, p0, Lhf/i;->g:Lcf/k1;

    iget-object v8, p0, Lhf/i;->h:Lcf/i1;

    iget-object v10, v1, Lhf/g;->P:Lcom/miui/gallery/editor/photo/app/a;

    iget-object v9, p0, Lhf/i;->i:Landroid/graphics/Bitmap;

    iget-object v11, v1, Lhf/g;->H:Lxr0/k1;

    iput v5, p0, Lhf/i;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lur0/u0;->a:Lcs0/c;

    sget-object p1, Lcs0/b;->c:Lcs0/b;

    new-instance v6, Lff/m;

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lff/m;-><init>(Lcf/k1;Lcf/i1;Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/app/a;Lxr0/v0;Loo0/f;)V

    invoke-static {p1, v6, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eq p0, v5, :cond_4

    const/4 p1, 0x3

    if-eq p0, p1, :cond_3

    sget-object p0, Lff/l$b;->a:Lff/l$b;

    goto :goto_1

    :cond_3
    sget-object p0, Lff/l$a;->a:Lff/l$a;

    goto :goto_1

    :cond_4
    new-instance p0, Lff/l$e;

    iget-object p1, v0, Lcf/k1;->b:Landroid/net/Uri;

    if-eqz p1, :cond_5

    iget-wide v3, v0, Lcf/k1;->e:J

    iget-boolean v0, v0, Lcf/k1;->c:Z

    invoke-direct {p0, p1, v3, v4, v0}, Lff/l$e;-><init>(Landroid/net/Uri;JZ)V

    :goto_1
    invoke-virtual {v2, p0}, Lxr0/k1;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call prepareToExport first"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    const-string p1, "PhotoEditorViewModel"

    const-string v0, "executeVideoSave exception"

    invoke-static {p1, v0, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lff/l$b;->a:Lff/l$b;

    invoke-virtual {v2, p0}, Lxr0/k1;->setValue(Ljava/lang/Object;)V

    :goto_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
