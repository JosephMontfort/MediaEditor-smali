.class public abstract Lwt/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final b:Landroid/graphics/PointF;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lwt/p;->a:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lwt/p;->b:Landroid/graphics/PointF;

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;)V
.end method

.method public abstract b(FF)V
.end method

.method public final c(FF)V
    .locals 1

    iget-boolean v0, p0, Lwt/p;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lwt/p;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwt/p;->c:Z

    invoke-virtual {p0, p1, p2}, Lwt/p;->b(FF)V

    return-void

    :cond_0
    iget-object v0, p0, Lwt/p;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p0, p1, p2}, Lwt/p;->b(FF)V

    return-void
.end method
