.class public final Lcom/miui/mediaeditor/algo/base/AlgorithmProxy$c;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/q;


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
        "Lzo0/q<",
        "Lxr0/h<",
        "-TM;>;",
        "Ljava/lang/Throwable;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.algo.base.AlgorithmProxy$flowProcess$3"
    f = "AlgorithmProxy.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Throwable;

.field public final synthetic f:[Lcom/miui/mediaeditor/algo/base/BaseResult;

.field public final synthetic g:Lcom/miui/mediaeditor/algo/base/AlgorithmProxy;

.field public final synthetic h:Lcom/miui/mediaeditor/algo/base/BaseParam;


# direct methods
.method public constructor <init>([Lcom/miui/mediaeditor/algo/base/BaseResult;Lcom/miui/mediaeditor/algo/base/AlgorithmProxy;Lcom/miui/mediaeditor/algo/base/BaseParam;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/miui/mediaeditor/algo/base/BaseResult;",
            "Lcom/miui/mediaeditor/algo/base/AlgorithmProxy;",
            "Lcom/miui/mediaeditor/algo/base/BaseParam;",
            "Loo0/f<",
            "-",
            "Lcom/miui/mediaeditor/algo/base/AlgorithmProxy$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/algo/base/AlgorithmProxy$c;->f:[Lcom/miui/mediaeditor/algo/base/BaseResult;

    iput-object p2, p0, Lcom/miui/mediaeditor/algo/base/AlgorithmProxy$c;->g:Lcom/miui/mediaeditor/algo/base/AlgorithmProxy;

    iput-object p3, p0, Lcom/miui/mediaeditor/algo/base/AlgorithmProxy$c;->h:Lcom/miui/mediaeditor/algo/base/BaseParam;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lxr0/h;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Loo0/f;

    new-instance p1, Lcom/miui/mediaeditor/algo/base/AlgorithmProxy$c;

    iget-object v0, p0, Lcom/miui/mediaeditor/algo/base/AlgorithmProxy$c;->g:Lcom/miui/mediaeditor/algo/base/AlgorithmProxy;

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/base/AlgorithmProxy$c;->h:Lcom/miui/mediaeditor/algo/base/BaseParam;

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/base/AlgorithmProxy$c;->f:[Lcom/miui/mediaeditor/algo/base/BaseResult;

    invoke-direct {p1, p0, v0, v1, p3}, Lcom/miui/mediaeditor/algo/base/AlgorithmProxy$c;-><init>([Lcom/miui/mediaeditor/algo/base/BaseResult;Lcom/miui/mediaeditor/algo/base/AlgorithmProxy;Lcom/miui/mediaeditor/algo/base/BaseParam;Loo0/f;)V

    iput-object p2, p1, Lcom/miui/mediaeditor/algo/base/AlgorithmProxy$c;->e:Ljava/lang/Throwable;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p1, p0}, Lcom/miui/mediaeditor/algo/base/AlgorithmProxy$c;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/algo/base/AlgorithmProxy$c;->e:Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/miui/mediaeditor/algo/base/AlgorithmProxy$c;->f:[Lcom/miui/mediaeditor/algo/base/BaseResult;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    new-instance v0, Lcom/miui/mediaeditor/algo/base/BaseResult;

    if-nez p1, :cond_0

    sget-object p1, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/miui/mediaeditor/algo/base/State;->b:Lcom/miui/mediaeditor/algo/base/State;

    :goto_0
    invoke-direct {v0, p1}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    :cond_1
    iget-object p1, p0, Lcom/miui/mediaeditor/algo/base/AlgorithmProxy$c;->g:Lcom/miui/mediaeditor/algo/base/AlgorithmProxy;

    iget-object p1, p1, Lcom/miui/mediaeditor/algo/base/AlgorithmProxy;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgp/d;

    iget-object v2, p0, Lcom/miui/mediaeditor/algo/base/AlgorithmProxy$c;->h:Lcom/miui/mediaeditor/algo/base/BaseParam;

    invoke-interface {v1, v2, v0}, Lgp/d;->b(Lcom/miui/mediaeditor/algo/base/BaseParam;Lcom/miui/mediaeditor/algo/base/BaseResult;)V

    goto :goto_1

    :cond_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
