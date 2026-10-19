.class public final Lt40/u0;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lv40/i;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.renderer.layer.LayerManager$observe$4"
    f = "LayerManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lt40/u;


# direct methods
.method public constructor <init>(Loo0/f;Lt40/u;)V
    .locals 0

    iput-object p2, p0, Lt40/u0;->f:Lt40/u;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv40/i;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lt40/u0;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lt40/u0;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lt40/u0;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lt40/u0;

    iget-object p0, p0, Lt40/u0;->f:Lt40/u;

    invoke-direct {v0, p2, p0}, Lt40/u0;-><init>(Loo0/f;Lt40/u;)V

    iput-object p1, v0, Lt40/u0;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt40/u0;->e:Ljava/lang/Object;

    check-cast p1, Lv40/i;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "displayInitInfo changed, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LayerManager"

    invoke-static {v1, v0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lt40/u0;->f:Lt40/u;

    iget-object p0, p0, Lt40/u;->a:Lk40/o;

    invoke-virtual {p0, p1}, Lk40/o;->M0(Lv40/i;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
