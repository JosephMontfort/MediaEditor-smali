.class public final Ln30/u$a$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln30/u$a;->a(Landroid/graphics/Bitmap;)V
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
    c = "com.miui.mediaeditor.photo.refocus.module.PhotoRefocusLayer$onOperationAdded$1$1$onRefocusModify$1"
    f = "PhotoRefocusLayer.kt"
    l = {
        0x48
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Ln30/u;

.field public final synthetic g:Landroid/graphics/Bitmap;

.field public final synthetic h:Ln40/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln40/d<",
            "Lcom/miui/mediaeditor/photo/refocus/module/PhotoRefocusLayerData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln30/u;Landroid/graphics/Bitmap;Ln40/d;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln30/u;",
            "Landroid/graphics/Bitmap;",
            "Ln40/d<",
            "Lcom/miui/mediaeditor/photo/refocus/module/PhotoRefocusLayerData;",
            ">;",
            "Loo0/f<",
            "-",
            "Ln30/u$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln30/u$a$a;->f:Ln30/u;

    iput-object p2, p0, Ln30/u$a$a;->g:Landroid/graphics/Bitmap;

    iput-object p3, p0, Ln30/u$a$a;->h:Ln40/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Ln30/u$a$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Ln30/u$a$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Ln30/u$a$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Ln30/u$a$a;

    iget-object v0, p0, Ln30/u$a$a;->g:Landroid/graphics/Bitmap;

    iget-object v1, p0, Ln30/u$a$a;->h:Ln40/d;

    iget-object p0, p0, Ln30/u$a$a;->f:Ln30/u;

    invoke-direct {p1, p0, v0, v1, p2}, Ln30/u$a$a;-><init>(Ln30/u;Landroid/graphics/Bitmap;Ln40/d;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Ln30/u$a$a;->e:I

    iget-object v2, p0, Ln30/u$a$a;->f:Ln30/u;

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

    iget-object p1, v2, Lt40/b;->d:Lk40/o;

    if-eqz p1, :cond_2

    new-instance v1, Ln40/a$a;

    iget-object v4, p0, Ln30/u$a$a;->h:Ln40/d;

    iget-object v5, v2, Lt40/b;->c:Lt40/o;

    invoke-direct {v1, v4, v5}, Ln40/a$a;-><init>(Ln40/d;Lt40/o;)V

    iput v3, p0, Ln30/u$a$a;->e:I

    iget-object v4, p0, Ln30/u$a$a;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v4, v1, v3, p0}, Lk40/o;->d0(Landroid/graphics/Bitmap;Ln40/a$a;ZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, v2, Lt40/b;->x:Lk40/d;

    if-eqz p0, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lk40/d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p0, Lr80/f;->a:Ljava/util/Set;

    const-class p0, Ly40/g;

    invoke-static {p0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly40/g;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ly40/g;->dismissLoading()V

    :cond_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
