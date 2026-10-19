.class public final Lbl/l;
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
        "Lim/g0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.gallery.vlog.template2.service.AiClawVideoFunctions$waitAutoVideoLibraryDownload$2"
    f = "AiClawVideoFunctions.kt"
    l = {
        0x184
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lim/g0;

.field public f:I

.field public final synthetic g:Lio/p;


# direct methods
.method public constructor <init>(Lio/p;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/p;",
            "Loo0/f<",
            "-",
            "Lbl/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbl/l;->g:Lio/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lbl/l;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lbl/l;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lbl/l;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lbl/l;

    iget-object p0, p0, Lbl/l;->g:Lio/p;

    invoke-direct {p1, p0, p2}, Lbl/l;-><init>(Lio/p;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lbl/l;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lbl/l;->e:Lim/g0;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :cond_2
    move-object v1, p1

    :cond_3
    :goto_0
    if-nez v1, :cond_6

    iget-object p1, p0, Lbl/l;->g:Lio/p;

    iget-object p1, p1, Lio/p;->b:Lim/o0;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lim/o0;->e:Lim/h0;

    if-nez p1, :cond_5

    :cond_4
    new-instance p1, Lim/h0;

    sget-object v3, Lim/g0;->a:Lim/g0;

    invoke-direct {p1, v3}, Lim/h0;-><init>(Lim/g0;)V

    :cond_5
    iget-object p1, p1, Lim/h0;->a:Lim/g0;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v2, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    iput-object v1, p0, Lbl/l;->e:Lim/g0;

    iput v2, p0, Lbl/l;->f:I

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4, p0}, Lur0/q0;->b(JLoo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_6
    return-object v1
.end method
