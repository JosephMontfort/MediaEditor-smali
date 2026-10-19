.class public final Lbq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgp/c<",
        "Lcom/miui/mediaeditor/algo/detect/processer/HeadMarks75DetectParam;",
        "Lcom/miui/mediaeditor/algo/detect/processer/HeadMarks75DetectResult;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 3

    check-cast p1, Lcom/miui/mediaeditor/algo/detect/processer/HeadMarks75DetectParam;

    sget-object p0, Ln6/a;->d:Ln6/a$a;

    invoke-virtual {p0}, Ln6/a$a;->a()Ln6/a;

    iget-object p0, p1, Lcom/miui/mediaeditor/algo/detect/processer/HeadMarks75DetectParam;->a:Landroid/graphics/Bitmap;

    sget-object v0, Laq/a;->a:Laq/a;

    const/16 v0, 0x140

    iget v1, p1, Lcom/miui/mediaeditor/algo/detect/processer/HeadMarks75DetectParam;->b:I

    invoke-static {p0, v0, v1}, Ln6/a;->b(Landroid/graphics/Bitmap;II)[F

    move-result-object p0

    invoke-static {p0}, Llo0/o;->D([F)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "head marks 75 detect param: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", result with: array = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HeadMarks75DetectProcess"

    invoke-static {v0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/miui/mediaeditor/algo/detect/processer/HeadMarks75DetectResult;

    sget-object v0, Lcom/miui/mediaeditor/algo/base/State;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-direct {p1, p0}, Lcom/miui/mediaeditor/algo/detect/processer/HeadMarks75DetectResult;-><init>([F)V

    return-object p1
.end method
