.class public final Lst/l$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst/l;->R()V
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
    c = "com.miui.mediaeditor.docphoto.idcardV2.IDCardViewModelV2$onCleared$1"
    f = "IDCardViewModelV2.kt"
    l = {
        0x19b,
        0x19c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lur0/m1;

.field public final synthetic g:Lur0/m1;

.field public final synthetic h:Lst/l;


# direct methods
.method public constructor <init>(Lur0/m1;Lur0/m1;Lst/l;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lur0/m1;",
            "Lur0/m1;",
            "Lst/l;",
            "Loo0/f<",
            "-",
            "Lst/l$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lst/l$a;->f:Lur0/m1;

    iput-object p2, p0, Lst/l$a;->g:Lur0/m1;

    iput-object p3, p0, Lst/l$a;->h:Lst/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lst/l$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lst/l$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lst/l$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lst/l$a;

    iget-object v0, p0, Lst/l$a;->g:Lur0/m1;

    iget-object v1, p0, Lst/l$a;->h:Lst/l;

    iget-object p0, p0, Lst/l$a;->f:Lur0/m1;

    invoke-direct {p1, p0, v0, v1, p2}, Lst/l$a;-><init>(Lur0/m1;Lur0/m1;Lst/l;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lst/l$a;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lst/l$a;->f:Lur0/m1;

    if-eqz p1, :cond_3

    iput v3, p0, Lst/l$a;->e:I

    invoke-interface {p1, p0}, Lur0/m1;->N(Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lst/l$a;->g:Lur0/m1;

    if-eqz p1, :cond_4

    iput v2, p0, Lst/l$a;->e:I

    invoke-interface {p1, p0}, Lur0/m1;->N(Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    iget-object p0, p0, Lst/l$a;->h:Lst/l;

    iget-object p1, p0, Lst/l;->h:Lst/j;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lst/j;->d:Lko0/s;

    invoke-virtual {p1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lut/h;

    invoke-virtual {p1}, Lut/h;->k()Lgp/b;

    move-result-object p1

    new-instance v0, Lcom/miui/mediaeditor/algo/document/DocumentReleaseParam;

    invoke-direct {v0}, Lcom/miui/mediaeditor/algo/document/DocumentReleaseParam;-><init>()V

    invoke-interface {p1, v0}, Lgp/b;->i(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    :cond_5
    iget-object p1, p0, Lst/l;->t:Lut/m;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lut/m;->e:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    const/4 p1, 0x0

    iput-object p1, p0, Lst/l;->t:Lut/m;

    iget-object v0, p0, Lst/l;->u:Lut/m;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lut/m;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    iput-object p1, p0, Lst/l;->u:Lut/m;

    iget-object p0, p0, Lst/l;->d:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
