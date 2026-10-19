.class public final Lie0/p2;
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
    c = "com.miui.mediaeditor.video.filter.menu.ui.VideoFilterMenuViewModel$saveClicked$1"
    f = "VideoFilterMenuViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lie0/s1;


# direct methods
.method public constructor <init>(Lie0/s1;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie0/s1;",
            "Loo0/f<",
            "-",
            "Lie0/p2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lie0/p2;->e:Lie0/s1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lie0/p2;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lie0/p2;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lie0/p2;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lie0/p2;

    iget-object p0, p0, Lie0/p2;->e:Lie0/s1;

    invoke-direct {p1, p0, p2}, Lie0/p2;-><init>(Lie0/s1;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lie0/p2;->e:Lie0/s1;

    iget-object p1, p0, Lie0/s1;->q:Lvb0/h;

    if-nez p1, :cond_1

    iget-object p1, p0, Lie0/s1;->r:Lvb0/h;

    const-string v0, "v_filter_"

    const-string v1, "VideoFilterMenuViewModel"

    if-eqz p1, :cond_0

    iget-object v2, p0, Lie0/s1;->s:Lya0/i;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "saveClicked section = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " itemEffect = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "msg"

    invoke-static {p1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lya0/h;

    iget-object v2, p0, Lie0/s1;->s:Lya0/i;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lie0/s1;->r:Lvb0/h;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, p1, Lvb0/h;->a:Ljava/lang/String;

    iget-object p1, p0, Lie0/s1;->r:Lvb0/h;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lvb0/h;->b:Lvb0/l;

    iget-wide v4, p1, Lvb0/l;->a:J

    iget-object p1, p0, Lie0/s1;->r:Lvb0/h;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lvb0/h;->b:Lvb0/l;

    iget-wide v6, p1, Lvb0/l;->b:J

    invoke-direct/range {v1 .. v7}, Lya0/h;-><init>(Lya0/i;Ljava/lang/String;JJ)V

    new-instance p1, Lcb0/t$c;

    iget-object v0, p0, Lie0/s1;->r:Lvb0/h;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {p1, v0, v1}, Lcb0/t$c;-><init>(Lvb0/a;Lya0/h;)V

    invoke-virtual {p0, p1}, Lib0/g;->V(Lzb0/a;)V

    invoke-static {p0}, Lie0/s1;->d0(Lie0/s1;)V

    new-instance p1, Lcb0/t$p;

    sget-object v0, Lub0/a;->e:Lub0/a;

    invoke-direct {p1, v0}, Lcb0/t$p;-><init>(Lub0/a;)V

    invoke-virtual {p0, p1}, Lib0/g;->V(Lzb0/a;)V

    new-instance p1, Lcb0/t$m;

    iget-object v0, p0, Lie0/s1;->r:Lvb0/h;

    invoke-direct {p1, v0}, Lcb0/t$m;-><init>(Lvb0/a;)V

    invoke-virtual {p0, p1}, Lib0/g;->V(Lzb0/a;)V

    goto :goto_0

    :cond_0
    const-string p1, "saveClicked section or itemEffect is null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lie0/s1;->d0(Lie0/s1;)V

    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_1
    iget-object v1, p0, Lie0/s1;->s:Lya0/i;

    if-eqz v1, :cond_2

    new-instance v0, Lya0/h;

    iget-object p1, p0, Lie0/s1;->r:Lvb0/h;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, p1, Lvb0/h;->a:Ljava/lang/String;

    iget-object p1, p0, Lie0/s1;->r:Lvb0/h;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lvb0/h;->b:Lvb0/l;

    iget-wide v3, p1, Lvb0/l;->a:J

    iget-object p1, p0, Lie0/s1;->r:Lvb0/h;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lvb0/h;->b:Lvb0/l;

    iget-wide v5, p1, Lvb0/l;->b:J

    invoke-direct/range {v0 .. v6}, Lya0/h;-><init>(Lya0/i;Ljava/lang/String;JJ)V

    new-instance p1, Lcb0/t$j;

    iget-object v1, p0, Lie0/s1;->r:Lvb0/h;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {p1, v1, v0}, Lcb0/t$j;-><init>(Lvb0/a;Lya0/h;)V

    invoke-virtual {p0, p1}, Lib0/g;->V(Lzb0/a;)V

    :cond_2
    invoke-static {p0}, Lie0/s1;->d0(Lie0/s1;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
