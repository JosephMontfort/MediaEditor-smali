.class public final Lcom/miui/mediaeditor/algo/base/AlgorithmProxy$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/algo/base/AlgorithmProxy;->b(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lxr0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lxr0/h<",
        "-TM;>;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.algo.base.AlgorithmProxy$flowProcess$1"
    f = "AlgorithmProxy.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lcom/miui/mediaeditor/algo/base/AlgorithmProxy;

.field public final synthetic f:Lcom/miui/mediaeditor/algo/base/BaseParam;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/algo/base/AlgorithmProxy;Lcom/miui/mediaeditor/algo/base/BaseParam;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/algo/base/AlgorithmProxy;",
            "Lcom/miui/mediaeditor/algo/base/BaseParam;",
            "Loo0/f<",
            "-",
            "Lcom/miui/mediaeditor/algo/base/AlgorithmProxy$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/algo/base/AlgorithmProxy$a;->e:Lcom/miui/mediaeditor/algo/base/AlgorithmProxy;

    iput-object p2, p0, Lcom/miui/mediaeditor/algo/base/AlgorithmProxy$a;->f:Lcom/miui/mediaeditor/algo/base/BaseParam;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxr0/h;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/algo/base/AlgorithmProxy$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/algo/base/AlgorithmProxy$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/algo/base/AlgorithmProxy$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/miui/mediaeditor/algo/base/AlgorithmProxy$a;

    iget-object v0, p0, Lcom/miui/mediaeditor/algo/base/AlgorithmProxy$a;->e:Lcom/miui/mediaeditor/algo/base/AlgorithmProxy;

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/base/AlgorithmProxy$a;->f:Lcom/miui/mediaeditor/algo/base/BaseParam;

    invoke-direct {p1, v0, p0, p2}, Lcom/miui/mediaeditor/algo/base/AlgorithmProxy$a;-><init>(Lcom/miui/mediaeditor/algo/base/AlgorithmProxy;Lcom/miui/mediaeditor/algo/base/BaseParam;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/algo/base/AlgorithmProxy$a;->e:Lcom/miui/mediaeditor/algo/base/AlgorithmProxy;

    iget-object p1, p1, Lcom/miui/mediaeditor/algo/base/AlgorithmProxy;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp/d;

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/base/AlgorithmProxy$a;->f:Lcom/miui/mediaeditor/algo/base/BaseParam;

    invoke-interface {v0, v1}, Lgp/d;->a(Lcom/miui/mediaeditor/algo/base/BaseParam;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
