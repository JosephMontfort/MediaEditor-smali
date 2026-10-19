.class public final synthetic Lgp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/e;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/algo/base/AlgorithmProxy;

.field public final synthetic b:Lgp/e;

.field public final synthetic c:Lcom/miui/mediaeditor/algo/base/BaseParam;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/algo/base/AlgorithmProxy;Lgp/e;Lcom/miui/mediaeditor/algo/base/BaseParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp/a;->a:Lcom/miui/mediaeditor/algo/base/AlgorithmProxy;

    iput-object p2, p0, Lgp/a;->b:Lgp/e;

    iput-object p3, p0, Lgp/a;->c:Lcom/miui/mediaeditor/algo/base/BaseParam;

    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/mediaeditor/algo/base/BaseResult;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgp/a;->a:Lcom/miui/mediaeditor/algo/base/AlgorithmProxy;

    iget-object v0, v0, Lcom/miui/mediaeditor/algo/base/AlgorithmProxy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgp/d;

    iget-object v2, p0, Lgp/a;->c:Lcom/miui/mediaeditor/algo/base/BaseParam;

    invoke-interface {v1, v2, p1}, Lgp/d;->b(Lcom/miui/mediaeditor/algo/base/BaseParam;Lcom/miui/mediaeditor/algo/base/BaseResult;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lgp/a;->b:Lgp/e;

    invoke-interface {p0, p1}, Lgp/e;->a(Lcom/miui/mediaeditor/algo/base/BaseResult;)V

    return-void
.end method
