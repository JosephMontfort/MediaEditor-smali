.class public final Lxz/r0$c;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/r0;->i0()V
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
    c = "com.miui.mediaeditor.photo.livephoto.PhotoLivePhotoViewModel$resetInAndOut$1"
    f = "PhotoLivePhotoViewModel.kt"
    l = {
        0x1e1,
        0x1e2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lxz/r0;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lxz/r0;JLoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/r0;",
            "J",
            "Loo0/f<",
            "-",
            "Lxz/r0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxz/r0$c;->f:Lxz/r0;

    iput-wide p2, p0, Lxz/r0$c;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lxz/r0$c;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lxz/r0$c;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lxz/r0$c;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 3
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

    new-instance p1, Lxz/r0$c;

    iget-object v0, p0, Lxz/r0$c;->f:Lxz/r0;

    iget-wide v1, p0, Lxz/r0$c;->g:J

    invoke-direct {p1, v0, v1, v2, p2}, Lxz/r0$c;-><init>(Lxz/r0;JLoo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lxz/r0$c;->e:I

    iget-object v2, p0, Lxz/r0$c;->f:Lxz/r0;

    const/4 v10, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v10, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iput v3, p0, Lxz/r0$c;->e:I

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Lxz/r0$c;->g:J

    move-wide v7, v5

    move-object v9, p0

    invoke-static/range {v2 .. v9}, Lxz/r0;->W(Lxz/r0;JJJLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v2}, Lxz/r0;->e0()Lyz/b;

    move-result-object p0

    iput v10, v9, Lxz/r0$c;->e:I

    invoke-interface {p0, v9}, Lyz/b;->d(Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
