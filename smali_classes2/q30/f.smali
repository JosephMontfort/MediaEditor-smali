.class public final Lq30/f;
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
    c = "com.miui.mediaeditor.photo.refocus.viewmodel.PhotoRefocusLayerViewModel$onApplyRefocusBitmap$1"
    f = "PhotoRefocusLayerViewModel.kt"
    l = {
        0x78
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lq30/d;

.field public final synthetic g:Landroid/graphics/Bitmap;

.field public final synthetic h:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;


# direct methods
.method public constructor <init>(Lq30/d;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq30/d;",
            "Landroid/graphics/Bitmap;",
            "Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;",
            "Loo0/f<",
            "-",
            "Lq30/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq30/f;->f:Lq30/d;

    iput-object p2, p0, Lq30/f;->g:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lq30/f;->h:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lq30/f;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lq30/f;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lq30/f;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 2
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

    new-instance p1, Lq30/f;

    iget-object v0, p0, Lq30/f;->g:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lq30/f;->h:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    iget-object p0, p0, Lq30/f;->f:Lq30/d;

    invoke-direct {p1, p0, v0, v1, p2}, Lq30/f;-><init>(Lq30/d;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lq30/f;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lq30/f;->f:Lq30/d;

    iget-object p1, p1, Lq30/d;->w:Lxr0/a1;

    new-instance v1, Lko0/o;

    iget-object v3, p0, Lq30/f;->g:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lq30/f;->h:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    invoke-direct {v1, v3, v4}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, Lq30/f;->e:I

    invoke-virtual {p1, v1, p0}, Lxr0/a1;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
