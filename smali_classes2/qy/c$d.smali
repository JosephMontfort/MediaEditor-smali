.class public final Lqy/c$d;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqy/c;->L(Ln40/d;)V
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
    c = "com.miui.mediaeditor.photo.crop.layers.PhotoCropLayer$handleOp$12"
    f = "PhotoCropLayer.kt"
    l = {
        0x56f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lqy/c;

.field public final synthetic g:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;


# direct methods
.method public constructor <init>(Lqy/c;Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqy/c;",
            "Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;",
            "Loo0/f<",
            "-",
            "Lqy/c$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqy/c$d;->f:Lqy/c;

    iput-object p2, p0, Lqy/c$d;->g:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lqy/c$d;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lqy/c$d;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lqy/c$d;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lqy/c$d;

    iget-object v0, p0, Lqy/c$d;->f:Lqy/c;

    iget-object p0, p0, Lqy/c$d;->g:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;

    invoke-direct {p1, v0, p0, p2}, Lqy/c$d;-><init>(Lqy/c;Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lqy/c$d;->e:I

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

    iget-object p1, p0, Lqy/c$d;->f:Lqy/c;

    iget-boolean v1, p1, Lqy/c;->A0:Z

    iget-object v3, p0, Lqy/c$d;->g:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;

    if-eqz v1, :cond_2

    new-instance p0, Lqy/f;

    invoke-direct {p0, p1, v3}, Lqy/f;-><init>(Lqy/c;Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;)V

    iget-object p1, p1, Lqy/c;->B0:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const-string p1, "addDelayTask "

    const-string v0, "PhotoCropLayer"

    invoke-static {p0, p1, v0}, Lre/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iput v2, p0, Lqy/c$d;->e:I

    invoke-virtual {p1, v3, p0}, Lqy/c;->H(Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
