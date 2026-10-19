.class public final Lqy/c$s;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqy/c;->u(Lv40/i;)V
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
    c = "com.miui.mediaeditor.photo.crop.layers.PhotoCropLayer$onDisplayInfoChanged$3"
    f = "PhotoCropLayer.kt"
    l = {
        0x151,
        0x154,
        0x155
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lqy/c;

.field public final synthetic g:Loy/k;


# direct methods
.method public constructor <init>(Lqy/c;Loy/k;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqy/c;",
            "Loy/k;",
            "Loo0/f<",
            "-",
            "Lqy/c$s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqy/c$s;->f:Lqy/c;

    iput-object p2, p0, Lqy/c$s;->g:Loy/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lqy/c$s;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lqy/c$s;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lqy/c$s;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lqy/c$s;

    iget-object v0, p0, Lqy/c$s;->f:Lqy/c;

    iget-object p0, p0, Lqy/c$s;->g:Loy/k;

    invoke-direct {p1, v0, p0, p2}, Lqy/c$s;-><init>(Lqy/c;Loy/k;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lqy/c$s;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    iget-object v4, p0, Lqy/c$s;->f:Lqy/c;

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iput v5, p0, Lqy/c$s;->e:I

    iget-object p1, p0, Lqy/c$s;->g:Loy/k;

    const/4 v1, 0x0

    const/4 v6, 0x4

    invoke-static {v4, p1, v1, p0, v6}, Lqy/c;->T(Lqy/c;Loy/k;Lqy/h;Lqo0/j;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    invoke-static {v4, v5}, Lqy/c;->a0(Lqy/c;I)V

    invoke-virtual {v4}, Lqy/c;->N()Z

    move-result p1

    if-eqz p1, :cond_6

    iput v3, p0, Lqy/c$s;->e:I

    iget-object p1, v4, Lqy/c;->J:Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->a:Landroid/graphics/RectF;

    invoke-virtual {v4, p1, p0}, Lqy/c;->P(Landroid/graphics/RectF;Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iput v2, p0, Lqy/c$s;->e:I

    invoke-virtual {v4, p0}, Lqy/c;->c0(Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
