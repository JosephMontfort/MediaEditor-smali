.class public final Lbq/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgp/c<",
        "Lcom/miui/mediaeditor/algo/detect/processer/LandMarks75OCCUDetectParam;",
        "Lcom/miui/mediaeditor/algo/detect/processer/LandMarks75OCCUDetectResult;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 11

    check-cast p1, Lcom/miui/mediaeditor/algo/detect/processer/LandMarks75OCCUDetectParam;

    sget-object p0, Ln6/a;->d:Ln6/a$a;

    invoke-virtual {p0}, Ln6/a$a;->a()Ln6/a;

    iget-object p0, p1, Lcom/miui/mediaeditor/algo/detect/processer/LandMarks75OCCUDetectParam;->a:Landroid/graphics/Bitmap;

    sget-object v0, Laq/a;->a:Laq/a;

    const/16 v0, 0x80

    iget v1, p1, Lcom/miui/mediaeditor/algo/detect/processer/LandMarks75OCCUDetectParam;->b:I

    invoke-static {p0, v0, v1}, Ln6/a;->b(Landroid/graphics/Bitmap;II)[F

    move-result-object p0

    invoke-static {p0}, Llo0/o;->D([F)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "land marks 75 occu detect param: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", result with: array = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LandMarks75DetectProcess"

    invoke-static {v0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aget v0, p0, p1

    float-to-int v0, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge p1, v0, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    mul-int/lit16 v6, p1, 0xe5

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 p1, p1, 0x1

    mul-int/lit16 v7, p1, 0xe5

    if-gt v6, v7, :cond_3

    :goto_1
    rem-int/lit16 v8, v6, 0xe5

    if-eqz v8, :cond_2

    rsub-int v9, v8, 0xe5

    const/4 v10, 0x4

    if-ge v9, v10, :cond_0

    goto :goto_2

    :cond_0
    rem-int/lit8 v8, v8, 0x3

    if-nez v8, :cond_1

    aget v8, p0, v6

    float-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    aget v8, p0, v6

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    :goto_2
    aget v8, p0, v6

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    if-eq v6, v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p0, Lcom/miui/mediaeditor/algo/detect/processer/LandMarks75OCCUDetectResult;

    sget-object p1, Lcom/miui/mediaeditor/algo/base/State;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-direct {p0, v0, v1, v2}, Lcom/miui/mediaeditor/algo/detect/processer/LandMarks75OCCUDetectResult;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p0
.end method
