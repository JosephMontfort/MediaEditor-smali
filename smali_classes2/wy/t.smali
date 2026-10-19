.class public final Lwy/t;
.super Lox/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwy/t$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lwy/t;",
        "Lox/i;",
        "<init>",
        "()V",
        "a",
        "deblur_release"
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
.field public final d:Lxr0/a1;

.field public final e:Lxr0/w0;

.field public final f:Lxr0/a1;

.field public final g:Lxr0/w0;

.field public h:Landroid/graphics/Bitmap;

.field public i:Landroid/graphics/Bitmap;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lcom/miui/mediaeditor/photo/deblur/entity/DeblurRenderData;

.field public q:Lur0/f2;

.field public final r:Lae/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/a<",
            "Lqr/a<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:Lko0/s;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lox/i;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lxr0/c1;->a(III)Lxr0/a1;

    move-result-object v3

    iput-object v3, p0, Lwy/t;->d:Lxr0/a1;

    new-instance v4, Lxr0/w0;

    invoke-direct {v4, v3}, Lxr0/w0;-><init>(Lxr0/a1;)V

    iput-object v4, p0, Lwy/t;->e:Lxr0/w0;

    invoke-static {v0, v1, v2}, Lxr0/c1;->a(III)Lxr0/a1;

    move-result-object v0

    iput-object v0, p0, Lwy/t;->f:Lxr0/a1;

    new-instance v1, Lxr0/w0;

    invoke-direct {v1, v0}, Lxr0/w0;-><init>(Lxr0/a1;)V

    iput-object v1, p0, Lwy/t;->g:Lxr0/w0;

    new-instance v0, Lae/a;

    invoke-direct {v0}, Lae/a;-><init>()V

    iput-object v0, p0, Lwy/t;->r:Lae/a;

    new-instance v0, Leo/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Leo/d;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lwy/t;->s:Lko0/s;

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 2

    iget-object p0, p0, Lwy/t;->q:Lur0/f2;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object p0, Lr80/f;->a:Ljava/util/Set;

    const-class p0, Lx40/c;

    const-string v1, "/deblur/provider"

    invoke-static {p0, v1}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx40/c;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lx40/c;->getAlgorithm()Lgp/b;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lgp/b;->h(Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public final T()V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lwy/t$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lwy/t$b;-><init>(Lwy/t;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method
