.class public final Lcom/miui/mediaeditor/photo/ai_emote/data/AcceptJudgeParam$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/ai_emote/data/AcceptJudgeParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(III[F)Lcom/miui/mediaeditor/photo/ai_emote/data/AcceptJudgeParam;
    .locals 12

    const-string v0, "kps75Array"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_4

    sget-object v3, Lcom/miui/mediaeditor/photo/ai_emote/data/LocalFaceInfo;->Companion:Lcom/miui/mediaeditor/photo/ai_emote/data/LocalFaceInfo$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    mul-int/lit16 v6, v2, 0xe5

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v2, 0x1

    mul-int/lit16 v8, v7, 0xe5

    if-gt v6, v8, :cond_3

    :goto_1
    rem-int/lit16 v9, v6, 0xe5

    if-eqz v9, :cond_2

    rsub-int v10, v9, 0xe5

    const/4 v11, 0x4

    if-ge v10, v11, :cond_0

    goto :goto_2

    :cond_0
    rem-int/lit8 v9, v9, 0x3

    if-nez v9, :cond_1

    aget v9, p3, v6

    float-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    aget v9, p3, v6

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    :goto_2
    aget v9, p3, v6

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    if-eq v6, v8, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    new-instance v6, Lcom/miui/mediaeditor/photo/ai_emote/data/LocalFaceInfo;

    new-array v8, v1, [Ljava/lang/Float;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Float;

    new-array v8, v1, [Ljava/lang/Integer;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Integer;

    new-array v8, v1, [Ljava/lang/Float;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Float;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/miui/mediaeditor/photo/ai_emote/data/LocalFaceInfo;-><init>(I[Ljava/lang/Float;[Ljava/lang/Integer;[Ljava/lang/Float;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v7

    goto :goto_0

    :cond_4
    sget-object p3, Lko0/e0;->a:Lko0/e0;

    new-instance p3, Lcom/miui/mediaeditor/photo/ai_emote/data/AcceptJudgeParam;

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/miui/mediaeditor/photo/ai_emote/data/AcceptJudgeParam;-><init>(IIILjava/util/ArrayList;)V

    return-object p3
.end method
