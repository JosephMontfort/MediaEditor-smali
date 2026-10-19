.class public final Lz90/g0$b;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz90/g0;->c0(Lz90/c;I)V
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
    c = "com.miui.mediaeditor.video.adjust.menu.ui.VideoAdjustMenuViewModel$progressChanged$1"
    f = "VideoAdjustMenuViewModel.kt"
    l = {
        0x100
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lz90/g0;

.field public final synthetic g:Lz90/c;


# direct methods
.method public constructor <init>(Lz90/g0;Lz90/c;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/g0;",
            "Lz90/c;",
            "Loo0/f<",
            "-",
            "Lz90/g0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz90/g0$b;->f:Lz90/g0;

    iput-object p2, p0, Lz90/g0$b;->g:Lz90/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lz90/g0$b;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lz90/g0$b;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lz90/g0$b;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lz90/g0$b;

    iget-object v0, p0, Lz90/g0$b;->f:Lz90/g0;

    iget-object p0, p0, Lz90/g0$b;->g:Lz90/c;

    invoke-direct {p1, v0, p0, p2}, Lz90/g0$b;-><init>(Lz90/g0;Lz90/c;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lz90/g0$b;->f:Lz90/g0;

    iget-object v1, v0, Lz90/g0;->r:Lw90/h;

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    iget v3, p0, Lz90/g0$b;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lz90/g0;->t:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    const-string p0, "vad_"

    const-string p1, "AdjustMenuViewModel"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "progressChanged, curEffectId is empty"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_2
    iget-object p1, v0, Lz90/g0;->t:Ljava/lang/String;

    new-instance v5, Lya0/b;

    iget-object v0, p0, Lz90/g0$b;->g:Lz90/c;

    iget v6, v0, Lz90/c;->a:I

    iget v7, v0, Lz90/c;->d:I

    const/4 v9, 0x0

    iget v10, v0, Lz90/c;->e:I

    const/16 v8, 0x64

    invoke-direct/range {v5 .. v10}, Lya0/b;-><init>(IIIII)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "effectId"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "updateEffectAlgo effectId="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", item="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AdjustUseCase"

    invoke-static {v3, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lw90/h;->K()Lwa0/a;

    move-result-object v0

    invoke-interface {v0, p1, v5}, Lwa0/a;->z(Ljava/lang/String;Lya0/b;)V

    invoke-virtual {v1, p1}, Lw90/h;->L(Ljava/lang/String;)Lya0/a;

    move-result-object v7

    if-nez v7, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object p1, v7, Lya0/a;->d:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lya0/b;

    iget v3, v3, Lya0/b;->a:I

    if-ne v3, v6, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lya0/b;

    iget v9, v3, Lya0/b;->a:I

    if-ne v9, v6, :cond_6

    iget v10, v3, Lya0/b;->b:I

    iget v11, v3, Lya0/b;->c:I

    iget v12, v3, Lya0/b;->d:I

    new-instance v8, Lya0/b;

    iget v13, v5, Lya0/b;->e:I

    invoke-direct/range {v8 .. v13}, Lya0/b;-><init>(IIIII)V

    move-object v3, v8

    :cond_6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    :goto_1
    move-object v12, v0

    goto :goto_3

    :cond_8
    :goto_2
    invoke-static {v5, p1}, Llo0/y;->S(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :goto_3
    const-wide/16 v10, 0x0

    const/4 v13, 0x7

    const-wide/16 v8, 0x0

    invoke-static/range {v7 .. v13}, Lya0/a;->a(Lya0/a;JJLjava/util/List;I)Lya0/a;

    move-result-object p1

    iget-object v0, v1, Ldb0/b;->d:Lqe0/a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqe0/a;->m()Lza0/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lza0/g;->d(Lya0/a;)V

    :goto_4
    iput v4, p0, Lz90/g0$b;->e:I

    invoke-virtual {v1, p0}, Ldb0/b;->z(Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    return-object v2

    :cond_9
    :goto_5
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
