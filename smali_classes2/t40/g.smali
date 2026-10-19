.class public final Lt40/g;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.renderer.layer.BitmapTransformLayer"
    f = "BitmapTransformLayer.kt"
    l = {
        0x47
    }
    m = "remapAttributes"
.end annotation


# instance fields
.field public d:Landroid/graphics/RectF;

.field public e:Ljava/util/Iterator;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lt40/h;

.field public h:I


# direct methods
.method public constructor <init>(Lt40/h;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lt40/g;->g:Lt40/h;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt40/g;->f:Ljava/lang/Object;

    iget p1, p0, Lt40/g;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt40/g;->h:I

    iget-object p1, p0, Lt40/g;->g:Lt40/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lt40/h;->D(Landroid/graphics/RectF;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
