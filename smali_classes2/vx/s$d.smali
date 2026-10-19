.class public final Lvx/s$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvx/s;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Float;

.field public c:Landroid/graphics/Matrix;

.field public final synthetic d:Lvx/s;


# direct methods
.method public constructor <init>(Lvx/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx/s$d;->d:Lvx/s;

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 6

    iget-object v0, p0, Lvx/s$d;->d:Lvx/s;

    invoke-virtual {v0}, Lvx/s;->P0()Lvx/x;

    move-result-object v1

    new-instance v2, Lko0/o;

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    float-to-double v4, p2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, Lvx/x;->s:Landroidx/lifecycle/s0;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvx/s;->P0()Lvx/x;

    move-result-object v0

    new-instance v1, Lvx/b;

    sget-object v2, Lvx/a;->c:Lvx/a;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    new-instance v3, Lko0/o;

    invoke-direct {v3, p1, p2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lvx/s$d;->a:Ljava/lang/Float;

    iget-object p0, p0, Lvx/s$d;->b:Ljava/lang/Float;

    new-instance p2, Lko0/o;

    invoke-direct {p2, p1, p0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3, p2}, Lvx/b;-><init>(Lvx/a;Ljava/io/Serializable;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvx/x;->T(Lvx/b;)V

    return-void
.end method

.method public final b(Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lvx/s$d;->c:Landroid/graphics/Matrix;

    return-void
.end method

.method public final c(FF)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lvx/s$d;->a:Ljava/lang/Float;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lvx/s$d;->b:Ljava/lang/Float;

    return-void
.end method

.method public final d(FFLandroid/graphics/Matrix;)V
    .locals 6

    iget-object v0, p0, Lvx/s$d;->d:Lvx/s;

    invoke-virtual {v0}, Lvx/s;->P0()Lvx/x;

    move-result-object v1

    new-instance v2, Lko0/o;

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    float-to-double v4, p2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, Lvx/x;->s:Landroidx/lifecycle/s0;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvx/s;->P0()Lvx/x;

    move-result-object v1

    iget-object v1, v1, Lvx/x;->u:Landroidx/lifecycle/s0;

    invoke-virtual {v1, p3}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvx/s;->P0()Lvx/x;

    move-result-object v0

    new-instance v1, Lvx/b;

    sget-object v2, Lvx/a;->a:Lvx/a;

    new-instance v3, Lko0/t;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {v3, p1, p2, p3}, Lko0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lko0/t;

    iget-object p2, p0, Lvx/s$d;->a:Ljava/lang/Float;

    iget-object p3, p0, Lvx/s$d;->b:Ljava/lang/Float;

    iget-object p0, p0, Lvx/s$d;->c:Landroid/graphics/Matrix;

    invoke-direct {p1, p2, p3, p0}, Lko0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3, p1}, Lvx/b;-><init>(Lvx/a;Ljava/io/Serializable;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvx/x;->T(Lvx/b;)V

    return-void
.end method
