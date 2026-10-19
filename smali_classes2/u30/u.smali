.class public final Lu30/u;
.super Landroidx/lifecycle/s1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lu30/u;",
        "Landroidx/lifecycle/s1;",
        "",
        "<init>",
        "()V",
        "remover2_release"
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
.field public volatile d:Z

.field public volatile e:Z

.field public volatile f:I

.field public final g:Lt30/a;

.field public final h:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ld40/a<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lae/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/a<",
            "Lqr/a<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Ld40/d;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lx30/c;

.field public final l:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Lko0/o<",
            "Ljava/util/LinkedList<",
            "Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;",
            ">;",
            "Ljava/util/LinkedList<",
            "Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Lw30/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/lifecycle/s1;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lu30/u;->f:I

    new-instance v0, Lt30/a;

    invoke-direct {v0}, Lt30/a;-><init>()V

    iput-object v0, p0, Lu30/u;->g:Lt30/a;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Lu30/u;->h:Landroidx/lifecycle/s0;

    new-instance v0, Lae/a;

    invoke-direct {v0}, Lae/a;-><init>()V

    iput-object v0, p0, Lu30/u;->i:Lae/a;

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    iput-object v0, p0, Lu30/u;->j:Lae/d;

    new-instance v0, Lnj0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnj0/a;-><init>(I)V

    new-instance v1, Les/z;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Les/z;-><init>(Ljava/lang/Object;I)V

    const-string v2, "RemoverFunctionViewModel"

    const/4 v3, 0x5

    const/4 v4, 0x6

    invoke-static {v2, v3, v4, v0, v1}, Lx30/e;->a(Ljava/lang/String;IILzo0/a;Lzo0/l;)Lx30/c;

    move-result-object v0

    iput-object v0, p0, Lu30/u;->k:Lx30/c;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Lu30/u;->l:Landroidx/lifecycle/s0;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lu30/u;->m:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lu30/u;->n:Ljava/util/LinkedList;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Lu30/u;->o:Landroidx/lifecycle/s0;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Lu30/u;->p:Landroidx/lifecycle/s0;

    return-void
.end method

.method public static final T(Lu30/u;Landroid/graphics/Bitmap;Lqo0/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lu30/p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu30/p;

    iget v1, v0, Lu30/p;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu30/p;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu30/p;

    invoke-direct {v0, p0, p2}, Lu30/p;-><init>(Lu30/u;Lqo0/d;)V

    :goto_0
    iget-object p2, v0, Lu30/p;->e:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lu30/p;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lu30/p;->d:Lu30/u;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lu30/p;->d:Lu30/u;

    iput v3, v0, Lu30/p;->g:I

    invoke-static {p1, v0}, Lf40/b;->b(Landroid/graphics/Bitmap;Lqo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ld40/a;

    instance-of p1, p2, Ld40/a$c;

    if-eqz p1, :cond_4

    move-object p1, p2

    check-cast p1, Ld40/a$c;

    iget-object p1, p1, Ld40/a$c;->a:Ljava/lang/Object;

    check-cast p1, La40/g0;

    iget-object p1, p1, La40/g0;->a:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lu30/u;->g:Lt30/a;

    iput-object p1, p0, Lt30/a;->f:Landroid/graphics/Bitmap;

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "eliminateReflection["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] finished"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RemoverFunctionViewModel"

    invoke-static {p1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static final U(Lu30/u;Landroid/graphics/Bitmap;Lqo0/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lu30/r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu30/r;

    iget v1, v0, Lu30/r;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu30/r;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu30/r;

    invoke-direct {v0, p0, p2}, Lu30/r;-><init>(Lu30/u;Lqo0/d;)V

    :goto_0
    iget-object p2, v0, Lu30/r;->e:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lu30/r;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lu30/r;->d:Lu30/u;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lu30/r;->d:Lu30/u;

    iput v3, v0, Lu30/r;->g:I

    invoke-static {p1, v0}, Lb40/b;->c(Landroid/graphics/Bitmap;Lqo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ld40/a;

    instance-of p1, p2, Ld40/a$c;

    if-eqz p1, :cond_4

    move-object p1, p2

    check-cast p1, Ld40/a$c;

    iget-object p1, p1, Ld40/a$c;->a:Ljava/lang/Object;

    check-cast p1, La40/i0;

    iget-object p1, p1, La40/i0;->a:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lu30/u;->g:Lt30/a;

    iput-object p1, p0, Lt30/a;->f:Landroid/graphics/Bitmap;

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "removeGlare["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] finished"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RemoverFunctionViewModel"

    invoke-static {p1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method public final R()V
    .locals 5

    iget-object v0, p0, Lu30/u;->k:Lx30/c;

    invoke-virtual {v0}, Lx30/c;->a()V

    iget-object v0, p0, Lu30/u;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "next(...)"

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;

    iget-object v3, v3, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->h:Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->a:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/miui/mediaeditor/utils/BitmapUtils;->d(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lu30/u;->n:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;

    iget-object v2, v2, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->h:Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->a:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/miui/mediaeditor/utils/BitmapUtils;->d(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public final V(Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;Z)V
    .locals 1

    iget p1, p1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->i:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lu30/u;->e:Z

    if-ne p1, p2, :cond_2

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Lu30/u;->e:Z

    iget-object p0, p0, Lu30/u;->l:Landroidx/lifecycle/s0;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean p1, p0, Lu30/u;->d:Z

    if-ne p1, p2, :cond_2

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Lu30/u;->d:Z

    iget-object p0, p0, Lu30/u;->l:Landroidx/lifecycle/s0;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final W(Lqr/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqr/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lu30/u;->i:Lae/a;

    invoke-virtual {p0, p1}, Lae/a;->l(Ljava/lang/Object;)V

    return-void
.end method
