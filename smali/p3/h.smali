.class public final Lp3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp3/n<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lp3/b;

.field public final b:Lp3/b;


# direct methods
.method public constructor <init>(Lp3/b;Lp3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/h;->a:Lp3/b;

    iput-object p2, p0, Lp3/h;->b:Lp3/b;

    return-void
.end method


# virtual methods
.method public final c()Ll3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll3/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    new-instance v0, Ll3/n;

    iget-object v1, p0, Lp3/h;->a:Lp3/b;

    invoke-virtual {v1}, Lp3/b;->n()Ll3/d;

    move-result-object v1

    iget-object p0, p0, Lp3/h;->b:Lp3/b;

    invoke-virtual {p0}, Lp3/b;->n()Ll3/d;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ll3/n;-><init>(Ll3/d;Ll3/d;)V

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw3/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lp3/h;->a:Lp3/b;

    invoke-virtual {v0}, Lf30/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lp3/h;->b:Lp3/b;

    invoke-virtual {p0}, Lf30/a;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
