.class public final synthetic Lpw/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/adjust2/widgets/b;

.field public final synthetic b:Landroid/graphics/PointF;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/adjust2/widgets/b;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw/e;->a:Lcom/miui/mediaeditor/photo/adjust2/widgets/b;

    iput-object p2, p0, Lpw/e;->b:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lpw/e;->a:Lcom/miui/mediaeditor/photo/adjust2/widgets/b;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/adjust2/widgets/b;->a:Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpw/e;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->setTouchedAnchor(Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method
