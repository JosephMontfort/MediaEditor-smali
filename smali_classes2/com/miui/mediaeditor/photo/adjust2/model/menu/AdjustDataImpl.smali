.class public Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;
.super Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# static fields
.field public static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:I

.field public final i:Z

.field public final j:I

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const-string v16, "clarity"

    const-string v17, "light_perecption"

    const-string v1, "brightness"

    const-string v2, "contrast"

    const-string v3, "saturation"

    const-string v4, "sharpen"

    const-string v5, "halation"

    const-string v6, "grain"

    const-string v7, "exposure"

    const-string v8, "temperature"

    const-string v9, "tint"

    const-string v10, "highlight"

    const-string v11, "shadow"

    const-string v12, "fade"

    const-string v13, "vibrance"

    const-string v14, "black"

    const-string v15, "white"

    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(FIIIIZ)V
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, v0, p4, v1}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;-><init>(SII)V

    .line 16
    iput p2, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;->h:I

    .line 17
    iput-boolean p6, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;->i:Z

    .line 18
    iput p5, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;->j:I

    .line 19
    iput p3, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;->k:I

    .line 20
    iput p1, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    .line 8
    invoke-direct/range {v0 .. v9}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;-><init>(ISIIZIIZLjava/lang/String;)V

    .line 9
    iput p2, v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    return-void
.end method

.method public constructor <init>(ISIIZI)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p2, p4, v0}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;-><init>(SII)V

    .line 11
    iput p1, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;->h:I

    .line 12
    iput-boolean p5, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;->i:Z

    .line 13
    iput p6, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;->j:I

    .line 14
    iput p3, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;->k:I

    return-void
.end method

.method public constructor <init>(ISIIZII)V
    .locals 0

    .line 21
    invoke-direct {p0, p2, p4, p6}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;-><init>(SII)V

    .line 22
    iput p1, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;->h:I

    .line 23
    iput-boolean p5, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;->i:Z

    .line 24
    iput p7, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;->j:I

    .line 25
    iput p3, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;->k:I

    return-void
.end method

.method public constructor <init>(ISIIZIIZLjava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p2, p4, p6}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;-><init>(SII)V

    .line 27
    iput p1, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;->h:I

    .line 28
    iput-boolean p5, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;->i:Z

    .line 29
    iput p7, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;->j:I

    .line 30
    iput p3, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;->k:I

    .line 31
    iput-boolean p8, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->f:Z

    .line 32
    iput-object p9, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/miui/mediaeditor/photo/core/Metadata;->b:I

    int-to-short v0, v0

    iget v1, p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->c:I

    iget v2, p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d:I

    invoke-direct {p0, v0, v1, v2}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;-><init>(SII)V

    .line 2
    iget v0, p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;->h:I

    iput v0, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;->h:I

    .line 3
    iget-boolean v0, p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;->i:Z

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;->i:Z

    .line 4
    iget v0, p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;->j:I

    iput v0, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;->j:I

    .line 5
    iget v0, p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    iput v0, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    .line 6
    iget-boolean v0, p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->f:Z

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->f:Z

    .line 7
    iget p1, p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;->k:I

    iput p1, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;->k:I

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 3

    sget-object v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;->h:I

    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget p0, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p0, v1

    float-to-double v1, p0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public b()Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;

    invoke-direct {v0, p0}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;-><init>(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;)V

    return-object v0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;->h:I

    return p0
.end method

.method public final f()I
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;->i:Z

    if-eqz p0, :cond_0

    const/16 p0, -0x64

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;->k:I

    return p0
.end method

.method public j()Z
    .locals 1

    iget p0, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    const-string v0, "param"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldg/f;->a:Lcom/google/gson/Gson;

    const-class v1, Lnw/a;

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "fromJson(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lly/a;

    check-cast p1, Lnw/a;

    invoke-virtual {p1}, Lnw/a;->b()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    return-void
.end method
