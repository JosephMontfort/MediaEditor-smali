.class public final Lr00/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr10/s$a;


# instance fields
.field public final synthetic a:Lr00/a0;


# direct methods
.method public constructor <init>(Lr00/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr00/y;->a:Lr00/a0;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iget-object p0, p0, Lr00/y;->a:Lr00/a0;

    invoke-static {p0, p1}, Lr00/a0;->L0(Lr00/a0;Z)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object p0, p0, Lr00/y;->a:Lr00/a0;

    iget-object p0, p0, Lr00/a0;->k:Lr10/e0;

    if-eqz p0, :cond_0

    const/16 v0, 0xc

    int-to-float v0, v0

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    mul-float/2addr p1, v0

    const/high16 v0, 0x41400000    # 12.0f

    add-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lr10/e0;->setRadius(F)V

    :cond_0
    return-void
.end method

.method public final c(IZ)V
    .locals 1

    iget-object p0, p0, Lr00/y;->a:Lr00/a0;

    invoke-virtual {p0}, Lr00/a0;->O0()Lr00/n0;

    move-result-object v0

    iget-object v0, v0, Lr00/n0;->g:Lcom/miui/mediaeditor/photo/mark/model/Shape;

    invoke-virtual {v0, p2}, Lcom/miui/mediaeditor/photo/mark/model/Shape;->setDiyColor(Z)V

    invoke-virtual {p0}, Lr00/a0;->O0()Lr00/n0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr00/n0;->T(I)V

    return-void
.end method

.method public final d(Lcom/miui/mediaeditor/photo/mark/model/ShapeType;)V
    .locals 2

    const-string v0, "shapeType"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lr00/y;->a:Lr00/a0;

    invoke-virtual {p0}, Lr00/a0;->O0()Lr00/n0;

    move-result-object p0

    iget-object p0, p0, Lr00/n0;->k:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/miui/mediaeditor/photo/mark/model/Shape;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.miui.mediaeditor.photo.mark.model.Shape"

    invoke-static {v0, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/mediaeditor/photo/mark/model/Shape;

    invoke-virtual {v0, p1}, Lcom/miui/mediaeditor/photo/mark/model/Shape;->setShapeType(Lcom/miui/mediaeditor/photo/mark/model/ShapeType;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
