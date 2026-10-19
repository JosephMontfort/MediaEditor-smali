.class public abstract Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;
.super Lcom/miui/mediaeditor/photo/core/Metadata;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:I

.field public e:F

.field public f:Z

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(SII)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/miui/mediaeditor/photo/core/Metadata;-><init>(SLjava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->f:Z

    iput p2, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->c:I

    iput p3, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d:I

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->f()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    return-void
.end method


# virtual methods
.method public abstract a(Lorg/json/JSONObject;)V
.end method

.method public abstract b()Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;
.end method

.method public abstract d()I
.end method

.method public abstract f()I
.end method

.method public abstract i()I
.end method

.method public abstract j()Z
.end method

.method public abstract l()V
.end method
