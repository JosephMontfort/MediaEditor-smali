.class public final Lxz/e0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/e0;->obtainOperationConvertor()Lsl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsl/a<",
        "Ljava/util/List<",
        "+",
        "Ln40/a;",
        ">;",
        "Lul/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/e0;


# direct methods
.method public constructor <init>(Lxz/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/e0$b;->a:Lxz/e0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lul/c;
    .locals 20

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    const-string v1, "source"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ln40/a;

    invoke-virtual {v3}, Ln40/a;->F0()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/live_photo/provider"

    invoke-static {v3, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Ln40/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ln40/a;->a()Ln40/d;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_8

    iget-object v0, v0, Ln40/d;->c:Lt40/l;

    instance-of v1, v0, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->a:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    if-nez v1, :cond_3

    move-object/from16 v3, p0

    iget-object v3, v3, Lxz/e0$b;->a:Lxz/e0;

    invoke-virtual {v3}, Lxz/e0;->getLiveInfo()Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_4

    iget-wide v3, v3, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->k:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    new-instance v4, Lul/k;

    iget-wide v6, v0, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->b:J

    iget-object v5, v0, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->d:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;

    iget-wide v8, v5, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;->a:J

    iget-wide v10, v5, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;->b:J

    iget-object v5, v0, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->c:Lf00/a;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    iget-object v5, v0, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->f:Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus;

    instance-of v13, v5, Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus$AudioOn;

    const/4 v5, 0x0

    if-nez v3, :cond_6

    :cond_5
    :goto_4
    move v14, v5

    goto :goto_5

    :cond_6
    iget-wide v14, v0, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->b:J

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    div-long v18, v18, v16

    cmp-long v0, v14, v18

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :goto_5
    if-eqz v1, :cond_7

    iget-object v2, v1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->b:Ljava/lang/String;

    :cond_7
    move-object v15, v2

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v15}, Lul/k;-><init>(ZJJJIZZLjava/lang/String;)V

    return-object v4

    :cond_8
    new-instance v5, Lul/k;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v5 .. v16}, Lul/k;-><init>(ZJJJIZZLjava/lang/String;)V

    return-object v5
.end method

.method public final b(Lul/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/k;

    iget-object p0, p0, Lxz/e0$b;->a:Lxz/e0;

    invoke-virtual {p0, p1}, Lxz/e0;->convertDestToHistoryOpList(Lul/k;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
