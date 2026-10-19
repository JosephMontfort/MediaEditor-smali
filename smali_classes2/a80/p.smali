.class public La80/p;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public A:Lmiuix/animation/base/AnimConfig;

.field public B:Lfw/n;

.field public C:Lfw/a;

.field public final D:La80/p$a;

.field public final E:La80/p$b;

.field public s:Landroid/widget/ImageView;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, La80/p$a;

    invoke-direct {p1, p0}, La80/p$a;-><init>(La80/p;)V

    iput-object p1, p0, La80/p;->D:La80/p$a;

    new-instance p1, La80/p$b;

    invoke-direct {p1, p0}, La80/p$b;-><init>(La80/p;)V

    iput-object p1, p0, La80/p;->E:La80/p$b;

    new-instance p1, La80/p$c;

    invoke-direct {p1, p0}, La80/p$c;-><init>(La80/p;)V

    return-void
.end method

.method private setUndoRedoState(Z)V
    .locals 4

    iget-object v0, p0, La80/p;->s:Landroid/widget/ImageView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, La80/p;->x:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, La80/p;->s:Landroid/widget/ImageView;

    invoke-static {v0}, Lpf/b;->a(Landroid/view/View;)V

    iget-object v0, p0, La80/p;->x:Landroid/widget/ImageView;

    invoke-static {v0}, Lpf/b;->a(Landroid/view/View;)V

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v1, 0x0

    new-array v2, v1, [F

    const/16 v3, 0x12

    invoke-virtual {v0, v3, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    iput-object v0, p0, La80/p;->A:Lmiuix/animation/base/AnimConfig;

    new-instance v2, Lyi/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v3, 0x3f19999a    # 0.6f

    iput v3, v2, Lyi/a;->a:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lyi/a;->b:F

    const/4 v3, 0x0

    iput-object v3, v2, Lyi/a;->c:Lyi/a$a;

    iget-object v4, p0, La80/p;->y:Landroid/widget/ImageView;

    invoke-static {v4, v2, v3, v0, v1}, Lyi/b;->b(Landroid/view/View;Lyi/a;Lyi/a;Lmiuix/animation/base/AnimConfig;Z)V

    iget-object v0, p0, La80/p;->y:Landroid/widget/ImageView;

    iget-object p0, p0, La80/p;->D:La80/p$a;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, La80/p;->x:Landroid/widget/ImageView;

    iget-object v1, p0, La80/p;->s:Landroid/widget/ImageView;

    iget-object v2, p0, La80/p;->y:Landroid/widget/ImageView;

    const/4 v3, 0x4

    new-array v3, v3, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p0, v3, v0

    invoke-static {v3}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    iget-object p0, p0, La80/p;->A:Lmiuix/animation/base/AnimConfig;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/animation/base/AnimConfig;->clear()V

    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b0758

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, La80/p;->s:Landroid/widget/ImageView;

    const v0, 0x7f0b0757

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, La80/p;->x:Landroid/widget/ImageView;

    const v0, 0x7f0b0753

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, La80/p;->y:Landroid/widget/ImageView;

    iget-object v0, p0, La80/p;->s:Landroid/widget/ImageView;

    iget-object v1, p0, La80/p;->E:La80/p$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, La80/p;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, La80/p;->s:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, La80/p;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, La80/p;->y:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, La80/p;->s:Landroid/widget/ImageView;

    const-string v1, "undo_state"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, La80/p;->x:Landroid/widget/ImageView;

    const-string v1, "redo_state"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, La80/p;->y:Landroid/widget/ImageView;

    const-string v1, "compare_state"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const-string v0, "superstate"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "superstate"

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, La80/p;->s:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const-string v2, "undo_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, La80/p;->x:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const-string v2, "redo_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, p0, La80/p;->y:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    const-string v1, "compare_state"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public setBitmapCompareListener(Lfw/a;)V
    .locals 0

    iput-object p1, p0, La80/p;->C:Lfw/a;

    return-void
.end method

.method public setRenderRecordListener(Lfw/n;)V
    .locals 0

    iput-object p1, p0, La80/p;->B:Lfw/n;

    return-void
.end method
