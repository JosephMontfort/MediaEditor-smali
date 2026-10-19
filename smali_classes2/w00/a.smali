.class public final Lw00/a;
.super Lu40/i;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lw00/a;",
        "Lu40/i;",
        "<init>",
        "()V",
        "mark_release"
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
.field public final d:Lko0/s;

.field public final e:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Lcom/miui/mediaeditor/photo/mark/model/MarkToolCategory;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lae/d;

.field public final g:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Lcom/miui/mediaeditor/photo/mark/model/MarkToolCategory;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lae/d;

.field public final i:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lae/d;

.field public final k:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lae/d;

.field public final m:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lae/d;

.field public final o:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Ln40/d<",
            "Lx00/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final p:Lae/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lu40/i;-><init>()V

    new-instance v0, Lo90/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo90/c;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lw00/a;->d:Lko0/s;

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    iput-object v0, p0, Lw00/a;->e:Lae/d;

    iput-object v0, p0, Lw00/a;->f:Lae/d;

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    iput-object v0, p0, Lw00/a;->g:Lae/d;

    iput-object v0, p0, Lw00/a;->h:Lae/d;

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    iput-object v0, p0, Lw00/a;->i:Lae/d;

    iput-object v0, p0, Lw00/a;->j:Lae/d;

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    iput-object v0, p0, Lw00/a;->k:Lae/d;

    iput-object v0, p0, Lw00/a;->l:Lae/d;

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    iput-object v0, p0, Lw00/a;->m:Lae/d;

    iput-object v0, p0, Lw00/a;->n:Lae/d;

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    iput-object v0, p0, Lw00/a;->o:Lae/d;

    iput-object v0, p0, Lw00/a;->p:Lae/d;

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 2

    const-string v0, "MarkFunctionLayerViewModel"

    const-string v1, "onCleared"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lw00/a;->d:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity;->b:Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/f;

    goto :goto_0

    :cond_0
    return-void
.end method
