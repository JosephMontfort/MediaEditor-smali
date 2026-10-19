.class public final Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView$c;->a:Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    const/high16 v0, 0x41a00000    # 20.0f

    add-float/2addr v0, p1

    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView$c;->a:Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->o:F

    iget v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->a:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->p:F

    sub-float/2addr p2, p1

    iput p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->q:F

    iget-boolean p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->m:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->h:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->f:F

    return-void

    :cond_0
    iput p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->f:F

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    sget v0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->C:I

    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView$c;->a:Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    sget v0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->C:I

    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView$c;->a:Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->a()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView$c;->a:Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;

    const/4 v0, 0x1

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->h:I

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView$c;->a:Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->h:I

    return-void
.end method
