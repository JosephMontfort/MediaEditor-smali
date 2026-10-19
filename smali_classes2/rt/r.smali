.class public final Lrt/r;
.super Lox/i;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lrt/r;",
        "Lox/i;",
        "<init>",
        "()V",
        "docphoto_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lrt/l;

.field public i:Landroid/net/Uri;

.field public j:Landroid/net/Uri;

.field public k:Ljava/lang/String;

.field public l:Ld90/b;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:Lut/m;

.field public q:Lut/m;

.field public r:[F

.field public s:[F

.field public t:Landroid/graphics/Matrix;

.field public u:Landroid/graphics/Matrix;

.field public v:Lur0/f2;

.field public w:Lur0/f2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lox/i;-><init>()V

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Lrt/r;->d:Landroidx/lifecycle/s0;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Lrt/r;->e:Landroidx/lifecycle/s0;

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    iput-object v0, p0, Lrt/r;->f:Lae/d;

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    iput-object v0, p0, Lrt/r;->g:Lae/d;

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 2

    iget-object v0, p0, Lrt/r;->v:Lur0/f2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lrt/r;->w:Lur0/f2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lrt/r;->p:Lut/m;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lut/m;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    iput-object v1, p0, Lrt/r;->p:Lut/m;

    iget-object v0, p0, Lrt/r;->q:Lut/m;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lut/m;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    iput-object v1, p0, Lrt/r;->q:Lut/m;

    iget-object v0, p0, Lrt/r;->d:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    iget-object p0, p0, Lrt/r;->h:Lrt/l;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lrt/l;->a:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lut/h;

    invoke-virtual {p0}, Lut/h;->k()Lgp/b;

    move-result-object p0

    new-instance v0, Lcom/miui/mediaeditor/algo/document/DocumentReleaseParam;

    invoke-direct {v0}, Lcom/miui/mediaeditor/algo/document/DocumentReleaseParam;-><init>()V

    invoke-interface {p0, v0}, Lgp/b;->i(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    :cond_5
    return-void
.end method

.method public final T()Ld90/b;
    .locals 5

    iget-object v0, p0, Lrt/r;->l:Ld90/b;

    if-nez v0, :cond_7

    iget-object v0, p0, Lrt/r;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lrt/r;->i:Landroid/net/Uri;

    invoke-static {v0}, Ljm/f;->e(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v0, p0, Lrt/r;->j:Landroid/net/Uri;

    invoke-static {v0}, Ljm/f;->e(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lg90/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lg90/b;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IMG_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jpg"

    invoke-static {v0, v1, v2}, Lg90/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrt/r;->m:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lrt/r;->m:Ljava/lang/String;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "PhotoDocumentViewModel"

    if-nez v1, :cond_4

    const-string p0, "Export file path is empty"

    invoke-static {v2, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-static {v0, v2}, Lb90/f;->j(Ljava/lang/String;Ljava/lang/String;)Lb90/e;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IdCardPhoto getExportSourceFile: xResult="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v1, Lb90/e;->a:Z

    if-eqz v3, :cond_6

    iget-object v1, v1, Lb90/e;->b:Landroid/net/Uri;

    if-eqz v1, :cond_5

    new-instance v2, Ld90/b;

    invoke-direct {v2, v1, v0}, Ld90/b;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    iput-object v2, p0, Lrt/r;->l:Ld90/b;

    goto :goto_0

    :cond_5
    const-string v0, "Export SourceFile URI is null"

    invoke-static {v2, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v0, "XStorage.insert failed"

    invoke-static {v2, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    iget-object p0, p0, Lrt/r;->l:Ld90/b;

    return-object p0
.end method

.method public final U()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lrt/r;->p:Lut/m;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lut/m;->e:Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final V()V
    .locals 5

    iget-object v0, p0, Lrt/r;->w:Lur0/f2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lur0/r1;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const-string p0, "PhotoDocumentViewModel"

    const-string v0, "onSave ignored: previous save still running"

    invoke-static {p0, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v2, Lrt/n;

    invoke-direct {v2, p0}, Lrt/n;-><init>(Lrt/r;)V

    new-instance v3, Lrt/o;

    invoke-direct {v3, p0, v1}, Lrt/o;-><init>(Lrt/r;Loo0/f;)V

    const/4 v4, 0x2

    invoke-static {v0, v2, v1, v3, v4}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object v0

    iput-object v0, p0, Lrt/r;->w:Lur0/f2;

    new-instance v1, Lrt/m;

    invoke-direct {v1, p0, v0}, Lrt/m;-><init>(Lrt/r;Lur0/f2;)V

    invoke-virtual {v0, v1}, Lur0/r1;->u(Lzo0/l;)Lur0/w0;

    return-void
.end method

.method public final W()V
    .locals 5

    iget-object v0, p0, Lrt/r;->v:Lur0/f2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v2, Lrt/r$a;

    sget-object v3, Lur0/d0$a;->a:Lur0/d0$a;

    invoke-direct {v2, v3}, Loo0/a;-><init>(Loo0/i$b;)V

    new-instance v3, Lrt/r$b;

    invoke-direct {v3, p0, v1}, Lrt/r$b;-><init>(Lrt/r;Loo0/f;)V

    const/4 v4, 0x2

    invoke-static {v0, v2, v1, v3, v4}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object v0

    iput-object v0, p0, Lrt/r;->v:Lur0/f2;

    return-void
.end method
