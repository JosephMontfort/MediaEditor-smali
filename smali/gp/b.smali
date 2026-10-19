.class public interface abstract Lgp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic e(Lgp/b;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 2

    new-instance v0, Lcom/miui/mediaeditor/algo/base/DefaultBaseParam;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/mediaeditor/algo/base/DefaultBaseParam;-><init>(I)V

    invoke-interface {p0, v0}, Lgp/b;->i(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lgp/b;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 2

    new-instance v0, Lcom/miui/mediaeditor/algo/base/DefaultBaseParam;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/mediaeditor/algo/base/DefaultBaseParam;-><init>(I)V

    invoke-interface {p0, v0}, Lgp/b;->g(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lxr0/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/miui/mediaeditor/algo/base/BaseResult;",
            ">(",
            "Lcom/miui/mediaeditor/algo/base/BaseParam;",
            ")",
            "Lxr0/g<",
            "TM;>;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string p1, "flowProcess is not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/miui/mediaeditor/algo/base/BaseResult;",
            ">(",
            "Lcom/miui/mediaeditor/algo/base/BaseParam;",
            ")TM;"
        }
    .end annotation
.end method

.method public d(Lcom/miui/mediaeditor/algo/base/BaseParam;Lgp/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/miui/mediaeditor/algo/base/BaseResult;",
            ">(",
            "Lcom/miui/mediaeditor/algo/base/BaseParam;",
            "Lgp/e<",
            "TM;>;)V"
        }
    .end annotation

    return-void
.end method

.method public g(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 0

    const-string p0, "param"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/miui/mediaeditor/algo/base/BaseResult;

    sget-object p1, Lcom/miui/mediaeditor/algo/base/State;->c:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    return-object p0
.end method

.method public h(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/miui/mediaeditor/algo/base/BaseParam;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public i(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 0

    const-string p0, "param"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/miui/mediaeditor/algo/base/BaseResult;

    sget-object p1, Lcom/miui/mediaeditor/algo/base/State;->c:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    return-object p0
.end method
