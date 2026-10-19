.class public final Lk00/k$b;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk00/k;->startPreProcess(Lx40/d$a;)V
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
    c = "com.miui.mediaeditor.photo.livephoto_enhance.PhotoLivePhotoEnhanceActionServiceImpl$startPreProcess$1"
    f = "PhotoLivePhotoEnhanceActionServiceImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lx40/d$a;

.field public final synthetic f:Lk00/k;


# direct methods
.method public constructor <init>(Lx40/d$a;Lk00/k;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx40/d$a;",
            "Lk00/k;",
            "Loo0/f<",
            "-",
            "Lk00/k$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk00/k$b;->e:Lx40/d$a;

    iput-object p2, p0, Lk00/k$b;->f:Lk00/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lk00/k$b;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lk00/k$b;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lk00/k$b;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lk00/k$b;

    iget-object v0, p0, Lk00/k$b;->e:Lx40/d$a;

    iget-object p0, p0, Lk00/k$b;->f:Lk00/k;

    invoke-direct {p1, v0, p0, p2}, Lk00/k$b;-><init>(Lx40/d$a;Lk00/k;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    sget-object p1, Lr80/f;->a:Ljava/util/Set;

    const-class p1, Ly40/g;

    invoke-static {p1}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly40/g;->getCurrentSourceFile()Ld90/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startPreProcess sourceFile="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PhotoLivePhotoEnhanceActionServiceImpl"

    invoke-static {v3, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lk00/k$b;->e:Lx40/d$a;

    if-nez v0, :cond_1

    const-string p0, "startPreProcess: sourceFile is null"

    invoke-static {v3, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "sourceFile is null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, p0}, Lx40/d$a;->c(Ljava/lang/RuntimeException;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_1
    iget-object v2, v0, Ld90/b;->b:Landroid/net/Uri;

    invoke-static {v2}, Lpv/a;->h(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "startPreProcess: not MotionPhoto, try decode anyway"

    invoke-static {v3, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly40/g;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ly40/g;->obtainPhotoInfo()Lr20/a;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    iget-object v5, p1, Lr20/a;->a:Lpc/b;

    if-eqz v5, :cond_5

    invoke-static {v5}, Lpv/a;->g(Lpc/b;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v5}, Lpv/a;->j(Lpc/b;)Z

    move-result v5

    if-nez v5, :cond_4

    move v5, v2

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    move v6, v5

    goto :goto_3

    :cond_5
    move v6, v4

    :goto_3
    if-eqz p1, :cond_6

    iget-object v1, p1, Lr20/a;->f:Lp20/k;

    :cond_6
    sget-object p1, Lp20/k;->f:Lp20/k;

    if-ne v1, p1, :cond_7

    move v5, v2

    goto :goto_4

    :cond_7
    move v5, v4

    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "startPreProcess isMiCam="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isPortrait="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lxz/c2;->a:Lxz/c2;

    iget-object v4, v0, Ld90/b;->b:Landroid/net/Uri;

    new-instance v9, Lk00/l;

    iget-object p0, p0, Lk00/k$b;->f:Lk00/k;

    invoke-direct {v9, p0}, Lk00/l;-><init>(Lk00/k;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lxz/c2;->a(Landroid/net/Uri;ZZZLx40/d$a;Lzo0/l;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
