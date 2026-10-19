.class public final Lqp/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqp/f;


# direct methods
.method public constructor <init>(Lqp/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp/f$a;->a:Lqp/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lqp/f$a;->a:Lqp/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqp/f;->w:Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lqp/f$a;->a:Lqp/f;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqp/f;->w:Z

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object p0, p0, Lqp/f$a;->a:Lqp/f;

    iget-object v0, p0, Lqp/f;->h:[F

    iget-object v1, p0, Lqp/f;->i:Landroid/graphics/Matrix;

    iget-object v2, p0, Lqp/f;->g:[F

    invoke-virtual {p0, v1, v2}, Lqp/f;->e(Landroid/graphics/Matrix;[F)V

    iget-object v3, p0, Lqp/f;->n:Lqp/a;

    if-eqz v3, :cond_0

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Lqp/f;->n:Lqp/a;

    invoke-virtual {p0, v1, v0}, Lqp/a;->a(Landroid/graphics/Matrix;[F)V

    :cond_0
    return-void
.end method
