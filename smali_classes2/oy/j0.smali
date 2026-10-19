.class public final Loy/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/t0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Loy/h0;


# direct methods
.method public constructor <init>(Loy/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy/j0;->a:Loy/h0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Loy/j0;->a:Loy/h0;

    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v0

    check-cast v0, Loy/r0;

    invoke-virtual {v0}, Loy/r0;->T()Lcom/miui/mediaeditor/photo/crop/model/menu/CropData;

    move-result-object v3

    new-instance v1, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    sget-object v2, Loy/o0;->l:Loy/o0;

    const/4 v6, 0x0

    const/16 v7, 0xfc

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;-><init>(Loy/o0;Ljava/lang/Object;Loy/q0;Loy/q0;Loy/k;I)V

    new-instance v4, Ln40/d;

    const/4 v8, 0x0

    const/16 v9, 0x38

    const-string v5, "/crop/provider"

    const-string v6, "Crop"

    move-object v7, v1

    invoke-direct/range {v4 .. v9}, Ln40/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lt40/l;Ln40/c;I)V

    move-object v0, v4

    instance-of v1, v3, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Loy/h0;->R0()Loy/m0;

    move-result-object v1

    iget-object v1, v1, Loy/m0;->A:Loy/q0;

    iget v1, v1, Loy/q0;->a:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Loy/h0;->R0()Loy/m0;

    move-result-object v1

    iget-object v1, v1, Loy/m0;->A:Loy/q0;

    invoke-static {v1}, Loy/q0;->a(Loy/q0;)Loy/q0;

    move-result-object v4

    invoke-virtual {p0}, Loy/h0;->R0()Loy/m0;

    move-result-object v1

    iget-object v1, v1, Loy/m0;->A:Loy/q0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput v2, v1, Loy/q0;->a:I

    invoke-virtual {p0}, Loy/h0;->R0()Loy/m0;

    move-result-object v1

    iget-object v1, v1, Loy/m0;->A:Loy/q0;

    invoke-static {v1}, Loy/q0;->a(Loy/q0;)Loy/q0;

    move-result-object v5

    new-instance v1, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    sget-object v2, Loy/o0;->m:Loy/o0;

    const/4 v6, 0x0

    const/16 v7, 0xf0

    invoke-direct/range {v1 .. v7}, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;-><init>(Loy/o0;Ljava/lang/Object;Loy/q0;Loy/q0;Loy/k;I)V

    new-instance v6, Ln40/d;

    const/4 v10, 0x0

    const/16 v11, 0x38

    const-string v7, "/crop/provider"

    const-string v8, "Crop"

    move-object v9, v1

    invoke-direct/range {v6 .. v11}, Ln40/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lt40/l;Ln40/c;I)V

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0, v6}, Lu40/d;->P0(Ln40/d;)V

    iget-object p1, v1, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->k:Loy/o0;

    if-ne p1, v2, :cond_6

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->l:Ljava/lang/Object;

    instance-of v2, v1, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/core/Metadata;->a:Ljava/lang/String;

    const-string v2, "opType"

    invoke-static {p1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lvy/a;->a(Loy/o0;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {p1}, Lna/u;->d(Ljava/util/Map;)V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {p0, v6}, Loy/h0;->Q0(Ln40/d;)V

    :cond_6
    :goto_4
    iget-object p0, p0, Loy/h0;->p:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "select operation "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
