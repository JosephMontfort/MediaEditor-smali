.class public final Lf10/h;
.super Lz00/r;
.source "SourceFile"

# interfaces
.implements Lz00/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf10/h$a;
    }
.end annotation


# instance fields
.field public c:Lf10/i;

.field public final d:Lf10/h$a;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lz00/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lz00/r;-><init>(Lz00/q;)V

    new-instance p1, Lf10/h$a;

    invoke-direct {p1, p0}, Lf10/h$a;-><init>(Lf10/h;)V

    iput-object p1, p0, Lf10/h;->d:Lf10/h$a;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lf10/h;->e:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lf10/h;->f:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final c(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz00/r;->b:Lz00/q;

    iget-object p0, p0, Lf10/h;->d:Lf10/h$a;

    invoke-virtual {p1, p0}, Lz00/q;->setFeatureGestureListener(La10/a;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lf10/h;->c:Lf10/i;

    return-void
.end method

.method public final n(Z)V
    .locals 1

    iget-object v0, p0, Lf10/h;->c:Lf10/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf10/i;->j()V

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lf10/h;->c:Lf10/i;

    iget-object v0, p0, Lf10/h;->e:Landroid/graphics/RectF;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lf10/i;->l(Landroid/graphics/RectF;)V

    :cond_1
    iget-object p1, p0, Lf10/h;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lz00/r;->b:Lz00/q;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lz00/r;->i()V

    return-void
.end method
