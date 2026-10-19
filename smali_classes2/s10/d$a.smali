.class public final Ls10/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls10/d;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxr0/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxr0/h;


# direct methods
.method public constructor <init>(Lxr0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls10/d$a;->a:Lxr0/h;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ls10/d$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls10/d$a$a;

    iget v1, v0, Ls10/d$a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls10/d$a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls10/d$a$a;

    invoke-direct {v0, p0, p2}, Ls10/d$a$a;-><init>(Ls10/d$a;Loo0/f;)V

    :goto_0
    iget-object p2, v0, Ls10/d$a$a;->d:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Ls10/d$a$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    check-cast p1, Lco/a;

    sget-object p2, Lco/a$b;->a:Lco/a$b;

    invoke-static {p1, p2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p1, Ls10/c$a;->a:Ls10/c$a;

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lco/a$a;

    if-eqz p2, :cond_4

    sget-object p1, Ls10/c$a;->c:Ls10/c$a;

    goto :goto_1

    :cond_4
    instance-of p1, p1, Lco/a$c;

    if-eqz p1, :cond_7

    const-string p1, "initializing"

    const-string p2, "MattingManager"

    invoke-static {p2, p1}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ls10/c;->c:Lcom/miui/mediaeditor/photo/matting/MattingAIEngine;

    iget-object v2, p1, Lcom/miui/mediaeditor/photo/matting/MattingAIEngine;->b:Lko0/s;

    invoke-virtual {v2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/photo/matting/MattingAIEngine$a;

    invoke-virtual {v2}, Lio/n;->j()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/miui/mediaeditor/algo/base/LibraryInitParam;

    invoke-direct {v4, v2}, Lcom/miui/mediaeditor/algo/base/LibraryInitParam;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/matting/MattingAIEngine;->b:Lko0/s;

    invoke-virtual {p1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/photo/matting/MattingAIEngine$a;

    invoke-virtual {p1}, Lio/n;->b()Lgp/b;

    move-result-object p1

    invoke-interface {p1, v4}, Lgp/b;->g(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/mediaeditor/algo/base/BaseResult;->b()Z

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "initialized, matting status: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    sget-object p1, Ls10/c$a;->b:Ls10/c$a;

    goto :goto_1

    :cond_5
    sget-object p1, Ls10/c$a;->c:Ls10/c$a;

    :goto_1
    iput v3, v0, Ls10/d$a$a;->e:I

    iget-object p0, p0, Ls10/d$a;->a:Lxr0/h;

    invoke-interface {p0, p1, v0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_7
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
