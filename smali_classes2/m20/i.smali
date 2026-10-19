.class public final Lm20/i;
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
    c = "com.miui.mediaeditor.photo.matting.viewmodel.MattingViewModel$release$1"
    f = "MattingViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lm20/k;


# direct methods
.method public constructor <init>(Lm20/k;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm20/k;",
            "Loo0/f<",
            "-",
            "Lm20/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm20/i;->e:Lm20/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lm20/i;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lm20/i;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lm20/i;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lm20/i;

    iget-object p0, p0, Lm20/i;->e:Lm20/k;

    invoke-direct {p1, p0, p2}, Lm20/i;-><init>(Lm20/k;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lm20/i;->e:Lm20/k;

    invoke-virtual {p0}, Lm20/k;->V()Lx10/d;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "MattingRepository"

    const-string v0, "release"

    invoke-static {p1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lx10/d;->b:Lko0/s;

    invoke-virtual {p1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls10/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ls10/c;->c:Lcom/miui/mediaeditor/photo/matting/MattingAIEngine;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "MattingAIEngine"

    invoke-static {v1, v0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/matting/MattingAIEngine;->b:Lko0/s;

    invoke-virtual {p1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/photo/matting/MattingAIEngine$a;

    invoke-virtual {p1}, Lio/n;->b()Lgp/b;

    move-result-object p1

    invoke-static {p1}, Lgp/b;->e(Lgp/b;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/mediaeditor/algo/base/BaseResult;->b()Z

    sget p1, Lx10/d;->q:I

    invoke-static {}, Lx10/d$a;->a()Lcom/miui/mediaeditor/photo/matting/view/portrait/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "destoryModel"

    const-string v0, "MattingInvoker"

    invoke-static {v0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Leb/a;->e()Leb/a;

    move-result-object p1

    invoke-virtual {p1}, Leb/a;->c()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Model destory was fail."

    invoke-static {v0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lx10/d;->c()Lc20/a;

    move-result-object p0

    iget-object p1, p0, Lc20/a;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iget-object p0, p0, Lc20/a;->b:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    sget-object p0, Lv10/b;->a:Ljava/util/ArrayList;

    sget-object p0, Loi/a;->c:Loi/a;

    sget-object p1, Lv10/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Loi/a;->a(Ljava/util/List;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
