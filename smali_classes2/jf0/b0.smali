.class public final Ljf0/b0;
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
    c = "com.miui.mediaeditor.video.ratio.ui.VideoRatioViewModel$updateClipIndex$1"
    f = "VideoRatioViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljf0/z;


# direct methods
.method public constructor <init>(ILjf0/z;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljf0/z;",
            "Loo0/f<",
            "-",
            "Ljf0/b0;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Ljf0/b0;->e:I

    iput-object p2, p0, Ljf0/b0;->f:Ljf0/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Ljf0/b0;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Ljf0/b0;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Ljf0/b0;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Ljf0/b0;

    iget v0, p0, Ljf0/b0;->e:I

    iget-object p0, p0, Ljf0/b0;->f:Ljf0/z;

    invoke-direct {p1, v0, p0, p2}, Ljf0/b0;-><init>(ILjf0/z;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljf0/b0;->f:Ljf0/z;

    iget-object v0, p1, Ljf0/z;->o:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget p0, p0, Ljf0/b0;->e:I

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Leb0/b;->X(Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Leb0/b;->X(Z)V

    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
