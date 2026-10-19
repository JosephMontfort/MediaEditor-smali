.class public final Lmiuix/nestedheader/widget/NestedHeaderLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/nestedheader/widget/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/nestedheader/widget/NestedHeaderLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/nestedheader/widget/NestedHeaderLayout;


# direct methods
.method public constructor <init>(Lmiuix/nestedheader/widget/NestedHeaderLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->C0:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    iget-boolean v1, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->D0:Z

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lmiuix/nestedheader/widget/f;->getScrollingFrom()I

    move-result v1

    invoke-virtual {v0}, Lmiuix/nestedheader/widget/f;->getScrollingTo()I

    move-result v2

    iget v3, v0, Lmiuix/nestedheader/widget/f;->h:I

    add-int/2addr v3, v1

    invoke-virtual {v0}, Lmiuix/nestedheader/widget/f;->getScrollingProgress()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    if-ge v4, v2, :cond_7

    if-le v4, v1, :cond_7

    iget-boolean p0, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->a0:Z

    if-eqz p0, :cond_3

    int-to-float v1, v4

    int-to-float v6, v3

    const v7, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v6, v7

    cmpg-float v1, v1, v6

    if-gez v1, :cond_3

    invoke-virtual {v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->q()Z

    move-result p0

    if-nez p0, :cond_2

    if-lt v4, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lmiuix/nestedheader/widget/f;->getScrollingFrom()I

    move-result v2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderCloseProgress()I

    move-result v2

    goto :goto_1

    :cond_3
    int-to-float v1, v4

    int-to-float v3, v2

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v3, v6

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_4

    goto :goto_1

    :cond_4
    if-nez p0, :cond_5

    if-gez v4, :cond_5

    goto :goto_2

    :cond_5
    move v2, v5

    :goto_1
    iget-boolean p0, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->E0:Z

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getStickyScrollToOnNested()I

    move-result v2

    :cond_6
    invoke-virtual {v0, v2}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->l(I)V

    return-void

    :cond_7
    if-eqz v4, :cond_8

    if-ge v4, v2, :cond_8

    if-ne v4, v1, :cond_8

    iget-boolean v1, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->E0:Z

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getStickyScrollToOnNested()I

    move-result p0

    invoke-virtual {v0, p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->l(I)V

    return-void

    :cond_8
    iget v1, v0, Lmiuix/nestedheader/widget/f;->s:I

    if-lez v1, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->N0:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    iget v0, v0, Lmiuix/nestedheader/widget/f;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    const/4 v6, -0x2

    invoke-virtual {v3, v6, v4}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    new-instance v4, Lmiuix/nestedheader/widget/a;

    invoke-direct {v4, p0, v1}, Lmiuix/nestedheader/widget/a;-><init>(Lmiuix/nestedheader/widget/NestedHeaderLayout$c;Ljava/lang/String;)V

    const/4 p0, 0x1

    new-array p0, p0, [Lmiuix/animation/listener/TransitionListener;

    aput-object v4, p0, v5

    invoke-virtual {v3, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_9
    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data
.end method

.method public final c(I)V
    .locals 2

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->C0:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->N0:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->N0:Ljava/lang/String;

    return-void
.end method
