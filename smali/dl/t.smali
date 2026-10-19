.class public final Ldl/t;
.super Landroidx/lifecycle/s1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ldl/t;",
        "Landroidx/lifecycle/s1;",
        "<init>",
        "()V",
        "videoeditor_release"
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
            "Ljava/util/List<",
            "Luh0/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/q0;

.field public final f:Lae/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/c<",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/TextSaveData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lae/c;

.field public final h:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Luh0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/s0;

.field public final j:Lae/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/c<",
            "Ldl/a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lae/c;

.field public final l:Lae/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/c<",
            "Luh0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lae/c;

.field public final n:Lae/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/c<",
            "Ljava/util/List<",
            "Luh0/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:Lae/c;

.field public final p:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/util/List<",
            "Luh0/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/s0;

.field public final r:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lae/d;

.field public final t:Lxr0/a1;

.field public final u:Lxr0/w0;

.field public final v:Lxr0/a1;

.field public final w:Lxr0/w0;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/lifecycle/s1;-><init>()V

    new-instance v0, Landroidx/lifecycle/s0;

    sget-object v1, Llo0/a0;->a:Llo0/a0;

    invoke-direct {v0, v1}, Landroidx/lifecycle/LiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldl/t;->d:Landroidx/lifecycle/s0;

    new-instance v1, Ldl/q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Landroidx/lifecycle/r1;->b(Landroidx/lifecycle/s0;Lzo0/l;)Landroidx/lifecycle/q0;

    move-result-object v0

    iput-object v0, p0, Ldl/t;->e:Landroidx/lifecycle/q0;

    new-instance v0, Lae/c;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Ldl/t;->f:Lae/c;

    iput-object v0, p0, Ldl/t;->g:Lae/c;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Ldl/t;->h:Landroidx/lifecycle/s0;

    iput-object v0, p0, Ldl/t;->i:Landroidx/lifecycle/s0;

    new-instance v0, Lae/c;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Ldl/t;->j:Lae/c;

    iput-object v0, p0, Ldl/t;->k:Lae/c;

    new-instance v0, Lae/c;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Ldl/t;->l:Lae/c;

    iput-object v0, p0, Ldl/t;->m:Lae/c;

    new-instance v0, Lae/c;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Ldl/t;->n:Lae/c;

    iput-object v0, p0, Ldl/t;->o:Lae/c;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Ldl/t;->p:Landroidx/lifecycle/s0;

    iput-object v0, p0, Ldl/t;->q:Landroidx/lifecycle/s0;

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    iput-object v0, p0, Ldl/t;->r:Lae/d;

    iput-object v0, p0, Ldl/t;->s:Lae/d;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lxr0/c1;->a(III)Lxr0/a1;

    move-result-object v2

    iput-object v2, p0, Ldl/t;->t:Lxr0/a1;

    new-instance v3, Lxr0/w0;

    invoke-direct {v3, v2}, Lxr0/w0;-><init>(Lxr0/a1;)V

    iput-object v3, p0, Ldl/t;->u:Lxr0/w0;

    invoke-static {v0, v0, v1}, Lxr0/c1;->a(III)Lxr0/a1;

    move-result-object v0

    iput-object v0, p0, Ldl/t;->v:Lxr0/a1;

    new-instance v1, Lxr0/w0;

    invoke-direct {v1, v0}, Lxr0/w0;-><init>(Lxr0/a1;)V

    iput-object v1, p0, Ldl/t;->w:Lxr0/w0;

    return-void
.end method


# virtual methods
.method public final T(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luh0/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nodeList"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add texts "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TemplateTextDurationHelper"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Ldl/t;->p:Landroidx/lifecycle/s0;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Ldl/t;->d:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1, v0}, Llo0/y;->R(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final U(Luh0/c;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "choose node "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TemplateTextDurationHelper"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ldl/t;->h:Landroidx/lifecycle/s0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final V()V
    .locals 3

    const-string v0, "TemplateTextDurationHelper"

    const-string v1, "clearText"

    invoke-static {v0, v1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldl/t;->d:Landroidx/lifecycle/s0;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Ldl/t;->n:Lae/c;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    sget-object p0, Llo0/a0;->a:Llo0/a0;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final W(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/TextSaveData;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "save texts "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TemplateTextDurationHelper"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Ldl/t;->f:Lae/c;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final X(Lel/c;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Ldl/t$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ldl/t$a;-><init>(Ldl/t;Lel/c;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final Y(Lel/d;)V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Ldl/t$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ldl/t$b;-><init>(Ldl/t;Lel/d;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method
