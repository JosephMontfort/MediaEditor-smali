.class public interface abstract Lgp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Param:",
        "Lcom/miui/mediaeditor/algo/base/BaseParam;",
        "Result:",
        "Lcom/miui/mediaeditor/algo/base/BaseResult;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lxr0/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParam;)",
            "Lxr0/g<",
            "TResult;>;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string p1, "flowProcess is not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParam;)TResult;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Lcom/miui/mediaeditor/algo/base/BaseParam;Les/t;)V
    .locals 0

    return-void
.end method
