.class public abstract Lcom/miui/mediaeditor/photo/crop/AbsPhotoCropOpData;
.super Lcom/miui/mediaeditor/photo/core/render/RenderData;
.source "SourceFile"

# interfaces
.implements Lt40/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/crop/AbsPhotoCropOpData;",
        "Lt40/k;",
        "Lcom/miui/mediaeditor/photo/core/render/RenderData;",
        "crop_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt40/d;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/Matrix;

.field public final f:Landroid/graphics/Matrix;

.field public final g:Landroid/graphics/Matrix;

.field public final h:Landroid/graphics/Matrix;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/photo/crop/AbsPhotoCropOpData;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 9
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 10
    sget-object v7, Lcom/miui/mediaeditor/photo/crop/a;->Companion:Lcom/miui/mediaeditor/photo/crop/a$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/miui/mediaeditor/photo/crop/a;->access$getEFFECT_CROP$cp()Lcom/miui/mediaeditor/photo/core/Effect;

    move-result-object v7

    .line 12
    invoke-direct {p0, v7}, Lcom/miui/mediaeditor/photo/core/render/RenderData;-><init>(Lcom/miui/mediaeditor/photo/core/Effect;)V

    .line 13
    const-string v7, "/crop/provider"

    iput-object v7, p0, Lcom/miui/mediaeditor/photo/crop/AbsPhotoCropOpData;->a:Ljava/lang/String;

    .line 14
    sget-object v7, Lt40/d$b;->b:Lt40/d$b;

    iput-object v7, p0, Lcom/miui/mediaeditor/photo/crop/AbsPhotoCropOpData;->b:Lt40/d;

    .line 15
    iput-object p1, p0, Lcom/miui/mediaeditor/photo/crop/AbsPhotoCropOpData;->c:Landroid/graphics/RectF;

    .line 16
    iput-object v0, p0, Lcom/miui/mediaeditor/photo/crop/AbsPhotoCropOpData;->d:Landroid/graphics/RectF;

    .line 17
    iput-object v1, p0, Lcom/miui/mediaeditor/photo/crop/AbsPhotoCropOpData;->e:Landroid/graphics/Matrix;

    .line 18
    iput-object v2, p0, Lcom/miui/mediaeditor/photo/crop/AbsPhotoCropOpData;->f:Landroid/graphics/Matrix;

    .line 19
    iput-object v3, p0, Lcom/miui/mediaeditor/photo/crop/AbsPhotoCropOpData;->g:Landroid/graphics/Matrix;

    .line 20
    iput-object v4, p0, Lcom/miui/mediaeditor/photo/crop/AbsPhotoCropOpData;->h:Landroid/graphics/Matrix;

    .line 21
    iput-object v5, p0, Lcom/miui/mediaeditor/photo/crop/AbsPhotoCropOpData;->i:Landroid/graphics/RectF;

    .line 22
    iput-object v6, p0, Lcom/miui/mediaeditor/photo/crop/AbsPhotoCropOpData;->j:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final B0()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/AbsPhotoCropOpData;->d:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final D()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/AbsPhotoCropOpData;->j:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final D0()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/AbsPhotoCropOpData;->f:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public final F0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/AbsPhotoCropOpData;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final X()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/AbsPhotoCropOpData;->g:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public final c0()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/AbsPhotoCropOpData;->i:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final g0()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/AbsPhotoCropOpData;->c:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getIndex()Lt40/d;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/AbsPhotoCropOpData;->b:Lt40/d;

    return-object p0
.end method

.method public final i()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/AbsPhotoCropOpData;->e:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public final r()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/AbsPhotoCropOpData;->h:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public final supportLayerTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll40/c;",
            ">;"
        }
    .end annotation

    sget-object p0, Ll40/c;->e:Ll40/c;

    sget-object v0, Ll40/c;->d:Ll40/c;

    filled-new-array {p0, v0}, [Ll40/c;

    move-result-object p0

    invoke-static {p0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
