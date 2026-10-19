.class public final Lz90/d0;
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
    c = "com.miui.mediaeditor.video.adjust.menu.ui.VideoAdjustMenuViewModel$confirmClicked$1"
    f = "VideoAdjustMenuViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lz90/g0;


# direct methods
.method public constructor <init>(Lz90/g0;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/g0;",
            "Loo0/f<",
            "-",
            "Lz90/d0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz90/d0;->f:Lz90/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lz90/d0;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lz90/d0;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lz90/d0;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lz90/d0;

    iget-object p0, p0, Lz90/d0;->f:Lz90/g0;

    invoke-direct {v0, p0, p2}, Lz90/d0;-><init>(Lz90/g0;Loo0/f;)V

    iput-object p1, v0, Lz90/d0;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz90/d0;->e:Ljava/lang/Object;

    check-cast p1, Lur0/f0;

    iget-object p0, p0, Lz90/d0;->f:Lz90/g0;

    iget-object p1, p0, Lz90/g0;->r:Lw90/h;

    iget-object v0, p0, Lz90/g0;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "vad_"

    const-string v2, "AdjustMenuViewModel"

    if-nez v0, :cond_0

    const-string p0, "confirmClicked, curEffectId is empty"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lz90/g0;->k:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lz90/g0;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lw90/h;->L(Ljava/lang/String;)Lya0/a;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "confirmClicked, toEffect is null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_1
    iget-object v3, p0, Lz90/g0;->j:Lvb0/b;

    if-nez v3, :cond_2

    const-string p0, "adjustSection is null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_2
    iget-object v4, p0, Lz90/g0;->s:Lya0/a;

    if-nez v4, :cond_3

    const-string p0, "fromEffect is null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_3
    new-instance v1, Lcc0/e$f$d;

    iget-object v2, v3, Lvb0/b;->a:Ljava/lang/String;

    iget-object v3, v4, Lya0/a;->d:Ljava/util/List;

    iget-object v0, v0, Lya0/a;->d:Ljava/util/List;

    invoke-direct {v1, v3, v0, v2}, Lcc0/e$f$d;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lw90/h;->P(Lcc0/e$f;)V

    invoke-static {p0}, Lz90/g0;->a0(Lz90/g0;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_4
    iget-object v0, p0, Lz90/g0;->h:Lz90/f;

    const-string v3, "null cannot be cast to non-null type com.miui.mediaeditor.video.adjust.menu.ui.AddAdjustVMArgs"

    invoke-static {v0, v3}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lz90/a;

    iget-object v3, p0, Lz90/g0;->l:Lqe0/a;

    iget v4, p0, Lz90/g0;->i:I

    invoke-virtual {v3, v4}, Lqe0/a;->j(I)Lza0/f;

    move-result-object v3

    iget v5, v0, Lz90/a;->b:I

    iget v4, v0, Lz90/a;->f:I

    add-int/lit8 v6, v4, 0x1

    iget-object v4, v3, Lza0/f;->c:Lh3/h;

    invoke-virtual {v4}, Lh3/h;->e()J

    move-result-wide v7

    iget-object v3, v3, Lza0/f;->c:Lh3/h;

    invoke-virtual {v3}, Lh3/h;->f()J

    move-result-wide v9

    iget-object v11, p0, Lz90/g0;->t:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "effectId"

    invoke-static {v11, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lvb0/b;

    invoke-direct/range {v4 .. v11}, Lvb0/b;-><init>(IIJJLjava/lang/String;)V

    move-object v3, v4

    invoke-virtual {p1, v3}, Lw90/h;->I(Lvb0/b;)V

    new-instance v4, Lvb0/c;

    invoke-direct/range {v4 .. v10}, Lvb0/c;-><init>(IIJJ)V

    iget-object v5, p0, Lz90/g0;->t:Ljava/lang/String;

    invoke-virtual {p1, v5}, Lw90/h;->L(Ljava/lang/String;)Lya0/a;

    move-result-object v5

    if-nez v5, :cond_5

    const-string p0, "confirmClicked, currentEffect is null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_5
    new-instance v1, Lcc0/e$f$a;

    invoke-direct {v1, v5, v4}, Lcc0/e$f$a;-><init>(Lya0/a;Lvb0/c;)V

    invoke-virtual {p1, v1}, Lw90/h;->P(Lcc0/e$f;)V

    invoke-static {p0}, Lz90/g0;->a0(Lz90/g0;)V

    iget-boolean p1, v0, Lz90/a;->g:Z

    if-nez p1, :cond_6

    new-instance p1, Lcb0/t$p;

    sget-object v0, Lub0/a;->d:Lub0/a;

    invoke-direct {p1, v0}, Lcb0/t$p;-><init>(Lub0/a;)V

    invoke-virtual {p0, p1}, Lib0/g;->V(Lzb0/a;)V

    :cond_6
    new-instance p1, Lcb0/t$m;

    invoke-direct {p1, v3}, Lcb0/t$m;-><init>(Lvb0/a;)V

    invoke-virtual {p0, p1}, Lib0/g;->V(Lzb0/a;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
