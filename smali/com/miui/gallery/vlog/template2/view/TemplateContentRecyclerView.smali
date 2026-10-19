.class public Lcom/miui/gallery/vlog/template2/view/TemplateContentRecyclerView;
.super Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;
.source "SourceFile"


# instance fields
.field public p1:I

.field public q1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v2, p0, Lcom/miui/gallery/vlog/template2/view/TemplateContentRecyclerView;->q1:Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lcom/miui/gallery/vlog/template2/view/TemplateContentRecyclerView;->p1:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/miui/gallery/vlog/template2/view/TemplateContentRecyclerView;->q1:Z

    :goto_1
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/template2/view/TemplateContentRecyclerView;->q1:Z

    if-eqz v0, :cond_3

    return v2

    :cond_3
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setTouchLimit(I)V
    .locals 0

    iput p1, p0, Lcom/miui/gallery/vlog/template2/view/TemplateContentRecyclerView;->p1:I

    return-void
.end method
