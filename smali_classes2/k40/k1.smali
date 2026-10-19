.class public final Lk40/k1;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.renderer.LayerViewModel"
    f = "LayerViewModel.kt"
    l = {
        0x557
    }
    m = "renderBitmapPixels-gIAlu-s"
.end annotation


# instance fields
.field public d:Lk40/o;

.field public e:Landroid/graphics/Bitmap;

.field public f:Ljava/util/Iterator;

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lk40/o;

.field public j:I


# direct methods
.method public constructor <init>(Lk40/o;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lk40/k1;->i:Lk40/o;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk40/k1;->h:Ljava/lang/Object;

    iget p1, p0, Lk40/k1;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk40/k1;->j:I

    iget-object p1, p0, Lk40/k1;->i:Lk40/o;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lk40/o;->Z(Lk40/o;Landroid/graphics/Bitmap;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lko0/p;

    invoke-direct {p1, p0}, Lko0/p;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
