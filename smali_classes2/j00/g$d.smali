.class public final Lj00/g$d;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj00/g;->onDismiss(Landroid/content/DialogInterface;)V
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
    c = "com.miui.mediaeditor.photo.livephoto.widgets.LiveReverseDialogFragment$onDismiss$2"
    f = "LiveReverseDialogFragment.kt"
    l = {
        0xfe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lj00/g;


# direct methods
.method public constructor <init>(Lj00/g;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj00/g;",
            "Loo0/f<",
            "-",
            "Lj00/g$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj00/g$d;->f:Lj00/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lj00/g$d;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lj00/g$d;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lj00/g$d;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 0
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

    new-instance p1, Lj00/g$d;

    iget-object p0, p0, Lj00/g$d;->f:Lj00/g;

    invoke-direct {p1, p0, p2}, Lj00/g$d;-><init>(Lj00/g;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lj00/g$d;->e:I

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

    iget-object p1, p0, Lj00/g$d;->f:Lj00/g;

    iget-object v1, p1, Lj00/g;->A:Lcom/xiaomi/milab/videosdk/MediaTranscode;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/MediaTranscode;->stop()I

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/MediaTranscode;->release()V

    :cond_2
    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Las0/r;->a:Lvr0/g;

    new-instance v3, Lj00/g$d$a;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lj00/g$d$a;-><init>(Lj00/g;Loo0/f;)V

    iput v2, p0, Lj00/g$d;->e:I

    invoke-static {v1, v3, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
