.class public final Lcom/miui/mediaeditor/photo/adjust2/widgets/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$c;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/adjust2/widgets/b;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/adjust2/widgets/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/a;->a:Lcom/miui/mediaeditor/photo/adjust2/widgets/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/a;->a:Lcom/miui/mediaeditor/photo/adjust2/widgets/b;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/adjust2/widgets/b;->b()V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/b;->e:Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$c;->a()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/ArrayList;Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$a;Landroid/graphics/PointF;I)V
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/a;->a:Lcom/miui/mediaeditor/photo/adjust2/widgets/b;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/adjust2/widgets/b;->getCurrentChannelIndex()I

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/adjust2/widgets/b;->getTouchedAnchor()Landroid/graphics/PointF;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/b;->e:Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$c;->b(Ljava/util/ArrayList;Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$a;Landroid/graphics/PointF;I)V

    :cond_0
    return-void
.end method
