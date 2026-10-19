.class public final Lt10/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$b;


# instance fields
.field public final synthetic a:Lt10/w;


# direct methods
.method public constructor <init>(Lt10/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt10/v;->a:Lt10/w;

    return-void
.end method


# virtual methods
.method public final a(FFILandroid/graphics/Matrix;)Lg20/a;
    .locals 1

    iget-object p0, p0, Lt10/v;->a:Lt10/w;

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lm20/k;->V()Lx10/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4}, Lx10/d;->b(FFILandroid/graphics/Matrix;)Lg20/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(FFILandroid/graphics/Matrix;)V
    .locals 8

    iget-object p0, p0, Lt10/v;->a:Lt10/w;

    invoke-static {p0}, Lt10/w;->W0(Lt10/w;)V

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object v1

    iget-object p0, v1, Lm20/k;->P:Lur0/f2;

    const/4 v7, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v7}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {v1}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object p0

    new-instance v0, Lm20/f;

    const/4 v6, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lm20/f;-><init>(Lm20/k;FFILandroid/graphics/Matrix;Loo0/f;)V

    const/4 p1, 0x3

    invoke-static {p0, v7, v7, v0, p1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object p0

    iput-object p0, v1, Lm20/k;->P:Lur0/f2;

    return-void
.end method
