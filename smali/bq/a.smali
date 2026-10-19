.class public final Lbq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgp/c<",
        "Lcom/miui/mediaeditor/algo/detect/processer/BodyNumDetectParam;",
        "Lcom/miui/mediaeditor/algo/detect/processer/BodyNumDetectResult;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 2

    check-cast p1, Lcom/miui/mediaeditor/algo/detect/processer/BodyNumDetectParam;

    sget-object p0, Ln6/a;->d:Ln6/a$a;

    invoke-virtual {p0}, Ln6/a$a;->a()Ln6/a;

    iget-object p0, p1, Lcom/miui/mediaeditor/algo/detect/processer/BodyNumDetectParam;->a:Landroid/graphics/Bitmap;

    sget-object v0, Laq/a;->a:Laq/a;

    const/4 v0, 0x4

    iget p1, p1, Lcom/miui/mediaeditor/algo/detect/processer/BodyNumDetectParam;->b:I

    invoke-static {p0, v0, p1}, Ln6/a;->b(Landroid/graphics/Bitmap;II)[F

    move-result-object p0

    invoke-static {p0}, Llo0/o;->D([F)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "body num detect result with: array = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BodyNumDetectProcess"

    invoke-static {v0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/miui/mediaeditor/algo/detect/processer/BodyNumDetectResult;

    sget-object v0, Lcom/miui/mediaeditor/algo/base/State;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    aget p0, p0, v0

    float-to-int p0, p0

    invoke-direct {p1, p0}, Lcom/miui/mediaeditor/algo/detect/processer/BodyNumDetectResult;-><init>(I)V

    return-object p1
.end method
