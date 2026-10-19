.class public final Lm30/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc30/c;


# instance fields
.field public a:Liw/e;

.field public final b:Lm30/h;

.field public final c:Lm30/m;

.field public final d:Lm30/g;

.field public final e:Lm30/f;

.field public final f:Lm30/j;

.field public g:[I

.field public h:Landroid/graphics/ColorSpace;

.field public i:Landroid/graphics/Bitmap;

.field public j:Landroid/graphics/Bitmap;

.field public k:Landroid/graphics/Bitmap;

.field public l:[B

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm30/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lm30/h;->c:I

    const/4 v1, 0x0

    iput v1, v0, Lm30/h;->d:I

    iput-boolean v1, v0, Lm30/h;->e:Z

    iput-object v0, p0, Lm30/o;->b:Lm30/h;

    new-instance v0, Lm30/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm30/o;->c:Lm30/m;

    new-instance v0, Lm30/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v0, Lm30/g;->b:I

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v0, Lm30/g;->d:F

    const/16 v3, 0xa

    iput v3, v0, Lm30/g;->f:I

    const/4 v3, 0x5

    iput v3, v0, Lm30/g;->g:I

    iput v2, v0, Lm30/g;->h:I

    iput v2, v0, Lm30/g;->i:I

    iput v2, v0, Lm30/g;->j:I

    iput v2, v0, Lm30/g;->l:I

    iput v2, v0, Lm30/g;->m:I

    iput v2, v0, Lm30/g;->n:I

    iput v2, v0, Lm30/g;->o:I

    iput v2, v0, Lm30/g;->p:I

    iput v2, v0, Lm30/g;->r:I

    iput v2, v0, Lm30/g;->x:I

    iput v1, v0, Lm30/g;->y:I

    iput v1, v0, Lm30/g;->z:I

    iput v2, v0, Lm30/g;->A:I

    iput-object v0, p0, Lm30/o;->d:Lm30/g;

    new-instance v0, Lm30/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-array v1, v1, [F

    iput-object v1, v0, Lm30/f;->d:[F

    iput-object v0, p0, Lm30/o;->e:Lm30/f;

    new-instance v0, Lm30/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lm30/j;->a:I

    iput v1, v0, Lm30/j;->b:I

    const/4 v3, 0x0

    iput-object v3, v0, Lm30/j;->c:Landroid/graphics/Bitmap;

    iput-object v3, v0, Lm30/j;->d:Landroid/graphics/Gainmap;

    iput v1, v0, Lm30/j;->e:I

    iput v1, v0, Lm30/j;->f:I

    iput-object v3, v0, Lm30/j;->g:Landroid/graphics/Gainmap;

    iput-object v0, p0, Lm30/o;->f:Lm30/j;

    iput v2, p0, Lm30/o;->q:I

    iput v2, p0, Lm30/o;->r:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lm30/o;->m:I

    return p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()I
    .locals 3

    iget-object p0, p0, Lm30/o;->d:Lm30/g;

    iget v0, p0, Lm30/g;->A:I

    const-string v1, "lensMode = "

    const-string v2, "PhotoInfoProvider"

    invoke-static {v0, v1, v2}, Landroidx/recyclerview/widget/i0;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Lm30/g;->A:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lm30/o;->r:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lm30/o;->d:Lm30/g;

    iget p0, p0, Lm30/g;->e:I

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lm30/o;->q:I

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm30/o;->d:Lm30/g;

    iget-object p0, p0, Lm30/g;->k:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "portrait"

    :cond_0
    return-object p0
.end method

.method public final h()[F
    .locals 3

    iget-object v0, p0, Lm30/o;->e:Lm30/f;

    iget-object v0, v0, Lm30/f;->d:[F

    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lm30/o;->d:Lm30/g;

    iget-object p0, p0, Lm30/g;->B:[F

    if-eqz p0, :cond_2

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    return-object p0

    :cond_2
    new-array p0, v2, [F

    return-object p0
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, Lm30/o;->d:Lm30/g;

    iget v0, v0, Lm30/g;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lm30/o;->c:Lm30/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public final j()Z
    .locals 1

    invoke-static {}, Lbv/q;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm30/o;->f:Lm30/j;

    iget-object p0, p0, Lm30/j;->g:Landroid/graphics/Gainmap;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Lm30/o;->o:I

    return p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lm30/o;->p:I

    return p0
.end method

.method public final m()I
    .locals 0

    iget-object p0, p0, Lm30/o;->d:Lm30/g;

    iget p0, p0, Lm30/g;->z:I

    return p0
.end method

.method public final n()I
    .locals 0

    iget-object p0, p0, Lm30/o;->d:Lm30/g;

    iget p0, p0, Lm30/g;->s:I

    return p0
.end method

.method public final o()Z
    .locals 6

    iget-object p0, p0, Lm30/o;->d:Lm30/g;

    iget-object v0, p0, Lm30/g;->v:Ljava/lang/String;

    const-string v1, "PhotoInfoProvider"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v3, p0, Lm30/g;->r:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "name = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " , versionCode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lm30/g;->r:I

    const/4 v3, 0x4

    if-lt v0, v3, :cond_2

    sget-object v0, Ldt/b;->a:Ldt/b$a;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ldt/b$a;->e:Z

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Ldt/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ldt/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    iget p0, p0, Lm30/g;->r:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "mDepthPhotoMetaData.mVersionCode "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", useSameBokehAlgo "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public final p()I
    .locals 0

    iget-object p0, p0, Lm30/o;->d:Lm30/g;

    iget p0, p0, Lm30/g;->x:I

    return p0
.end method

.method public final q()I
    .locals 0

    iget-object p0, p0, Lm30/o;->d:Lm30/g;

    iget p0, p0, Lm30/g;->u:I

    return p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lm30/o;->d:Lm30/g;

    iget p0, p0, Lm30/g;->t:I

    return p0
.end method

.method public final s()I
    .locals 0

    iget-object p0, p0, Lm30/o;->d:Lm30/g;

    iget p0, p0, Lm30/g;->y:I

    return p0
.end method
