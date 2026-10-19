.class public final Lr00/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr10/c$a;


# instance fields
.field public final synthetic a:Lr00/a0;


# direct methods
.method public constructor <init>(Lr00/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr00/v;->a:Lr00/a0;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iget-object p0, p0, Lr00/v;->a:Lr00/a0;

    invoke-static {p0, p1}, Lr00/a0;->L0(Lr00/a0;Z)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object p0, p0, Lr00/v;->a:Lr00/a0;

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

    iget-object p0, p0, Lr00/v;->a:Lr00/a0;

    invoke-virtual {p0}, Lr00/a0;->O0()Lr00/n0;

    move-result-object v0

    iget-object v0, v0, Lr00/n0;->d:Lcom/miui/mediaeditor/photo/mark/model/Doodle;

    invoke-virtual {v0, p2}, Lcom/miui/mediaeditor/photo/mark/model/Doodle;->setDiyColor(Z)V

    invoke-virtual {p0}, Lr00/a0;->O0()Lr00/n0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lr00/n0;->T(I)V

    iget-object p0, p0, Lr00/a0;->m:Lcom/miui/mediaeditor/photo/mark/view/SlideToolView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/mark/view/SlideToolView;->setToolBackgroundColor(I)V

    :cond_0
    return-void
.end method
