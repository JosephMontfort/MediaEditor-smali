.class public final Lqp/m;
.super Lpf/c$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwd/d;

.field public final synthetic b:Landroid/graphics/Matrix;

.field public final synthetic c:Landroid/graphics/Matrix;

.field public final synthetic d:Lqp/n;


# direct methods
.method public constructor <init>(Lqp/n;Lwd/d;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lqp/m;->d:Lqp/n;

    iput-object p2, p0, Lqp/m;->a:Lwd/d;

    iput-object p3, p0, Lqp/m;->b:Landroid/graphics/Matrix;

    iput-object p4, p0, Lqp/m;->c:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lpf/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    iget-object v0, p0, Lqp/m;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lqp/m;->c:Landroid/graphics/Matrix;

    iget-object v2, p0, Lqp/m;->a:Lwd/d;

    invoke-virtual {v2, p1, v0, v1}, Lwd/d;->a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object p0, p0, Lqp/m;->d:Lqp/n;

    iget-object p0, p0, Lqp/n;->a:Lqp/f$b;

    iget-object p0, p0, Lqp/f$b;->a:Lqp/f;

    iget-object v0, p0, Lqp/f;->i:Landroid/graphics/Matrix;

    iget-object v1, p0, Lqp/f;->h:[F

    iget-object v2, p0, Lqp/f;->g:[F

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, v0, v2}, Lqp/f;->e(Landroid/graphics/Matrix;[F)V

    iget-object p1, p0, Lqp/f;->n:Lqp/a;

    if-eqz p1, :cond_0

    array-length p1, v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Lqp/f;->n:Lqp/a;

    invoke-virtual {p0, v0, v1}, Lqp/a;->a(Landroid/graphics/Matrix;[F)V

    :cond_0
    return-void
.end method
