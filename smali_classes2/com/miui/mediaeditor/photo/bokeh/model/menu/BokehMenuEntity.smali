.class public Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehMenuEntity;
.super Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehData;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehMenuEntity;",
        "Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehData;",
        "bokeh_release"
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
.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lxx/a;

.field public f:Lyx/a;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public i:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILxx/a;Lyx/a;ILjava/lang/String;)V
    .locals 8

    const/high16 v7, 0x42480000    # 50.0f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehMenuEntity;-><init>(Ljava/lang/String;ILxx/a;Lyx/a;ILjava/lang/String;F)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILxx/a;Lyx/a;ILjava/lang/String;F)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/miui/mediaeditor/photo/core/Metadata;-><init>(SLjava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehMenuEntity;->c:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehMenuEntity;->d:I

    .line 5
    iput-object p3, p0, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehMenuEntity;->e:Lxx/a;

    .line 6
    iput-object p4, p0, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehMenuEntity;->f:Lyx/a;

    .line 7
    iput p5, p0, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehMenuEntity;->g:I

    .line 8
    iput-object p6, p0, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehMenuEntity;->h:Ljava/lang/String;

    .line 9
    iput p7, p0, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehMenuEntity;->i:F

    return-void
.end method
