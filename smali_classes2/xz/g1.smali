.class public final Lxz/g1;
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
    c = "com.miui.mediaeditor.photo.livephoto.PhotoLivePhotoViewModel$recoverTranscodePath$2"
    f = "PhotoLivePhotoViewModel.kt"
    l = {
        0x25e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lxz/r0;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lxz/j;


# direct methods
.method public constructor <init>(Lxz/r0;Ljava/lang/String;Lxz/j;Loo0/f;)V
    .locals 0

    iput-object p1, p0, Lxz/g1;->f:Lxz/r0;

    iput-object p2, p0, Lxz/g1;->g:Ljava/lang/String;

    iput-object p3, p0, Lxz/g1;->h:Lxz/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lxz/g1;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lxz/g1;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lxz/g1;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lxz/g1;

    iget-object v0, p0, Lxz/g1;->g:Ljava/lang/String;

    iget-object v1, p0, Lxz/g1;->h:Lxz/j;

    iget-object p0, p0, Lxz/g1;->f:Lxz/r0;

    invoke-direct {p1, p0, v0, v1, p2}, Lxz/g1;-><init>(Lxz/r0;Ljava/lang/String;Lxz/j;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lxz/g1;->f:Lxz/r0;

    iget-object v1, v0, Lxz/r0;->C:Lf00/c;

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    iget v3, p0, Lxz/g1;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, v1, Lf00/c;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v4, :cond_3

    invoke-virtual {v1}, Lf00/c;->a()Lf00/b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lxz/r0;->c0()La00/a;

    move-result-object v5

    iget-object p1, p1, Lf00/b;->a:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    iget-object v6, p1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->b:Ljava/lang/String;

    iget-wide v7, p1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->c:J

    iput v4, p0, Lxz/g1;->e:I

    const/4 v9, 0x1

    move-object v10, p0

    invoke-interface/range {v5 .. v10}, La00/a;->g(Ljava/lang/String;JZLqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    move-object v10, p0

    :goto_1
    invoke-virtual {v1}, Lf00/c;->c()Lf00/b;

    move-result-object p0

    iget-object p1, v10, Lxz/g1;->h:Lxz/j;

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "recoverTranscodePath "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v10, Lxz/g1;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "PhotoLivePhotoViewModel_"

    invoke-static {v2, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lf00/c;->c()Lf00/b;

    move-result-object p0

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lf00/b;->c:Lxa0/c;

    iput-object v0, p0, Lxa0/c;->b:Ljava/lang/String;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Lxz/j;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Lxz/j;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
