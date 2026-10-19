.class public final Lr00/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr10/m$a;


# instance fields
.field public final synthetic a:Lr00/a0;


# direct methods
.method public constructor <init>(Lr00/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr00/w;->a:Lr00/a0;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iget-object p0, p0, Lr00/w;->a:Lr00/a0;

    invoke-static {p0, p1}, Lr00/a0;->L0(Lr00/a0;Z)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object p0, p0, Lr00/w;->a:Lr00/a0;

    iget-object p0, p0, Lr00/a0;->k:Lr10/e0;

    if-eqz p0, :cond_0

    const/16 v0, 0x10

    int-to-float v0, v0

    const/16 v1, 0x20

    int-to-float v1, v1

    int-to-float p1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    mul-float/2addr p1, v1

    add-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lr10/e0;->setRadius(F)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;)V
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "type"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lr00/w;->a:Lr00/a0;

    invoke-virtual {v1}, Lr00/a0;->O0()Lr00/n0;

    move-result-object v1

    iget-object v1, v1, Lr00/n0;->k:Landroidx/lifecycle/s0;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/miui/mediaeditor/photo/mark/model/Mosaic;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.miui.mediaeditor.photo.mark.model.Mosaic"

    invoke-static {v2, v3}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/miui/mediaeditor/photo/mark/model/Mosaic;

    invoke-virtual {v2, v0}, Lcom/miui/mediaeditor/photo/mark/model/Mosaic;->setMosaicType(Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v0, "effect"

    invoke-static {v5, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x0

    const v21, 0x7fff6

    const-string v3, "639.2.25.1.43295"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v3 .. v21}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lna/u;->d(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
