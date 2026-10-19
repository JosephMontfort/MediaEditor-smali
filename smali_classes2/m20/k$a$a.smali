.class public final Lm20/k$a$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm20/k$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.miui.mediaeditor.photo.matting.viewmodel.MattingViewModel$startDetectPeople$1$1$1"
    f = "MattingViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lm20/k;

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz10/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroid/graphics/Bitmap;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lm20/k;Ljava/util/List;Landroid/graphics/Bitmap;ZLoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm20/k;",
            "Ljava/util/List<",
            "Lz10/f;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Z",
            "Loo0/f<",
            "-",
            "Lm20/k$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm20/k$a$a;->e:Lm20/k;

    iput-object p2, p0, Lm20/k$a$a;->f:Ljava/util/List;

    iput-object p3, p0, Lm20/k$a$a;->g:Landroid/graphics/Bitmap;

    iput-boolean p4, p0, Lm20/k$a$a;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lm20/k$a$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lm20/k$a$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lm20/k$a$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 6
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

    new-instance v0, Lm20/k$a$a;

    iget-object v3, p0, Lm20/k$a$a;->g:Landroid/graphics/Bitmap;

    iget-boolean v4, p0, Lm20/k$a$a;->h:Z

    iget-object v1, p0, Lm20/k$a$a;->e:Lm20/k;

    iget-object v2, p0, Lm20/k$a$a;->f:Ljava/util/List;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lm20/k$a$a;-><init>(Lm20/k;Ljava/util/List;Landroid/graphics/Bitmap;ZLoo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm20/k$a$a;->e:Lm20/k;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lm20/k;->k:Z

    const-string p1, "MattingViewModel"

    const-string v1, "startDetectPeople finished"

    invoke-static {p1, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lm20/k$a$a;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lm20/k$a$a;->e:Lm20/k;

    iget-object v1, p1, Lm20/k;->r:Landroidx/lifecycle/s0;

    new-instance v2, Lz10/d$a;

    invoke-virtual {p1}, Lm20/k;->V()Lx10/d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lx10/d;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {v2, p1}, Lz10/d$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lm20/k$a$a;->e:Lm20/k;

    sget-object v1, Llo0/a0;->a:Llo0/a0;

    const/4 v2, 0x4

    filled-new-array {v2}, [I

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {p1, v1, v3, v0, v2}, Lm20/k;->T(Ljava/util/List;IZ[I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lm20/k$a$a;->e:Lm20/k;

    iget-object p1, p1, Lm20/k;->r:Landroidx/lifecycle/s0;

    new-instance v1, Lz10/d$c;

    iget-object v2, p0, Lm20/k$a$a;->f:Ljava/util/List;

    iget-object v3, p0, Lm20/k$a$a;->g:Landroid/graphics/Bitmap;

    invoke-direct {v1, v3, v2}, Lz10/d$c;-><init>(Landroid/graphics/Bitmap;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lm20/k$a$a;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    new-instance p1, Lko0/o;

    const-string v2, "count"

    invoke-direct {p1, v2, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1}, [Lko0/o;

    move-result-object p1

    const-string v1, "entrance_from"

    const-string v2, "\u5927\u56fe\u9875"

    const-string v3, "tip"

    const-string v4, "639.2.23.1.41862"

    invoke-static {v3, v4, v1, v2}, Lpk/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "operate"

    const-string v3, "click"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p1, p1, v0

    iget-object v0, p1, Lko0/o;->a:Ljava/lang/Object;

    iget-object p1, p1, Lko0/o;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lbr/g;->d(Ljava/util/Map;)V

    :goto_0
    iget-object p1, p0, Lm20/k$a$a;->e:Lm20/k;

    invoke-virtual {p1}, Lm20/k;->V()Lx10/d;

    move-result-object p1

    invoke-virtual {p1}, Lx10/d;->c()Lc20/a;

    move-result-object p1

    iget-object p1, p1, Lc20/a;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lm20/k$a$a;->h:Z

    if-eqz p1, :cond_2

    :cond_1
    iget-object p0, p0, Lm20/k$a$a;->e:Lm20/k;

    iget-object p0, p0, Lm20/k;->t:Landroidx/lifecycle/s0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    :cond_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
