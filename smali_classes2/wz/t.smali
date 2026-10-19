.class public final Lwz/t;
.super Lox/i;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lwz/t;",
        "Lox/i;",
        "<init>",
        "()V",
        "photoeditor_release"
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
.field public d:Z

.field public final e:Lxr0/a1;

.field public final f:Lxr0/a1;

.field public final g:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Landroid/graphics/Bitmap;

.field public k:Landroid/graphics/Bitmap;

.field public final l:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Lb80/k;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public final n:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Ljava/util/List<",
            "Lgx/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Lgx/a;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lwz/t$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lox/i;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lxr0/c1;->a(III)Lxr0/a1;

    move-result-object v0

    iput-object v0, p0, Lwz/t;->e:Lxr0/a1;

    iput-object v0, p0, Lwz/t;->f:Lxr0/a1;

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    iput-object v0, p0, Lwz/t;->g:Lae/d;

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    iput-object v0, p0, Lwz/t;->l:Lae/d;

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    iput-object v0, p0, Lwz/t;->n:Lae/d;

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    iput-object v0, p0, Lwz/t;->o:Lae/d;

    new-instance v0, Lwz/t$a;

    invoke-direct {v0, p0}, Lwz/t$a;-><init>(Lwz/t;)V

    iput-object v0, p0, Lwz/t;->p:Lwz/t$a;

    return-void
.end method

.method public static T(Lwz/t;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "message"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwz/t;->l:Lae/d;

    new-instance v0, Lb80/k$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lb80/k$b;-><init>(Ljava/lang/String;IZZLb80/p;)V

    invoke-virtual {p0, v0}, Lae/d;->l(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 2

    iget-object v0, p0, Lwz/t;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iget-object v0, p0, Lwz/t;->k:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iput-object v1, p0, Lwz/t;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void
.end method
