.class public final Lu30/t$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu30/t;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.miui.mediaeditor.photo.remover2.component.RemoverNormalViewModel$removeGlare$1$1"
    f = "RemoverNormalViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Ld40/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld40/a<",
            "La40/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lu30/u;


# direct methods
.method public constructor <init>(Ld40/a;Lu30/u;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld40/a<",
            "La40/i0;",
            ">;",
            "Lu30/u;",
            "Loo0/f<",
            "-",
            "Lu30/t$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu30/t$a;->e:Ld40/a;

    iput-object p2, p0, Lu30/t$a;->f:Lu30/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lu30/t$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lu30/t$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lu30/t$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lu30/t$a;

    iget-object v0, p0, Lu30/t$a;->e:Ld40/a;

    iget-object p0, p0, Lu30/t$a;->f:Lu30/u;

    invoke-direct {p1, v0, p0, p2}, Lu30/t$a;-><init>(Ld40/a;Lu30/u;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lu30/t$a;->e:Ld40/a;

    instance-of v0, p1, Ld40/a$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lu30/t$a;->f:Lu30/u;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lu30/u;->e:Z

    iget-object p1, p0, Lu30/t$a;->f:Lu30/u;

    const/4 v0, 0x6

    iput v0, p1, Lu30/u;->f:I

    iget-object p1, p0, Lu30/t$a;->f:Lu30/u;

    iget-object p1, p1, Lu30/u;->h:Landroidx/lifecycle/s0;

    new-instance v0, Ld40/a$c;

    iget-object v2, p0, Lu30/t$a;->e:Ld40/a;

    check-cast v2, Ld40/a$c;

    iget-object v2, v2, Ld40/a$c;->a:Ljava/lang/Object;

    check-cast v2, La40/i0;

    iget-object v2, v2, La40/i0;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Ld40/a$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lu30/t$a;->f:Lu30/u;

    new-instance p1, Lqr/a$d;

    invoke-direct {p1, v1}, Lqr/a$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lu30/u;->W(Lqr/a;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ld40/a$a;

    if-eqz v0, :cond_1

    check-cast p1, Ld40/a$a;

    iget p1, p1, Ld40/a$a;->a:I

    const v0, 0x7f1408da

    invoke-static {v0}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lu30/t$a;->f:Lu30/u;

    iget-object v2, v2, Lu30/u;->h:Landroidx/lifecycle/s0;

    new-instance v3, Ld40/a$a;

    invoke-direct {v3, p1, v0, v1}, Ld40/a$a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lu30/t$a;->f:Lu30/u;

    new-instance p1, Lqr/a$b;

    const/4 v0, 0x3

    invoke-direct {p1, v1, v0}, Lqr/a$b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lu30/u;->W(Lqr/a;)V

    :cond_1
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
