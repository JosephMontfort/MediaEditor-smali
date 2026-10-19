.class public final Lhw/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$c;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

.field public final synthetic b:Lhw/b;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;Lhw/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw/g;->a:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    iput-object p2, p0, Lhw/g;->b:Lhw/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lhw/g;->b:Lhw/b;

    invoke-interface {p0}, Lhw/b;->requestRender()V

    return-void
.end method

.method public final b(Ljava/util/ArrayList;Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$a;Landroid/graphics/PointF;I)V
    .locals 2

    iget-object v0, p0, Lhw/g;->a:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    move-object v1, v0

    check-cast v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;

    iput-object p3, v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;->y:Landroid/graphics/PointF;

    iput p4, v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;->A:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    :goto_0
    const/4 p3, 0x1

    if-eq p2, p3, :cond_4

    const/4 p3, 0x2

    if-eq p2, p3, :cond_3

    const/4 p3, 0x3

    if-eq p2, p3, :cond_2

    const/4 p3, 0x4

    if-eq p2, p3, :cond_1

    goto :goto_1

    :cond_1
    iput-object p1, v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;->p:Ljava/util/List;

    goto :goto_1

    :cond_2
    iput-object p1, v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;->o:Ljava/util/List;

    goto :goto_1

    :cond_3
    iput-object p1, v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;->n:Ljava/util/List;

    goto :goto_1

    :cond_4
    iput-object p1, v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;->m:Ljava/util/List;

    :goto_1
    const-string p1, ""

    const/4 p2, 0x0

    iget-object p0, p0, Lhw/g;->b:Lhw/b;

    invoke-interface {p0, v0, p1, p2}, Lhw/b;->h0(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;Ljava/lang/String;I)V

    return-void
.end method
