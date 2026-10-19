.class public abstract Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;
.super Lqg0/a;
.source "SourceFile"

# interfaces
.implements Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a$a;,
        Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lvb0/a;",
        "VH:",
        "Lqg0/t<",
        "TT;>;>",
        "Lqg0/a<",
        "TT;TVH;>;",
        "Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u000e\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00052\u00020\u0006:\u0002\u001d\u001eB\u001b\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R*\u0010\u001c\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;",
        "Lvb0/a;",
        "T",
        "Lqg0/t;",
        "VH",
        "Lqg0/a;",
        "Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b$a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;",
        "k",
        "Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;",
        "getHandleBar",
        "()Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;",
        "setHandleBar",
        "(Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;)V",
        "handleBar",
        "Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a$b;",
        "x",
        "Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a$b;",
        "getTrackListener",
        "()Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a$b;",
        "setTrackListener",
        "(Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a$b;)V",
        "trackListener",
        "b",
        "a",
        "videoeditor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public k:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;

.field public l:F

.field public final m:[I

.field public final n:[I

.field public final o:Landroid/view/GestureDetector;

.field public p:Lqg0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg0/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field public q:Lqg0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg0/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field public r:I

.field public s:I

.field public x:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lqg0/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;

    invoke-direct {p2, p1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->setListener(Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b$a;)V

    iput-object p2, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->k:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->z(Z)V

    new-instance p2, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a$c;

    invoke-direct {p2, p0, p1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a$c;-><init>(Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;Landroid/content/Context;)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->m:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->n:[I

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->o:Landroid/view/GestureDetector;

    return-void
.end method

.method public static synthetic B(Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;Lqg0/t;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->A(Lqg0/t;ZII)V

    return-void
.end method

.method public static final r(Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->n:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->m:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    const/4 v2, 0x0

    aget v3, v0, v2

    aget v4, v1, v2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float p0, p0, v3

    if-lez p0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    aget v3, v0, v2

    aget v4, v1, v2

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    cmpg-float p0, p0, v3

    if-gez p0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    const/4 v3, 0x1

    aget v4, v0, v3

    aget v5, v1, v3

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float p0, p0, v4

    if-lez p0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    aget p2, v0, v3

    aget v0, v1, v3

    sub-int/2addr p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, p2

    int-to-float p1, p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    return v3

    :cond_0
    return v2
.end method


# virtual methods
.method public final A(Lqg0/t;ZII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg0/t<",
            "TT;>;ZII)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateSectionVm deltaOffset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rebind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", holder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbsTrimTrackView"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqg0/a;->getAdapter()Lqg0/c;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "adapter is null"

    invoke-static {v1, p0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lqg0/t;->a()Landroid/view/View;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lqg0/c;->f(Lqg0/t;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p0, p1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p1, 0x1

    if-eq p4, p1, :cond_3

    const/4 p1, 0x2

    if-eq p4, p1, :cond_2

    iget p1, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr p1, p3

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_2
    iget p1, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr p1, p3

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_0

    :cond_3
    iget p1, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr p1, p3

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget p1, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr p1, p3

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "updateSectionViewLayoutParam offset="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", leftMargin="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C(J)I
    .locals 1

    invoke-virtual {p0}, Lqg0/a;->getTimeConverter()Lkg0/f;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "AbsTrimTrackView"

    const-string p1, "converter in null"

    invoke-static {p0, p1}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lqg0/a;->getStartEndPadding()I

    move-result p0

    invoke-virtual {v0, p1, p2}, Lkg0/f;->b(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public final D(I)J
    .locals 1

    invoke-virtual {p0}, Lqg0/a;->getTimeConverter()Lkg0/f;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "AbsTrimTrackView"

    const-string p1, "converter is null"

    invoke-static {p0, p1}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Lqg0/a;->getStartEndPadding()I

    move-result p0

    sub-int/2addr p1, p0

    invoke-virtual {v0, p1}, Lkg0/f;->a(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final bridge synthetic a(Lvb0/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->m(Lvb0/a;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->p:Lqg0/t;

    if-nez v0, :cond_0

    const-string p0, "AbsTrimTrackView"

    const-string p1, "selectedHolder is null"

    invoke-static {p0, p1}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->x:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a$b;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lqg0/t;->b()Lvb0/a;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a$b;->d(Lvb0/a;I)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic d(Lvb0/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->k(Lvb0/a;)V

    return-void
.end method

.method public final e(III)V
    .locals 4

    iget-object v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->p:Lqg0/t;

    if-nez v0, :cond_0

    const-string p0, "AbsTrimTrackView"

    const-string p1, "selectedHolder is null"

    invoke-static {p0, p1}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lqg0/t;->b()Lvb0/a;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->D(I)J

    move-result-wide v2

    invoke-virtual {p0, p3}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->D(I)J

    move-result-wide p2

    invoke-virtual {v1, v2, v3}, Lvb0/a;->g(J)V

    invoke-virtual {v1, p2, p3}, Lvb0/a;->h(J)V

    invoke-static {p0, v0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->B(Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;Lqg0/t;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->x:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a$b;

    if-eqz p0, :cond_1

    invoke-interface {p0, v1, p1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a$b;->c(Lvb0/a;I)V

    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->p:Lqg0/t;

    const-string v1, "AbsTrimTrackView"

    if-nez v0, :cond_0

    const-string p0, "selectedHolder is null"

    invoke-static {v1, p0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "offset == 0"

    invoke-static {v1, p0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->A(Lqg0/t;ZII)V

    return-void
.end method

.method public final g(III)V
    .locals 7

    iget-object v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->p:Lqg0/t;

    if-nez v0, :cond_0

    const-string p0, "AbsTrimTrackView"

    const-string p1, "selectedHolder is null"

    invoke-static {p0, p1}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->D(I)J

    move-result-wide v3

    invoke-virtual {p0, p3}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->D(I)J

    move-result-wide v5

    iget-object p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->x:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a$b;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lqg0/t;->b()Lvb0/a;

    move-result-object v1

    move-object v0, p0

    move v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a$b;->a(Lvb0/a;IJJ)V

    :cond_1
    return-void
.end method

.method public final getHandleBar()Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->k:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;

    return-object p0
.end method

.method public final getTrackListener()Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a$b<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->x:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a$b;

    return-object p0
.end method

.method public final h(I)V
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->p:Lqg0/t;

    const-string v1, "AbsTrimTrackView"

    if-nez v0, :cond_0

    const-string p0, "selectedHolder is null"

    invoke-static {v1, p0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "offset == 0"

    invoke-static {v1, p0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->A(Lqg0/t;ZII)V

    return-void
.end method

.method public final bridge synthetic i(Lvb0/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->l(Lvb0/a;)V

    return-void
.end method

.method public final k(Lvb0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "section"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lqg0/a;->k(Lvb0/a;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->p:Lqg0/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqg0/t;->b()Lvb0/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->z(Z)V

    :cond_1
    return-void
.end method

.method public final l(Lvb0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "section"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lqg0/a;->l(Lvb0/a;)V

    const-string p0, "AbsTrimTrackView"

    const-string p1, "notifyItemInserted"

    invoke-static {p0, p1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lvb0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "section"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lqg0/a;->m(Lvb0/a;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->p:Lqg0/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqg0/t;->b()Lvb0/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->x(Lqg0/t;)V

    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->p:Lqg0/t;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->z(Z)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    const-string v0, "ev"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->o:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_6

    const/4 p1, 0x6

    if-eq v0, p1, :cond_6

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->l:F

    sub-float v4, v0, v3

    float-to-int v4, v4

    const-string v5, ", lastX="

    const-string v6, ", offset="

    const-string v7, "actionMove moveX="

    invoke-static {v7, v0, v5, v3, v6}, Lcom/google/android/material/slider/d;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AbsTrimTrackView"

    invoke-static {v3, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->q:Lqg0/t;

    if-nez v0, :cond_2

    const-string v0, "actionMove, draggingSection is null"

    invoke-static {v3, v0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vm is null, return"

    invoke-static {v3, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {v0}, Lqg0/t;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v6

    add-int/2addr v6, v4

    iget v7, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->r:I

    if-ge v5, v7, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v4, v7, v4

    :cond_3
    iget v5, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->s:I

    if-le v6, v5, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int v4, v5, v4

    :cond_4
    invoke-virtual {p0, v0, v2, v4, v2}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->A(Lqg0/t;ZII)V

    iget-object v5, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->x:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a$b;

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lqg0/t;->b()Lvb0/a;

    move-result-object v6

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->D(I)J

    move-result-wide v8

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->D(I)J

    move-result-wide v10

    const/4 v7, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a$b;->a(Lvb0/a;IJJ)V

    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->l:F

    return v1

    :cond_6
    iget-object p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->q:Lqg0/t;

    if-nez p1, :cond_7

    :goto_1
    return v1

    :cond_7
    invoke-virtual {p1}, Lqg0/t;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lqg0/t;->b()Lvb0/a;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->D(I)J

    move-result-wide v4

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->D(I)J

    move-result-wide v6

    invoke-virtual {v3, v4, v5}, Lvb0/a;->g(J)V

    invoke-virtual {v3, v6, v7}, Lvb0/a;->h(J)V

    invoke-static {p0, p1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->B(Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;Lqg0/t;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->x:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a$b;

    if-eqz p1, :cond_8

    invoke-interface {p1, v3, v2}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a$b;->c(Lvb0/a;I)V

    :cond_8
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->q:Lqg0/t;

    return v1

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->l:F

    return v1
.end method

.method public final s(Lvb0/a;Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->k:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v1, v2}, Lqg0/a;->p(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->setMinLength(I)V

    iget-object v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->k:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p1}, Lvb0/a;->c()Lvb0/l;

    move-result-object v0

    iget-wide v0, v0, Lvb0/l;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->C(J)I

    move-result v0

    invoke-virtual {p1}, Lvb0/a;->a()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lqg0/a;->p(J)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->k:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->t(Lvb0/a;)I

    move-result v3

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->w(Lvb0/a;)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0}, Lqg0/a;->getTrackHeight()I

    move-result p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setBorders left="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", right="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", leftBound="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", rightBound="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", top="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", height="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "msg"

    invoke-static {v4, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "vtr_"

    const-string v6, "HandleBar"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, v2, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->e:I

    iput v1, v2, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->f:I

    iput v3, v2, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->j:I

    iput p1, v2, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->k:I

    iput p2, v2, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->g:I

    iput p0, v2, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->h:I

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setHandleBar(Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->k:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;

    return-void
.end method

.method public final setTrackListener(Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a$b<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->x:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a$b;

    return-void
.end method

.method public t(Lvb0/a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const-string v0, "section"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->v(Lvb0/a;)Lvb0/a;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->C(J)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Lvb0/a;->c()Lvb0/l;

    move-result-object p1

    iget-wide v0, p1, Lvb0/l;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->C(J)I

    move-result p0

    add-int/lit8 p0, p0, 0x5

    return p0
.end method

.method public u(Lvb0/a;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->t(Lvb0/a;)I

    move-result p0

    return p0
.end method

.method public final v(Lvb0/a;)Lvb0/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    const-string v0, "targetSection"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqg0/a;->getAdapter()Lqg0/c;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "AbsTrimTrackView"

    const-string p1, "adapter is null"

    invoke-static {p0, p1}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object p0, p0, Lqg0/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb0/a;

    if-eq v1, p1, :cond_1

    invoke-virtual {v1}, Lvb0/a;->e()I

    move-result v2

    invoke-virtual {p1}, Lvb0/a;->e()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lvb0/a;->c()Lvb0/l;

    move-result-object v2

    iget-wide v2, v2, Lvb0/l;->a:J

    invoke-virtual {p1}, Lvb0/a;->c()Lvb0/l;

    move-result-object v4

    iget-wide v4, v4, Lvb0/l;->a:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lvb0/a;->c()Lvb0/l;

    move-result-object v2

    iget-wide v2, v2, Lvb0/l;->a:J

    invoke-virtual {v0}, Lvb0/a;->c()Lvb0/l;

    move-result-object v4

    iget-wide v4, v4, Lvb0/l;->a:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    :goto_1
    move-object v0, v1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final w(Lvb0/a;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const-string v0, "section"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqg0/a;->getAdapter()Lqg0/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "AbsTrimTrackView"

    const-string v0, "adapter is null"

    invoke-static {p1, v0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object v0, v0, Lqg0/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvb0/a;

    if-eq v2, p1, :cond_1

    invoke-virtual {v2}, Lvb0/a;->e()I

    move-result v3

    invoke-virtual {p1}, Lvb0/a;->e()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Lvb0/a;->c()Lvb0/l;

    move-result-object v3

    iget-wide v3, v3, Lvb0/l;->a:J

    invoke-virtual {p1}, Lvb0/a;->c()Lvb0/l;

    move-result-object v5

    iget-wide v5, v5, Lvb0/l;->a:J

    cmp-long v3, v3, v5

    if-gtz v3, :cond_2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lvb0/a;->c()Lvb0/l;

    move-result-object v3

    iget-wide v3, v3, Lvb0/l;->a:J

    invoke-virtual {v1}, Lvb0/a;->c()Lvb0/l;

    move-result-object v5

    iget-wide v5, v5, Lvb0/l;->a:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    :goto_1
    move-object v1, v2

    goto :goto_0

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lqg0/a;->getStartEndPadding()I

    move-result p0

    sub-int/2addr p1, p0

    return p1

    :cond_5
    invoke-virtual {v1}, Lvb0/a;->c()Lvb0/l;

    move-result-object p1

    iget-wide v0, p1, Lvb0/l;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->C(J)I

    move-result p0

    add-int/lit8 p0, p0, -0x5

    return p0
.end method

.method public final x(Lqg0/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg0/t<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->p:Lqg0/t;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqg0/t;->a()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->p:Lqg0/t;

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->z(Z)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->k:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p1}, Lqg0/t;->a()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    iget-object v1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->p:Lqg0/t;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lqg0/t;->a()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_4
    iput-object p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->p:Lqg0/t;

    invoke-virtual {p0, v2}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->z(Z)V

    return-void
.end method

.method public final y(Lvb0/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "selectSection "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbsTrimTrackView"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->x(Lqg0/t;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->p:Lqg0/t;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lqg0/t;->b()Lvb0/a;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-ne v2, p1, :cond_2

    const-string p0, "already selected"

    invoke-static {v1, p0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lqg0/a;->getRecycler()Lqg0/l;

    move-result-object v1

    invoke-interface {v1}, Lqg0/l;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lqg0/t;

    invoke-virtual {v3}, Lqg0/t;->b()Lvb0/a;

    move-result-object v3

    if-ne v3, p1, :cond_3

    move-object v0, v2

    :cond_4
    check-cast v0, Lqg0/t;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->x(Lqg0/t;)V

    :cond_5
    return-void
.end method

.method public final z(Z)V
    .locals 4

    iget-object v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->p:Lqg0/t;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->k:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const-string p0, "AbsTrimTrackView"

    const-string p1, "updateHandleBar selectedHolder is null"

    invoke-static {p0, p1}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lqg0/t;->b()Lvb0/a;

    move-result-object v1

    invoke-virtual {v0}, Lqg0/t;->a()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->k:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;

    instance-of v3, v1, Lvb0/e;

    if-eqz v3, :cond_2

    sget-object v3, Lkg0/a;->f:Lkg0/a;

    goto :goto_0

    :cond_2
    instance-of v3, v1, Lvb0/h;

    if-eqz v3, :cond_3

    sget-object v3, Lkg0/a;->e:Lkg0/a;

    goto :goto_0

    :cond_3
    instance-of v3, v1, Lvb0/b;

    if-eqz v3, :cond_4

    sget-object v3, Lkg0/a;->d:Lkg0/a;

    goto :goto_0

    :cond_4
    instance-of v3, v1, Lvb0/d;

    if-eqz v3, :cond_5

    sget-object v3, Lkg0/a;->b:Lkg0/a;

    goto :goto_0

    :cond_5
    instance-of v3, v1, Lvb0/i;

    if-eqz v3, :cond_6

    sget-object v3, Lkg0/a;->c:Lkg0/a;

    goto :goto_0

    :cond_6
    sget-object v3, Lkg0/a;->a:Lkg0/a;

    :goto_0
    invoke-virtual {v2, v3}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->setDragType(Lkg0/a;)V

    if-eqz p1, :cond_7

    new-instance p1, Lqg0/b;

    invoke-direct {p1, p0, v1, v0}, Lqg0/b;-><init>(Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;Lvb0/a;Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_7
    invoke-virtual {p0, v1, v0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->s(Lvb0/a;Landroid/view/View;)V

    return-void
.end method
