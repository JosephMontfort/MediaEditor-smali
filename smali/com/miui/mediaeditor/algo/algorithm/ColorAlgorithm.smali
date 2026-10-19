.class public abstract Lcom/miui/mediaeditor/algo/algorithm/ColorAlgorithm;
.super Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/algorithm/ColorAlgorithm;",
        "Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;",
        "<init>",
        "()V",
        "color_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;-><init>()V

    return-void
.end method


# virtual methods
.method public j()V
    .locals 3

    new-instance v0, Lpq/a;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/algorithm/ColorAlgorithm;->k()Lqq/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lpq/a;-><init>(Lqq/a;)V

    const-class v1, Lcom/miui/mediaeditor/algo/param/ColorInitCheckParam;

    iget-object v2, p0, Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpq/b;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/algorithm/ColorAlgorithm;->k()Lqq/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lpq/b;-><init>(Lqq/a;)V

    const-class v1, Lcom/miui/mediaeditor/algo/param/ColorPreprocessParam;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpq/c;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/algorithm/ColorAlgorithm;->k()Lqq/a;

    move-result-object p0

    invoke-direct {v0, p0}, Lpq/c;-><init>(Lqq/a;)V

    const-class p0, Lcom/miui/mediaeditor/algo/param/ColorProcessParam;

    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract k()Lqq/a;
.end method
