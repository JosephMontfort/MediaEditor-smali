.class public final Lcom/miui/mediaeditor/algo/base/AlgorithmProxy$b;
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
        "TM;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.algo.base.AlgorithmProxy$flowProcess$2"
    f = "AlgorithmProxy.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:[Lcom/miui/mediaeditor/algo/base/BaseResult;


# direct methods
.method public constructor <init>([Lcom/miui/mediaeditor/algo/base/BaseResult;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/miui/mediaeditor/algo/base/BaseResult;",
            "Loo0/f<",
            "-",
            "Lcom/miui/mediaeditor/algo/base/AlgorithmProxy$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/algo/base/AlgorithmProxy$b;->f:[Lcom/miui/mediaeditor/algo/base/BaseResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/algo/base/BaseResult;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/algo/base/AlgorithmProxy$b;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/algo/base/AlgorithmProxy$b;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/algo/base/AlgorithmProxy$b;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lcom/miui/mediaeditor/algo/base/AlgorithmProxy$b;

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/base/AlgorithmProxy$b;->f:[Lcom/miui/mediaeditor/algo/base/BaseResult;

    invoke-direct {v0, p0, p2}, Lcom/miui/mediaeditor/algo/base/AlgorithmProxy$b;-><init>([Lcom/miui/mediaeditor/algo/base/BaseResult;Loo0/f;)V

    iput-object p1, v0, Lcom/miui/mediaeditor/algo/base/AlgorithmProxy$b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/algo/base/AlgorithmProxy$b;->e:Ljava/lang/Object;

    check-cast p1, Lcom/miui/mediaeditor/algo/base/BaseResult;

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/base/AlgorithmProxy$b;->f:[Lcom/miui/mediaeditor/algo/base/BaseResult;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
