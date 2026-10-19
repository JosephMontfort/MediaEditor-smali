.class public final Loy/m0;
.super Lu40/i;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Loy/m0;",
        "Lu40/i;",
        "<init>",
        "()V",
        "crop_release"
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
.field public final A:Loy/q0;

.field public d:Z

.field public final e:Loy/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loy/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Loy/c;

.field public final g:Loy/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loy/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Loy/c;

.field public final i:Loy/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loy/c<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Loy/c;

.field public final k:Loy/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loy/c<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Loy/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loy/c<",
            "Lko0/o<",
            "Lry/a;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Loy/c;

.field public final n:Loy/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loy/c<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Loy/c;

.field public final p:Loy/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loy/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Loy/c;

.field public final r:Loy/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loy/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Loy/c;

.field public final t:Loy/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loy/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Loy/c;

.field public final v:Loy/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loy/c<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Loy/c;

.field public final x:Loy/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loy/c<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Loy/c;

.field public z:Lqy/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lu40/i;-><init>()V

    new-instance v0, Loy/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loy/c;-><init>(Ljava/lang/Number;)V

    iput-object v0, p0, Loy/m0;->e:Loy/c;

    iput-object v0, p0, Loy/m0;->f:Loy/c;

    new-instance v0, Loy/c;

    invoke-direct {v0, v1}, Loy/c;-><init>(Ljava/lang/Number;)V

    iput-object v0, p0, Loy/m0;->g:Loy/c;

    iput-object v0, p0, Loy/m0;->h:Loy/c;

    new-instance v0, Loy/c;

    invoke-direct {v0, v1}, Loy/c;-><init>(Ljava/lang/Number;)V

    iput-object v0, p0, Loy/m0;->i:Loy/c;

    iput-object v0, p0, Loy/m0;->j:Loy/c;

    new-instance v0, Loy/c;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v2}, Loy/c;-><init>(Ljava/lang/Number;)V

    iput-object v0, p0, Loy/m0;->k:Loy/c;

    new-instance v0, Loy/c;

    invoke-direct {v0, v1}, Loy/c;-><init>(Ljava/lang/Number;)V

    iput-object v0, p0, Loy/m0;->l:Loy/c;

    iput-object v0, p0, Loy/m0;->m:Loy/c;

    new-instance v0, Loy/c;

    invoke-direct {v0, v1}, Loy/c;-><init>(Ljava/lang/Number;)V

    iput-object v0, p0, Loy/m0;->n:Loy/c;

    iput-object v0, p0, Loy/m0;->o:Loy/c;

    new-instance v0, Loy/c;

    invoke-direct {v0, v1}, Loy/c;-><init>(Ljava/lang/Number;)V

    iput-object v0, p0, Loy/m0;->p:Loy/c;

    iput-object v0, p0, Loy/m0;->q:Loy/c;

    new-instance v0, Loy/c;

    invoke-direct {v0, v1}, Loy/c;-><init>(Ljava/lang/Number;)V

    iput-object v0, p0, Loy/m0;->r:Loy/c;

    iput-object v0, p0, Loy/m0;->s:Loy/c;

    new-instance v0, Loy/c;

    invoke-direct {v0, v1}, Loy/c;-><init>(Ljava/lang/Number;)V

    iput-object v0, p0, Loy/m0;->t:Loy/c;

    iput-object v0, p0, Loy/m0;->u:Loy/c;

    new-instance v0, Loy/c;

    invoke-direct {v0, v1}, Loy/c;-><init>(Ljava/lang/Number;)V

    iput-object v0, p0, Loy/m0;->v:Loy/c;

    iput-object v0, p0, Loy/m0;->w:Loy/c;

    new-instance v0, Loy/c;

    invoke-direct {v0, v1}, Loy/c;-><init>(Ljava/lang/Number;)V

    iput-object v0, p0, Loy/m0;->x:Loy/c;

    iput-object v0, p0, Loy/m0;->y:Loy/c;

    new-instance v0, Loy/q0;

    const/4 v1, 0x0

    const/16 v2, 0x7ff

    invoke-direct {v0, v2, v1, v1}, Loy/q0;-><init>(IZZ)V

    iput-object v0, p0, Loy/m0;->A:Loy/q0;

    return-void
.end method


# virtual methods
.method public final T(Lry/a;ZZ)V
    .locals 1

    new-instance v0, Lko0/o;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Loy/m0;->l:Loy/c;

    invoke-virtual {p0, v0, p3}, Loy/c;->n(Ljava/io/Serializable;Z)V

    return-void
.end method
