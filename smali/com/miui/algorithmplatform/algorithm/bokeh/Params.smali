.class public Lcom/miui/algorithmplatform/algorithm/bokeh/Params;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public bokeh_type:I

.field public focusX:I

.field public focusY:I

.field public level:I

.field public radius:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/miui/algorithmplatform/algorithm/bokeh/Params;->radius:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/algorithmplatform/algorithm/bokeh/Params;->bokeh_type:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/miui/algorithmplatform/algorithm/bokeh/Params;->level:I

    return-void
.end method
