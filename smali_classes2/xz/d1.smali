.class public final Lxz/d1;
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
    c = "com.miui.mediaeditor.photo.livephoto.PhotoLivePhotoViewModel$onReverseOrBounce$1"
    f = "PhotoLivePhotoViewModel.kt"
    l = {
        0x283,
        0x296
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lxz/r0;

.field public f:Lf00/b;

.field public g:I

.field public final synthetic h:Lxz/r0;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lxz/r0;ZLoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/r0;",
            "Z",
            "Loo0/f<",
            "-",
            "Lxz/d1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxz/d1;->h:Lxz/r0;

    iput-boolean p2, p0, Lxz/d1;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lxz/d1;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lxz/d1;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lxz/d1;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lxz/d1;

    iget-object v0, p0, Lxz/d1;->h:Lxz/r0;

    iget-boolean p0, p0, Lxz/d1;->i:Z

    invoke-direct {p1, v0, p0, p2}, Lxz/d1;-><init>(Lxz/r0;ZLoo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lxz/d1;->h:Lxz/r0;

    iget-object v1, v0, Lxz/r0;->C:Lf00/c;

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    iget v3, p0, Lxz/d1;->g:I

    const-string v4, "PhotoLivePhotoViewModel_"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v7, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v3, p0, Lxz/d1;->f:Lf00/b;

    iget-object v6, p0, Lxz/d1;->e:Lxz/r0;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v13, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, v1, Lf00/c;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, v1, Lf00/c;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v7, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object p1, v1, Lf00/c;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v6, :cond_5

    invoke-virtual {v1}, Lf00/c;->a()Lf00/b;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lxz/r0;->c0()La00/a;

    move-result-object v8

    iget-object p1, v3, Lf00/b;->a:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    iget-object v9, p1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->b:Ljava/lang/String;

    iget-wide v10, p1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->c:J

    iput-object v0, p0, Lxz/d1;->e:Lxz/r0;

    iput-object v3, p0, Lxz/d1;->f:Lf00/b;

    iput v6, p0, Lxz/d1;->g:I

    const/4 v12, 0x0

    move-object v13, p0

    invoke-interface/range {v8 .. v13}, La00/a;->g(Ljava/lang/String;JZLqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v0

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_6

    iget-object p0, v6, Lxz/r0;->C:Lf00/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lf00/c;->a:Ljava/util/List;

    const-string p1, "clip"

    invoke-static {v3, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_6

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf00/b;

    goto :goto_1

    :cond_5
    move-object v13, p0

    :cond_6
    :goto_1
    invoke-virtual {v1}, Lf00/c;->c()Lf00/b;

    move-result-object p0

    iget-object p1, v1, Lf00/c;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v7, :cond_9

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    iput-object p1, v13, Lxz/d1;->e:Lxz/r0;

    iput-object p1, v13, Lxz/d1;->f:Lf00/b;

    iput v7, v13, Lxz/d1;->g:I

    iget-boolean p1, v13, Lxz/d1;->i:Z

    invoke-static {v0, p0, p1, v13}, Lxz/r0;->X(Lxz/r0;Lf00/b;ZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    :goto_2
    return-object v2

    :cond_8
    :goto_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_9
    :goto_4
    const-string p0, "reverse failed, due to copy error"

    invoke-static {v4, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lxz/r0;->f0(Z)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_a
    :goto_5
    iget-object p0, v1, Lf00/c;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "reverse failed, due to init videoClips size = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lxz/r0;->f0(Z)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
