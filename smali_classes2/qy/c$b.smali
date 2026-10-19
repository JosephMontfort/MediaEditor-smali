.class public final Lqy/c$b;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqy/c;->L(Ln40/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqy/c$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.crop.layers.PhotoCropLayer$handleOp$10"
    f = "PhotoCropLayer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;

.field public final synthetic f:Lqy/c;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;Lqy/c;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;",
            "Lqy/c;",
            "Loo0/f<",
            "-",
            "Lqy/c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqy/c$b;->e:Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;

    iput-object p2, p0, Lqy/c$b;->f:Lqy/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lqy/c$b;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lqy/c$b;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lqy/c$b;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lqy/c$b;

    iget-object v0, p0, Lqy/c$b;->e:Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;

    iget-object p0, p0, Lqy/c$b;->f:Lqy/c;

    invoke-direct {p1, v0, p0, p2}, Lqy/c$b;-><init>(Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;Lqy/c;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lqy/c$b;->f:Lqy/c;

    iget-object v1, v0, Lqy/c;->J:Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lqy/c$b;->e:Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$CategoryItem;->e:Lsy/a;

    sget-object v2, Lqy/c$b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_c

    const/4 v2, 0x2

    const/high16 v3, 0x43340000    # 180.0f

    const/4 v4, 0x0

    const/high16 v5, 0x43870000    # 270.0f

    const/high16 v6, 0x42b40000    # 90.0f

    const/high16 v7, 0x43b40000    # 360.0f

    if-eq p1, v2, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget p1, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->j:F

    iget p0, p0, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;->f:F

    float-to-int p0, p0

    rem-float/2addr p1, v7

    add-float/2addr p1, v7

    rem-float/2addr p1, v7

    cmpg-float v2, p1, v6

    if-nez v2, :cond_1

    neg-int p0, p0

    iget-object p1, v0, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    if-eqz p1, :cond_e

    invoke-virtual {p1, p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->b0(I)V

    goto/16 :goto_0

    :cond_1
    cmpg-float v2, p1, v5

    if-nez v2, :cond_2

    iget-object p1, v0, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    if-eqz p1, :cond_e

    invoke-virtual {p1, p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->b0(I)V

    goto/16 :goto_0

    :cond_2
    cmpg-float v2, p1, v4

    if-nez v2, :cond_4

    iget-boolean p1, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->k:Z

    if-eqz p1, :cond_3

    neg-int p0, p0

    :cond_3
    iget-object p1, v0, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    if-eqz p1, :cond_e

    invoke-virtual {p1, p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->Z(I)V

    goto/16 :goto_0

    :cond_4
    cmpg-float p1, p1, v3

    if-nez p1, :cond_e

    iget-boolean p1, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->k:Z

    if-eqz p1, :cond_5

    neg-int p0, p0

    :cond_5
    neg-int p0, p0

    iget-object p1, v0, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    if-eqz p1, :cond_e

    invoke-virtual {p1, p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->Z(I)V

    goto :goto_0

    :cond_6
    iget p1, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->j:F

    iget p0, p0, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;->f:F

    float-to-int p0, p0

    rem-float/2addr p1, v7

    add-float/2addr p1, v7

    rem-float/2addr p1, v7

    cmpg-float v2, p1, v6

    if-nez v2, :cond_8

    iget-boolean p1, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->k:Z

    if-eqz p1, :cond_7

    neg-int p0, p0

    :cond_7
    iget-object p1, v0, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    if-eqz p1, :cond_e

    invoke-virtual {p1, p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->Z(I)V

    goto :goto_0

    :cond_8
    cmpg-float v2, p1, v5

    if-nez v2, :cond_a

    iget-boolean p1, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->k:Z

    if-eqz p1, :cond_9

    neg-int p0, p0

    :cond_9
    neg-int p0, p0

    iget-object p1, v0, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    if-eqz p1, :cond_e

    invoke-virtual {p1, p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->Z(I)V

    goto :goto_0

    :cond_a
    cmpg-float v1, p1, v4

    if-nez v1, :cond_b

    iget-object p1, v0, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    if-eqz p1, :cond_e

    invoke-virtual {p1, p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->b0(I)V

    goto :goto_0

    :cond_b
    cmpg-float p1, p1, v3

    if-nez p1, :cond_e

    neg-int p0, p0

    iget-object p1, v0, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    if-eqz p1, :cond_e

    invoke-virtual {p1, p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->b0(I)V

    goto :goto_0

    :cond_c
    iget-object p1, v0, Lqy/c;->D:Loy/m0;

    iget v1, p0, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;->f:F

    iget-object p1, p1, Loy/m0;->k:Loy/c;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v1}, Loy/c;->l(Ljava/lang/Object;)V

    iget-object p1, v0, Lqy/c;->K:Loy/t0;

    if-eqz p1, :cond_d

    iget p0, p0, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;->f:F

    float-to-int p0, p0

    invoke-virtual {p1, p0}, Loy/t0;->a(I)V

    :cond_d
    iput-boolean v2, v0, Lqy/c;->v0:Z

    :cond_e
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
