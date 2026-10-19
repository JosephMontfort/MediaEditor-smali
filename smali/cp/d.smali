.class public final Lcp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgp/c<",
        "Lcom/miui/mediaeditor/algo/ai_composition/AiCompositionProcessParam;",
        "Lcom/miui/mediaeditor/algo/ai_composition/AiCompositionProcessResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcp/b;


# direct methods
.method public constructor <init>(Lcp/b;)V
    .locals 1

    const-string v0, "apiManager"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp/d;->a:Lcp/b;

    return-void
.end method


# virtual methods
.method public final c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 13

    check-cast p1, Lcom/miui/mediaeditor/algo/ai_composition/AiCompositionProcessParam;

    iget-object v3, p1, Lcom/miui/mediaeditor/algo/ai_composition/AiCompositionProcessParam;->a:Landroid/graphics/Bitmap;

    iget-object v4, p1, Lcom/miui/mediaeditor/algo/ai_composition/AiCompositionProcessParam;->b:[F

    iget v5, p1, Lcom/miui/mediaeditor/algo/ai_composition/AiCompositionProcessParam;->c:I

    iget v6, p1, Lcom/miui/mediaeditor/algo/ai_composition/AiCompositionProcessParam;->d:I

    iget-object p0, p0, Lcp/d;->a:Lcp/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "bitmap"

    invoke-static {v3, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "faceInfo"

    invoke-static {v4, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lcp/b;->a:J

    const-wide/16 p0, 0x0

    cmp-long p0, v1, p0

    if-nez p0, :cond_0

    const-string p0, "AiCompositionApiManager"

    const-string p1, "compose: not initialized"

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcp/c;

    sget-object p1, Lcp/e;->c:Lcp/e;

    invoke-direct {p0, p1}, Lcp/c;-><init>(Lcp/e;)V

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lcom/miui/mediaeditor/algo/ai_composition/AiCompositionJni;->INSTANCE:Lcom/miui/mediaeditor/algo/ai_composition/AiCompositionJni;

    invoke-virtual/range {v0 .. v6}, Lcom/miui/mediaeditor/algo/ai_composition/AiCompositionJni;->nativeCompose(JLandroid/graphics/Bitmap;[FII)[I

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Lcp/c;

    sget-object p1, Lcp/e;->b:Lcp/e;

    invoke-direct {p0, p1}, Lcp/c;-><init>(Lcp/e;)V

    goto/16 :goto_2

    :cond_1
    array-length p1, p0

    if-nez p1, :cond_2

    new-instance p0, Lcp/c;

    sget-object p1, Lcp/e;->b:Lcp/e;

    invoke-direct {p0, p1}, Lcp/c;-><init>(Lcp/e;)V

    goto/16 :goto_2

    :cond_2
    const/4 p1, 0x0

    aget v0, p0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge p1, v0, :cond_7

    mul-int/lit8 v2, p1, 0x8

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v2, 0x8

    array-length v5, p0

    if-ge v4, v5, :cond_7

    new-instance v6, Lcp/a;

    sget-object v5, Lcp/f;->c:Lcp/f$a;

    aget v3, p0, v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcp/f;->e:Lro0/b;

    invoke-virtual {v5}, Llo0/d;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcp/f;

    iget v9, v9, Lcp/f;->a:I

    if-ne v9, v3, :cond_3

    goto :goto_1

    :cond_4
    move-object v7, v8

    :goto_1
    check-cast v7, Lcp/f;

    move-object v3, v8

    new-instance v8, Landroid/graphics/Rect;

    add-int/lit8 v5, v2, 0x2

    aget v5, p0, v5

    add-int/lit8 v9, v2, 0x3

    aget v9, p0, v9

    add-int/lit8 v10, v2, 0x4

    aget v10, p0, v10

    add-int/2addr v10, v5

    add-int/lit8 v11, v2, 0x5

    aget v11, p0, v11

    add-int/2addr v11, v9

    invoke-direct {v8, v5, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    add-int/lit8 v5, v2, 0x6

    aget v5, p0, v5

    int-to-float v5, v5

    const/high16 v9, 0x447a0000    # 1000.0f

    div-float/2addr v5, v9

    sget-object v10, Lcp/g;->b:Lcp/g$a;

    add-int/lit8 v2, v2, 0x7

    aget v2, p0, v2

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcp/g;->k:Lro0/b;

    invoke-virtual {v10}, Llo0/d;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcp/g;

    iget v12, v12, Lcp/g;->a:I

    if-ne v12, v2, :cond_5

    move-object v3, v11

    :cond_6
    move-object v10, v3

    check-cast v10, Lcp/g;

    aget v2, p0, v4

    int-to-float v2, v2

    div-float v11, v2, v9

    move v9, v5

    invoke-direct/range {v6 .. v11}, Lcp/a;-><init>(Lcp/f;Landroid/graphics/Rect;FLcp/g;F)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_7
    new-instance p0, Lcp/c;

    sget-object p1, Lcp/e;->a:Lcp/e;

    invoke-direct {p0, p1, v1}, Lcp/c;-><init>(Lcp/e;Ljava/util/List;)V

    :goto_2
    new-instance p1, Lcom/miui/mediaeditor/algo/ai_composition/AiCompositionProcessResult;

    invoke-direct {p1, p0}, Lcom/miui/mediaeditor/algo/ai_composition/AiCompositionProcessResult;-><init>(Lcp/c;)V

    return-object p1
.end method
