.class public final Lc10/a;
.super Lz00/r;
.source "SourceFile"

# interfaces
.implements Lz00/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc10/a$b;
    }
.end annotation


# instance fields
.field public c:Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity;

.field public final d:Lc10/e;

.field public e:Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/f;

.field public f:Z

.field public final g:Lc10/a$b;

.field public h:F

.field public final i:Landroid/graphics/Paint;

.field public j:Z


# direct methods
.method public constructor <init>(Lz00/q;)V
    .locals 3

    invoke-direct {p0, p1}, Lz00/r;-><init>(Lz00/q;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc10/a;->f:Z

    new-instance v0, Lc10/a$b;

    invoke-direct {v0, p0}, Lc10/a$b;-><init>(Lc10/a;)V

    iput-object v0, p0, Lc10/a;->g:Lc10/a$b;

    const v0, 0x41ab3333    # 21.4f

    iput v0, p0, Lc10/a;->h:F

    iput-boolean p1, p0, Lc10/a;->j:Z

    new-instance p1, Lc10/a$a;

    invoke-direct {p1, p0}, Lc10/a$a;-><init>(Lc10/a;)V

    new-instance v0, Lc10/e;

    const-string v1, "mosaic_render_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sget-object v1, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->b()Lzi/a;

    move-result-object v1

    iput-object v1, v0, Lc10/e;->b:Lzi/a;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, v0, Lc10/e;->a:Landroid/os/Handler;

    iput-object v0, p0, Lc10/a;->d:Lc10/e;

    iput-object p1, v0, Lc10/e;->c:Lc10/a$a;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lc10/a;->i:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lc10/a;->i:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object p1, p0, Lc10/a;->i:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object p1, p0, Lc10/a;->i:Landroid/graphics/Paint;

    const/high16 v0, -0x10000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lc10/a;->i:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public final c(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz00/r;->b:Lz00/q;

    iget-object p0, p0, Lc10/a;->g:Lc10/a$b;

    invoke-virtual {p1, p0}, Lz00/q;->setFeatureGestureListener(La10/a;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lz00/r;->i()V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
