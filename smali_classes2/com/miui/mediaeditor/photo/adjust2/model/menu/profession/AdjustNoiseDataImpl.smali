.class public final Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;
.super Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustProfessionDataImpl;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;",
        "Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustProfessionDataImpl;",
        "adjust2_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "noise_size"

    const-string v1, "noise_roughness"

    const-string v2, "noise_amount"

    const-string v3, "noise_highlight"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->y:Ljava/util/List;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v0, v1, v1, v2}, [Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->A:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ISIII)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;-><init>(ISIIZI)V

    const/16 p0, 0x19

    iput p0, v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->n:I

    iput p0, v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->o:I

    const/16 p0, 0x32

    iput p0, v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->p:I

    return-void
.end method


# virtual methods
.method public final D(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->p:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->x:Z

    return-void
.end method

.method public final I(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->o:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->s:Z

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v2, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->m:I

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v2, v3, p1, v0}, Lkw/b;->a(FFLorg/json/JSONObject;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v2, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->n:I

    int-to-float v2, v2

    invoke-static {v2, v3, p1, v0}, Lkw/b;->a(FFLorg/json/JSONObject;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v2, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->o:I

    int-to-float v2, v2

    invoke-static {v2, v3, p1, v0}, Lkw/b;->a(FFLorg/json/JSONObject;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget p0, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->p:I

    int-to-float p0, p0

    invoke-static {p0, v3, p1, v0}, Lkw/b;->a(FFLorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;
    .locals 6

    new-instance v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;

    iget v1, p0, Lcom/miui/mediaeditor/photo/core/Metadata;->b:I

    int-to-short v2, v1

    iget v4, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->c:I

    iget v5, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;->j:I

    iget v1, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;->h:I

    iget v3, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;->k:I

    invoke-direct/range {v0 .. v5}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;-><init>(ISIII)V

    iget v1, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->m:I

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->r(I)V

    iget v1, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->n:I

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->s(I)V

    iget v1, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->o:I

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->I(I)V

    iget v1, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->p:I

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->D(I)V

    iget-boolean v1, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->q:Z

    iput-boolean v1, v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->q:Z

    iget-boolean v1, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->r:Z

    iput-boolean v1, v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->r:Z

    iget-boolean v1, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->s:Z

    iput-boolean v1, v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->s:Z

    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->x:Z

    iput-boolean p0, v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->x:Z

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget v0, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->m:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->n:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->o:I

    if-nez v0, :cond_0

    iget p0, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->p:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->r(I)V

    const/16 v1, 0x19

    invoke-virtual {p0, v1}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->s(I)V

    invoke-virtual {p0, v1}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->I(I)V

    const/16 v1, 0x32

    invoke-virtual {p0, v1}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->D(I)V

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->q:Z

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->r:Z

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->s:Z

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->x:Z

    return-void
.end method

.method public final r(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->m:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->q:Z

    return-void
.end method

.method public final s(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->n:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->r:Z

    return-void
.end method
