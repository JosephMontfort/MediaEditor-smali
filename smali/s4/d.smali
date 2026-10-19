.class public final Ls4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/g;
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls4/g;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq4/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ls4/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls4/h<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ls4/g$a;

.field public d:I

.field public e:Lq4/f;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw4/p<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public g:I

.field public volatile h:Lw4/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/p$a<",
            "*>;"
        }
    .end annotation
.end field

.field public i:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/util/List;Ls4/h;Ls4/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq4/f;",
            ">;",
            "Ls4/h<",
            "*>;",
            "Ls4/g$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ls4/d;->d:I

    iput-object p1, p0, Ls4/d;->a:Ljava/util/List;

    iput-object p2, p0, Ls4/d;->b:Ls4/h;

    iput-object p3, p0, Ls4/d;->c:Ls4/g$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, Ls4/d;->f:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v3, p0, Ls4/d;->g:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Ls4/d;->h:Lw4/p$a;

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    iget v0, p0, Ls4/d;->g:I

    iget-object v3, p0, Ls4/d;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v0, p0, Ls4/d;->f:Ljava/util/List;

    iget v3, p0, Ls4/d;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ls4/d;->g:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/p;

    iget-object v3, p0, Ls4/d;->i:Ljava/io/File;

    iget-object v4, p0, Ls4/d;->b:Ls4/h;

    iget v5, v4, Ls4/h;->e:I

    iget v6, v4, Ls4/h;->f:I

    iget-object v4, v4, Ls4/h;->i:Lq4/h;

    invoke-interface {v0, v3, v5, v6, v4}, Lw4/p;->b(Ljava/lang/Object;IILq4/h;)Lw4/p$a;

    move-result-object v0

    iput-object v0, p0, Ls4/d;->h:Lw4/p$a;

    iget-object v0, p0, Ls4/d;->h:Lw4/p$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls4/d;->b:Ls4/h;

    iget-object v3, p0, Ls4/d;->h:Lw4/p$a;

    iget-object v3, v3, Lw4/p$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ls4/h;->c(Ljava/lang/Class;)Ls4/t;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls4/d;->h:Lw4/p$a;

    iget-object v0, v0, Lw4/p$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v2, p0, Ls4/d;->b:Ls4/h;

    iget-object v2, v2, Ls4/h;->o:Lcom/bumptech/glide/i;

    invoke-interface {v0, v2, p0}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/data/d$a;)V

    move v2, v1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    iget v0, p0, Ls4/d;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Ls4/d;->d:I

    iget-object v1, p0, Ls4/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Ls4/d;->a:Ljava/util/List;

    iget v1, p0, Ls4/d;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq4/f;

    new-instance v1, Ls4/e;

    iget-object v3, p0, Ls4/d;->b:Ls4/h;

    iget-object v4, v3, Ls4/h;->n:Lq4/f;

    invoke-direct {v1, v0, v4}, Ls4/e;-><init>(Lq4/f;Lq4/f;)V

    iget-object v3, v3, Ls4/h;->h:Ls4/i$c;

    check-cast v3, Ls4/l$c;

    invoke-virtual {v3}, Ls4/l$c;->a()Lu4/a;

    move-result-object v3

    invoke-interface {v3, v1}, Lu4/a;->b(Lq4/f;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Ls4/d;->i:Ljava/io/File;

    if-eqz v1, :cond_0

    iput-object v0, p0, Ls4/d;->e:Lq4/f;

    iget-object v0, p0, Ls4/d;->b:Ls4/h;

    iget-object v0, v0, Ls4/h;->c:Lcom/bumptech/glide/g;

    iget-object v0, v0, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/j;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ls4/d;->f:Ljava/util/List;

    iput v2, p0, Ls4/d;->g:I

    goto/16 :goto_0
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Ls4/d;->c:Ls4/g$a;

    iget-object v1, p0, Ls4/d;->e:Lq4/f;

    iget-object p0, p0, Ls4/d;->h:Lw4/p$a;

    iget-object p0, p0, Lw4/p$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v2, Lq4/a;->c:Lq4/a;

    invoke-interface {v0, v1, p1, p0, v2}, Ls4/g$a;->d(Lq4/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lq4/a;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Ls4/d;->h:Lw4/p$a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lw4/p$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Ls4/d;->c:Ls4/g$a;

    iget-object v1, p0, Ls4/d;->e:Lq4/f;

    iget-object v2, p0, Ls4/d;->h:Lw4/p$a;

    iget-object v3, v2, Lw4/p$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v4, Lq4/a;->c:Lq4/a;

    iget-object v5, p0, Ls4/d;->e:Lq4/f;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Ls4/g$a;->b(Lq4/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lq4/a;Lq4/f;)V

    return-void
.end method
