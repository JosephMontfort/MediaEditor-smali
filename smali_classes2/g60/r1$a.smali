.class public final Lg60/r1$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg60/r1;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.miui.mediaeditor.photo.watermark.PhotoWatermarkViewModel$initData$1$1"
    f = "PhotoWatermarkViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lg60/t1;


# direct methods
.method public constructor <init>(Lg60/t1;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg60/t1;",
            "Loo0/f<",
            "-",
            "Lg60/r1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg60/r1$a;->e:Lg60/t1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lg60/r1$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lg60/r1$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lg60/r1$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lg60/r1$a;

    iget-object p0, p0, Lg60/r1$a;->e:Lg60/t1;

    invoke-direct {p1, p0, p2}, Lg60/r1$a;-><init>(Lg60/t1;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lg60/r1$a;->e:Lg60/t1;

    iget-object p1, p0, Lg60/t1;->f:Ljava/util/Map;

    const/4 v0, 0x0

    const-string v1, "watermarkMap"

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Lg60/t1;->T(Lg60/t1;Ljava/util/Map;)V

    iget-object p1, p0, Lg60/t1;->i:Landroidx/lifecycle/s0;

    iget-object p0, p0, Lg60/t1;->f:Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    const-string p0, "PhotoWatermarkViewModel"

    const-string p1, "refresh local watermark"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_0
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0
.end method
