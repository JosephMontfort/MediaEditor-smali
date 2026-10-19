.class public abstract Ls6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/b$k;


# static fields
.field public static final R:[F

.field public static final S:[F


# instance fields
.field public A:[F

.field public B:[F

.field public final C:[F

.field public volatile D:Z

.field public E:I

.field public volatile F:Z

.field public volatile G:Z

.field public H:I

.field public I:I

.field public J:I

.field public K:Z

.field public L:I

.field public M:I

.field public N:I

.field public final O:Ljava/lang/Object;

.field public P:Z

.field public Q:Lcy/l;

.field public a:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

.field public b:Lpp/b;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/lang/String;

.field public final h:Lko0/s;

.field public i:Lq6/c;

.field public j:Lq6/b;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:F

.field public r:F

.field public volatile s:Ll6/b;

.field public t:I

.field public u:I

.field public v:[F

.field public w:[F

.field public final x:[F

.field public y:[F

.field public z:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Ls6/g;->R:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Ls6/g;->S:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;Lpp/b;ZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/g;->a:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    iput-object p2, p0, Ls6/g;->b:Lpp/b;

    const/4 p2, 0x0

    iput p2, p0, Ls6/g;->c:I

    iput p2, p0, Ls6/g;->d:I

    iput p2, p0, Ls6/g;->e:I

    iput p2, p0, Ls6/g;->f:I

    new-instance v0, Ls6/d;

    invoke-direct {v0, p0}, Ls6/d;-><init>(Ls6/g;)V

    new-instance v1, Ls6/c;

    invoke-direct {v1, p0}, Ls6/c;-><init>(Ls6/g;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, La6/b;->setEGLContextClientVersion(I)V

    if-eqz p4, :cond_0

    iget-object p1, p0, Ls6/g;->a:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, La6/b;->setEGLWindowSurfaceFactory(La6/b$g;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    iget-object p1, p0, Ls6/g;->a:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, La6/b;->setEGLWindowSurfaceFactory(La6/b$g;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ls6/g;->a:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, La6/b;->setRenderer(La6/b$k;)V

    :cond_2
    iget-object p1, p0, Ls6/g;->a:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p2}, La6/b;->setRenderMode(I)V

    :goto_1
    const-string p1, "BaseGLTextureRenderer"

    iput-object p1, p0, Ls6/g;->g:Ljava/lang/String;

    sget-object p1, Ls6/b;->b:Ls6/b;

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Ls6/g;->h:Lko0/s;

    const/4 p1, 0x1

    iput p1, p0, Ls6/g;->k:I

    iput p1, p0, Ls6/g;->l:I

    new-instance p3, Ll6/b;

    invoke-direct {p3, p2, p2}, Ll6/b;-><init>(II)V

    iput-object p3, p0, Ls6/g;->s:Ll6/b;

    sget-object p2, Ls6/g;->R:[F

    const/16 p3, 0x10

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p4

    const-string v0, "copyOf(this, size)"

    invoke-static {p4, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Ls6/g;->v:[F

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p4

    invoke-static {p4, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p4

    invoke-static {p4, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Ls6/g;->w:[F

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p4

    invoke-static {p4, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Ls6/g;->x:[F

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p4

    invoke-static {p4, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Ls6/g;->y:[F

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p4

    invoke-static {p4, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Ls6/g;->z:[F

    sget-object p4, Ls6/g;->S:[F

    invoke-static {p4, p3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p4

    invoke-static {p4, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Ls6/g;->A:[F

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p4

    invoke-static {p4, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Ls6/g;->B:[F

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p2

    invoke-static {p2, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ls6/g;->C:[F

    iput-boolean p1, p0, Ls6/g;->D:Z

    iput-boolean p1, p0, Ls6/g;->G:Z

    sget-object p2, Ln6/c;->a:Ln6/c;

    invoke-virtual {p2}, Ln6/c;->b()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/16 p4, 0x5a

    int-to-float p4, p4

    mul-float/2addr p3, p4

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p0, Ls6/g;->L:I

    invoke-virtual {p2}, Ln6/c;->b()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, p2

    add-float/2addr p4, v0

    float-to-int p2, p4

    iput p2, p0, Ls6/g;->M:I

    iput p1, p0, Ls6/g;->N:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/g;->O:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    sget-object v0, Lu6/b;->a:[F

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "vendor  : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x1f00

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KIT_GlUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "com.faceunity.core.renderer: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x1f01

    invoke-static {v2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "version : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x1f02

    invoke-static {v2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    new-array v2, v0, [I

    const v3, 0x821b

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v3, v2, v4

    const v5, 0x821c

    invoke-static {v5, v2, v4}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v2, v2, v4

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "glVersion: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Ls6/g;->b:Lpp/b;

    const-string v2, "GlTexturePhotoRenderer"

    if-eqz v1, :cond_1

    const-string v3, "onSurfaceCreated() called"

    invoke-static {v2, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lpp/b;->a:Ljava/lang/Long;

    iget-object v1, v1, Lpp/b;->b:Lpp/d;

    iget-object v1, v1, Lpp/d;->c:Lqp/g;

    invoke-interface {v1}, Lqp/g;->a()V

    :cond_1
    new-instance v1, Lq6/c;

    const-string v3, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * (aTextureCoord - 0.5) + 0.5).xy;\n}\n"

    const-string v5, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n    vec2 uv = clamp(vTextureCoord, vec2(0.0), vec2(1.0));\n    gl_FragColor = vec4(texture2D(sTexture, uv).rgb, 1.0);\n}\n"

    invoke-direct {v1, v3, v5}, Lr6/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Ls6/g;->i:Lq6/c;

    new-instance v1, Lq6/b;

    const-string v3, "uniform mat4 uMVPMatrix;\nuniform mat4 uMVPInvertMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvarying vec2 vOriginTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * (aTextureCoord - 0.5) + 0.5).xy;\n    vOriginTextureCoord = (uMVPMatrix * (aTextureCoord - 0.5) + 0.5).xy;\n}\n"

    const-string v5, "precision mediump float;\nvarying vec2 vTextureCoord;\nvarying vec2 vOriginTextureCoord;\nuniform sampler2D sTexture;\nuniform sampler2D backTexture;\nvoid main() {\nvec4 backColor = texture2D(backTexture, vOriginTextureCoord);\nvec4 foreColor = texture2D(sTexture, vTextureCoord);\nif (backColor.a < 0.5){discard;}\nelse {gl_FragColor = mix(foreColor, backColor, backColor.r);}\n}\n"

    invoke-direct {v1, v3, v5}, Lr6/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Ls6/g;->j:Lq6/b;

    iput v4, p0, Ls6/g;->E:I

    check-cast p0, Ls6/i;

    iget-object v1, p0, Ls6/i;->U:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    new-array v3, v0, [I

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v3, v3, v4

    const-string v5, "glGenTextures"

    invoke-static {v5}, Lu6/b;->b(Ljava/lang/String;)V

    const/16 v5, 0xde1

    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v6, 0x2801

    const/16 v7, 0x2601

    invoke-static {v5, v6, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v6, 0x2800

    invoke-static {v5, v6, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v6, 0x2802

    const v7, 0x812f

    invoke-static {v5, v6, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v6, 0x2803

    invoke-static {v5, v6, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v6, "loadImageTexture"

    invoke-static {v6}, Lu6/b;->b(Ljava/lang/String;)V

    invoke-static {v5, v4, v1, v4}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v6}, Lu6/b;->b(Ljava/lang/String;)V

    iput v3, p0, Ls6/g;->H:I

    :cond_2
    iget-boolean v1, p0, Ls6/i;->Y:Z

    const-string v3, "KIT_SDKController"

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ls6/g;->e()Ln6/b;

    move-result-object v1

    iget-object v5, p0, Ls6/i;->V:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "path"

    invoke-static {v5, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ln6/b;->d()Lt6/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lt6/b;->a:Lt6/b$a;

    invoke-static {v5}, Lcom/faceunity/wrapper/Faceunity;->fuImageBeautySetCacheDir(Ljava/lang/String;)I

    const-string v1, "fuImageBeautySetCacheDir path: "

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lu6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ls6/g;->s:Ll6/b;

    invoke-virtual {p0, v1}, Ls6/i;->i(Ll6/b;)V

    iget-object v1, p0, Ls6/g;->s:Ll6/b;

    iput-boolean v0, v1, Ll6/b;->d:Z

    invoke-virtual {p0}, Ls6/g;->e()Ln6/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ln6/b;->d()Lt6/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lt6/a;->g(Ll6/b;)I

    invoke-virtual {p0}, Ls6/g;->e()Ln6/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ln6/b;->b(Ll6/b;)I

    move-result v0

    iput v0, p0, Ls6/g;->t:I

    iget-object v0, p0, Ls6/g;->b:Lpp/b;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Ls6/g;->F:Z

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    iget-object v3, v0, Lpp/b;->a:Ljava/lang/Long;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "onSurfacePreProcessor() called with: isActivityPause = "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", cost time "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms from create"

    invoke-static {v3, v5, v2}, Ls6/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lpp/b;->b:Lpp/d;

    iget-object v0, v0, Lpp/d;->c:Lqp/g;

    invoke-interface {v0, v1}, Lqp/g;->c(Z)V

    :cond_3
    iput-boolean v4, p0, Ls6/i;->Y:Z

    return-void

    :cond_4
    iput-boolean v0, p0, Ls6/g;->G:Z

    invoke-virtual {p0}, Ls6/g;->e()Ln6/b;

    move-result-object v0

    invoke-virtual {v0}, Ln6/b;->d()Lt6/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt6/b;->a:Lt6/b$a;

    sget-object v0, Lf6/b;->g:Lf6/b$a;

    invoke-virtual {v0}, Lf6/b$a;->a()Lf6/b;

    move-result-object v0

    invoke-virtual {v0}, Lf6/b;->d()[I

    move-result-object v0

    const-string v1, "items"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/faceunity/wrapper/Faceunity;->fuImageBeautyLoadCache([I)I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(this)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fuImageBeautyLoadCache items:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lu6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ll6/b;

    invoke-direct {v0, v4, v4}, Ll6/b;-><init>(II)V

    new-instance v1, Ll6/b$a;

    iget v2, p0, Ls6/i;->X:I

    const/16 v3, 0x1e

    invoke-direct {v1, v2, v3}, Ll6/b$a;-><init>(II)V

    iput-object v1, v0, Ll6/b;->e:Ll6/b$a;

    iget-object v1, p0, Ls6/i;->c0:Ljava/util/ArrayList;

    iget-object v2, p0, Ls6/i;->W:Lm6/e;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0, v0}, Ls6/i;->i(Ll6/b;)V

    invoke-virtual {p0}, Ls6/g;->e()Ln6/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ln6/b;->b(Ll6/b;)I

    move-result v0

    iput v0, p0, Ls6/g;->t:I

    :cond_5
    iget-object v0, p0, Ls6/i;->W:Lm6/e;

    sget-object v1, Lm6/e;->b:Lm6/e;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ls6/g;->s:Ll6/b;

    iput-boolean v4, v0, Ll6/b;->d:Z

    sget-object v1, Lm6/e;->g:Lm6/e;

    iput-object v1, v0, Ll6/b;->c:Lm6/e;

    invoke-virtual {p0}, Ls6/g;->e()Ln6/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ln6/b;->d()Lt6/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lt6/a;->g(Ll6/b;)I

    :cond_6
    return-void
.end method

.method public final b(II)V
    .locals 7

    iget v0, p0, Ls6/g;->k:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Ls6/g;->l:I

    if-eq v0, p2, :cond_5

    :cond_0
    iput p1, p0, Ls6/g;->k:I

    iput p2, p0, Ls6/g;->l:I

    move-object v0, p0

    check-cast v0, Ls6/i;

    iget v1, v0, Ls6/g;->L:I

    int-to-float v1, v1

    iget v2, v0, Ls6/g;->M:I

    int-to-float v2, v2

    iget v3, v0, Ls6/g;->o:I

    int-to-float v3, v3

    iget v4, v0, Ls6/g;->p:I

    int-to-float v4, v4

    invoke-static {v1, v2, v3, v4}, Lu6/b;->a(FFFF)[F

    move-result-object v1

    const-string v2, "changeMvpMatrixCrop(\n   \u2026eight.toFloat()\n        )"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Ls6/g;->B:[F

    iget-object v2, v0, Ls6/g;->C:[F

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    int-to-float v1, p1

    int-to-float v2, p2

    iget v4, v0, Ls6/g;->o:I

    int-to-float v4, v4

    iget v5, v0, Ls6/g;->p:I

    int-to-float v5, v5

    mul-float/2addr v1, v5

    div-float/2addr v1, v2

    div-float/2addr v1, v4

    sget-object v2, Lu6/b;->a:[F

    const/16 v4, 0x10

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, v1, v4

    if-lez v5, :cond_1

    div-float v6, v4, v1

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    if-lez v5, :cond_2

    move v1, v4

    :cond_2
    invoke-static {v2, v3, v6, v1, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const-string v1, "changeMvpMatrixInside(\n \u2026eight.toFloat()\n        )"

    invoke-static {v2, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    const-string v2, "copyOf(this, size)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Ls6/g;->y:[F

    const/high16 v5, -0x40800000    # -1.0f

    invoke-static {v1, v3, v4, v5, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v1, v0, Ls6/g;->y:[F

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Ls6/g;->w:[F

    iget v0, p0, Ls6/g;->c:I

    if-gtz v0, :cond_4

    iget v1, p0, Ls6/g;->d:I

    if-gtz v1, :cond_4

    iget v1, p0, Ls6/g;->e:I

    if-gtz v1, :cond_4

    iget v1, p0, Ls6/g;->f:I

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Ls6/g;->k:I

    iget v1, p0, Ls6/g;->l:I

    invoke-virtual {p0, v0, v1}, Ls6/g;->h(II)V

    goto :goto_2

    :cond_4
    :goto_1
    iget v1, p0, Ls6/g;->k:I

    iget v2, p0, Ls6/g;->e:I

    sub-int/2addr v1, v2

    iget v2, p0, Ls6/g;->f:I

    sub-int/2addr v1, v2

    iget v2, p0, Ls6/g;->l:I

    sub-int/2addr v2, v0

    iget v0, p0, Ls6/g;->d:I

    sub-int/2addr v2, v0

    invoke-virtual {p0, v1, v2}, Ls6/g;->h(II)V

    :goto_2
    iget v0, p0, Ls6/g;->l:I

    iget v1, p0, Ls6/g;->M:I

    sub-int/2addr v0, v1

    iput v0, p0, Ls6/g;->J:I

    :cond_5
    iget-object p0, p0, Ls6/g;->b:Lpp/b;

    if-eqz p0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lpp/b;->a:Ljava/lang/Long;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-string v2, ", height = "

    const-string v3, ", cost time "

    const-string v4, "onSurfaceChanged() called with: width = "

    invoke-static {p1, v4, p2, v2, v3}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms from create"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GlTexturePhotoRenderer"

    invoke-static {p2, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lpp/b;->b:Lpp/d;

    iget-object p0, p0, Lpp/d;->c:Lqp/g;

    invoke-interface {p0}, Lqp/g;->g()V

    :cond_6
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Ls6/g;->g:Ljava/lang/String;

    const-string v1, "onDrawFrame"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Ls6/g;->F:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    move-object v0, p0

    check-cast v0, Ls6/i;

    iget-object v0, v0, Ls6/g;->i:Lq6/c;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ls6/g;->g:Ljava/lang/String;

    const-string v1, "renderLock: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ls6/g;->O:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls6/g;->g:Ljava/lang/String;

    const-string v2, "onDraw: "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ls6/g;->e()Ln6/b;

    move-result-object v1

    invoke-virtual {v1}, Ln6/b;->d()Lt6/a;

    move-result-object v1

    iget-object v1, v1, Lt6/a;->c:Ljava/util/List;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzo0/a;

    invoke-interface {v2}, Lzo0/a;->c()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, p0, Ls6/g;->g:Ljava/lang/String;

    const-string v3, "prepareDrawFrame: "

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, p0, Ls6/g;->G:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Ls6/g;->g:Ljava/lang/String;

    const-string v3, "previewRender: Time2: \u53d1\u8d77\u6e32\u67d3\u8bf7\u6c42"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ls6/g;->f()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Ls6/g;->e()Ln6/b;

    move-result-object v1

    invoke-virtual {v1}, Ln6/b;->d()Lt6/a;

    move-result-object v1

    iget-object v1, v1, Lt6/a;->d:Ljava/util/List;

    :goto_2
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzo0/a;

    invoke-interface {v3}, Lzo0/a;->c()Ljava/lang/Object;

    goto :goto_2

    :cond_5
    :goto_3
    iget-object v1, p0, Ls6/g;->g:Ljava/lang/String;

    const-string v2, "prepareAfterDrawFrame: "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x4100

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-virtual {p0}, Ls6/g;->d()V

    iget-object v1, p0, Ls6/g;->g:Ljava/lang/String;

    const-string v2, "drawRenderFrame: "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Ls6/g;->b:Lpp/b;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lpp/b;->b:Lpp/d;

    iget-object v1, v1, Lpp/d;->c:Lqp/g;

    invoke-interface {v1}, Lqp/g;->d()V

    :cond_6
    iget-object p0, p0, Ls6/g;->g:Ljava/lang/String;

    const-string v1, "onDrawFrameAfter: "

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0

    throw p0

    :cond_7
    :goto_5
    return-void
.end method

.method public abstract d()V
.end method

.method public final e()Ln6/b;
    .locals 0

    iget-object p0, p0, Ls6/g;->h:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln6/b;

    return-object p0
.end method

.method public final f()Z
    .locals 4

    move-object v0, p0

    check-cast v0, Ls6/i;

    iget-object v0, v0, Ls6/g;->s:Ll6/b;

    iget-object v1, v0, Ll6/b;->e:Ll6/b$a;

    if-nez v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-boolean v1, p0, Ls6/g;->D:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget v1, p0, Ls6/g;->E:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Ls6/g;->E:I

    if-ltz v1, :cond_4

    iget-object v1, p0, Ls6/g;->b:Lpp/b;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lpp/b;->b:Lpp/d;

    iget-object v1, v1, Lpp/d;->c:Lqp/g;

    invoke-interface {v1}, Lqp/g;->f()V

    :cond_1
    invoke-virtual {p0}, Ls6/g;->e()Ln6/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ln6/b;->c()Lb6/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lb6/b;->a(I)Lc6/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lc6/a;->d(Ll6/b;)Ll6/c;

    move-result-object v0

    iget-object v1, p0, Ls6/g;->b:Lpp/b;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lpp/b;->b:Lpp/d;

    iget-object v1, v1, Lpp/d;->c:Lqp/g;

    invoke-interface {v1}, Lqp/g;->e()V

    :cond_2
    iget-object v0, v0, Ll6/c;->a:Ll6/c$a;

    if-eqz v0, :cond_3

    iget v0, v0, Ll6/c$a;->a:I

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    iput v0, p0, Ls6/g;->u:I

    sget-object v0, Ls6/g;->R:[F

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ls6/g;->v:[F

    :cond_4
    return v2
.end method

.method public final declared-synchronized g(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Ls6/g;->G:Z

    iget p1, p0, Ls6/g;->N:I

    if-nez p1, :cond_0

    iget-object p1, p0, Ls6/g;->a:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz p1, :cond_0

    iget-object p1, p1, La6/b;->b:La6/b$i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, La6/b;->l:La6/b$j;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p1, La6/b$i;->n:Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final h(II)V
    .locals 12

    int-to-float p1, p1

    iget v0, p0, Ls6/g;->p:I

    int-to-float v1, v0

    mul-float/2addr v1, p1

    int-to-float p2, p2

    div-float/2addr v1, p2

    iget v2, p0, Ls6/g;->o:I

    int-to-float v3, v2

    div-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v1, v3

    if-lez v4, :cond_0

    int-to-float p1, v0

    div-float/2addr p2, p1

    goto :goto_0

    :cond_0
    cmpg-float p2, v1, v3

    int-to-float p2, v2

    div-float p2, p1, p2

    :goto_0
    int-to-float p1, v2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Ls6/g;->m:I

    int-to-float p1, v0

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Ls6/g;->n:I

    iget p1, p0, Ls6/g;->k:I

    int-to-float v1, p1

    int-to-float v4, v0

    mul-float/2addr v1, v4

    iget v4, p0, Ls6/g;->l:I

    int-to-float v5, v4

    div-float/2addr v1, v5

    int-to-float v5, v2

    div-float/2addr v1, v5

    cmpl-float v5, v1, v3

    if-lez v5, :cond_1

    int-to-float p1, v4

    int-to-float v0, v0

    :goto_1
    div-float/2addr p1, v0

    goto :goto_2

    :cond_1
    cmpg-float v0, v1, v3

    int-to-float p1, p1

    int-to-float v0, v2

    goto :goto_1

    :goto_2
    sget-object v0, Ls6/g;->R:[F

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v6

    const-string v0, "copyOf(this, size)"

    invoke-static {v6, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Ls6/g;->k:I

    iget v1, p0, Ls6/g;->e:I

    add-int/2addr v1, v0

    iget v2, p0, Ls6/g;->f:I

    sub-int/2addr v1, v2

    int-to-double v1, v1

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v10

    int-to-float v0, v0

    float-to-double v4, v0

    div-double/2addr v1, v4

    iget v0, p0, Ls6/g;->l:I

    iget v4, p0, Ls6/g;->d:I

    add-int/2addr v4, v0

    iget v5, p0, Ls6/g;->c:I

    sub-int/2addr v4, v5

    int-to-double v4, v4

    div-double/2addr v4, v10

    int-to-float v0, v0

    float-to-double v7, v0

    div-double/2addr v4, v7

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v1, v7

    sub-double/2addr v4, v7

    const/4 v0, 0x2

    int-to-double v7, v0

    mul-double/2addr v1, v7

    double-to-float v0, v1

    mul-double/2addr v4, v7

    double-to-float v1, v4

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v6, v4, v0, v1, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    div-float/2addr p2, p1

    invoke-static {v6, v4, p2, p2, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v4, p0, Ls6/g;->y:[F

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v8, v4

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object p1, p0, Ls6/g;->y:[F

    iput-object p1, p0, Ls6/g;->z:[F

    iput-object p1, p0, Ls6/g;->w:[F

    iget p1, p0, Ls6/g;->k:I

    iget p2, p0, Ls6/g;->e:I

    add-int/2addr p1, p2

    iget p2, p0, Ls6/g;->f:I

    sub-int/2addr p1, p2

    iget p2, p0, Ls6/g;->m:I

    sub-int/2addr p1, p2

    int-to-double p1, p1

    div-double/2addr p1, v10

    double-to-float p1, p1

    iput p1, p0, Ls6/g;->q:F

    iget p1, p0, Ls6/g;->l:I

    iget p2, p0, Ls6/g;->d:I

    add-int/2addr p1, p2

    iget p2, p0, Ls6/g;->c:I

    sub-int/2addr p1, p2

    iget p2, p0, Ls6/g;->n:I

    sub-int/2addr p1, p2

    int-to-double p1, p1

    div-double/2addr p1, v10

    double-to-float p1, p1

    iput p1, p0, Ls6/g;->r:F

    return-void
.end method
