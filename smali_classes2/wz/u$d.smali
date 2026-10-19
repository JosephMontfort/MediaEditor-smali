.class public final Lwz/u$d;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz/u;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lny/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.home.PhotoHomeViewModel$executeActionRender$1$1$1$initializeResult$2"
    f = "PhotoHomeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Ly40/e;

.field public final synthetic f:Landroid/graphics/Bitmap;

.field public final synthetic g:Lcom/miui/mediaeditor/photo/core/render/RenderData;


# direct methods
.method public constructor <init>(Ly40/e;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly40/e;",
            "Landroid/graphics/Bitmap;",
            "Lcom/miui/mediaeditor/photo/core/render/RenderData;",
            "Loo0/f<",
            "-",
            "Lwz/u$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwz/u$d;->e:Ly40/e;

    iput-object p2, p0, Lwz/u$d;->f:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lwz/u$d;->g:Lcom/miui/mediaeditor/photo/core/render/RenderData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lwz/u$d;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lwz/u$d;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lwz/u$d;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lwz/u$d;

    iget-object v0, p0, Lwz/u$d;->f:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lwz/u$d;->g:Lcom/miui/mediaeditor/photo/core/render/RenderData;

    iget-object p0, p0, Lwz/u$d;->e:Ly40/e;

    invoke-direct {p1, p0, v0, v1, p2}, Lwz/u$d;-><init>(Ly40/e;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwz/u$d;->f:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lwz/u$d;->g:Lcom/miui/mediaeditor/photo/core/render/RenderData;

    iget-object p0, p0, Lwz/u$d;->e:Ly40/e;

    invoke-interface {p0, p1, v0}, Ly40/e;->i(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;)Lny/c;

    move-result-object p1

    invoke-interface {p0}, Lny/b;->release()V

    return-object p1
.end method
