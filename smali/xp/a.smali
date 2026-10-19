.class public final Lxp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgp/c<",
        "Lcom/miui/mediaeditor/algo/beauty/faceshape/processer/FaceRectListParam;",
        "Lcom/miui/mediaeditor/algo/beauty/faceshape/processer/FaceRectListResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lvp/a;


# direct methods
.method public constructor <init>(Lvp/a;)V
    .locals 1

    const-string v0, "beautySDKManager"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp/a;->a:Lvp/a;

    return-void
.end method


# virtual methods
.method public final c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 9

    check-cast p1, Lcom/miui/mediaeditor/algo/beauty/faceshape/processer/FaceRectListParam;

    new-instance v0, Lcom/miui/mediaeditor/algo/beauty/faceshape/processer/FaceRectListResult;

    iget p1, p1, Lcom/miui/mediaeditor/algo/beauty/faceshape/processer/FaceRectListParam;->a:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-lez p1, :cond_0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_0

    iget-object v4, p0, Lxp/a;->a:Lvp/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ln6/a;->d:Ln6/a$a;

    invoke-virtual {v4}, Ln6/a$a;->a()Ln6/a;

    const/4 v4, 0x4

    new-array v4, v4, [F

    sget-object v5, Lt6/b;->a:Lt6/b$a;

    const-string v5, "face_rect_origin"

    invoke-static {v3, v5, v4}, Lcom/faceunity/wrapper/Faceunity;->fuGetFaceInfoRotated(ILjava/lang/String;[F)I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fuGetFaceInfo   face_id:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "    name:face_rect_origin   value:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v6

    const-string v7, "toString(this)"

    invoke-static {v6, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "KIT_SDKController"

    invoke-static {v6, v5}, Lu6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/faceunity/wrapper/Faceunity;->fuImageGetImageScaleWH()[I

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "fuImageGetImageScaleWH :"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lu6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "value"

    invoke-static {v5, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    aget v6, v4, v2

    aget v7, v5, v2

    int-to-float v7, v7

    div-float/2addr v6, v7

    aput v6, v4, v2

    const/4 v6, 0x1

    aget v8, v4, v6

    aget v5, v5, v6

    int-to-float v5, v5

    div-float/2addr v8, v5

    aput v8, v4, v6

    const/4 v6, 0x2

    aget v8, v4, v6

    div-float/2addr v8, v7

    aput v8, v4, v6

    const/4 v6, 0x3

    aget v7, v4, v6

    div-float/2addr v7, v5

    aput v7, v4, v6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0, v1}, Lcom/miui/mediaeditor/algo/beauty/faceshape/processer/FaceRectListResult;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method
