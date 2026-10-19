.class public final Lgb0/k$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgb0/k;->Y()V
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
    c = "com.miui.mediaeditor.video.base.menu.speed.VideoMenuSpeedViewModel$onCreate$2"
    f = "VideoMenuSpeedViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lgb0/k;


# direct methods
.method public constructor <init>(Lgb0/k;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb0/k;",
            "Loo0/f<",
            "-",
            "Lgb0/k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgb0/k$a;->e:Lgb0/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lgb0/k$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lgb0/k$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lgb0/k$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lgb0/k$a;

    iget-object p0, p0, Lgb0/k$a;->e:Lgb0/k;

    invoke-direct {p1, p0, p2}, Lgb0/k$a;-><init>(Lgb0/k;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iget-object p0, p0, Lgb0/k$a;->e:Lgb0/k;

    invoke-virtual {p0, p1}, Leb0/b;->X(Z)V

    iget-object p1, p0, Lgb0/k;->j:Lqe0/a;

    iget v0, p0, Lgb0/k;->i:I

    invoke-virtual {p1, v0}, Lqe0/a;->j(I)Lza0/f;

    move-result-object p1

    iget-wide v0, p1, Lza0/f;->m:D

    double-to-float v0, v0

    iget-object p1, p1, Lza0/f;->c:Lh3/h;

    invoke-virtual {p1}, Lh3/h;->i()J

    move-result-wide v1

    iget-object p0, p0, Lgb0/k;->l:Lxr0/k1;

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgb0/l;

    const-wide/16 v4, 0x0

    const/4 v6, 0x5

    invoke-static {v3, v0, v4, v5, v6}, Lgb0/l;->a(Lgb0/l;FJI)Lgb0/l;

    move-result-object v0

    invoke-interface {p0, v0}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgb0/l;

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v0, v1, v2, v3}, Lgb0/l;->a(Lgb0/l;FJI)Lgb0/l;

    move-result-object p1

    invoke-interface {p0, p1}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
