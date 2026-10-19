.class public final Lcom/miui/mediaeditor/photo/reedit/a$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/photo/reedit/a;->export(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.reedit.ReEditActionService$export$1"
    f = "ReEditActionService.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/miui/mediaeditor/photo/reedit/a;

.field public final synthetic g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/reedit/a;Landroid/graphics/Bitmap;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/photo/reedit/a;",
            "Landroid/graphics/Bitmap;",
            "Loo0/f<",
            "-",
            "Lcom/miui/mediaeditor/photo/reedit/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/reedit/a$a;->f:Lcom/miui/mediaeditor/photo/reedit/a;

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/reedit/a$a;->g:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/photo/reedit/a$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/reedit/a$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/reedit/a$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/miui/mediaeditor/photo/reedit/a$a;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/reedit/a$a;->f:Lcom/miui/mediaeditor/photo/reedit/a;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/reedit/a$a;->g:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, p0, p2}, Lcom/miui/mediaeditor/photo/reedit/a$a;-><init>(Lcom/miui/mediaeditor/photo/reedit/a;Landroid/graphics/Bitmap;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lcom/miui/mediaeditor/photo/reedit/a$a;->e:I

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/reedit/a$a;->g:Landroid/graphics/Bitmap;

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

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/reedit/a$a;->f:Lcom/miui/mediaeditor/photo/reedit/a;

    invoke-static {p1}, Lcom/miui/mediaeditor/photo/reedit/a;->access$getOutputLayerViewModel$p(Lcom/miui/mediaeditor/photo/reedit/a;)Lk40/o;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Lk40/o;->D0(Landroid/graphics/Bitmap;Z)Lxr0/g;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v4, Lcom/miui/mediaeditor/photo/reedit/a$a$a;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v1}, Lqo0/j;-><init>(ILoo0/f;)V

    iput v3, p0, Lcom/miui/mediaeditor/photo/reedit/a$a;->e:I

    invoke-static {p1, v4, p0}, Lxr0/i;->j(Lxr0/g;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v1, p1

    check-cast v1, Lp40/a;

    :cond_3
    instance-of p0, v1, Lp40/a$d;

    if-eqz p0, :cond_4

    check-cast v1, Lp40/a$d;

    iget-object p0, v1, Lp40/a$d;->a:Landroid/graphics/Bitmap;

    return-object p0

    :cond_4
    return-object v2
.end method
