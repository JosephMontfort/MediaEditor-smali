.class public final Ls4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lw4/p$a;

.field public final synthetic b:Ls4/a0;


# direct methods
.method public constructor <init>(Ls4/a0;Lw4/p$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/z;->b:Ls4/a0;

    iput-object p2, p0, Ls4/z;->a:Lw4/p$a;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Ls4/z;->b:Ls4/a0;

    iget-object p0, p0, Ls4/z;->a:Lw4/p$a;

    iget-object v1, v0, Ls4/a0;->f:Lw4/p$a;

    if-eqz v1, :cond_0

    if-ne v1, p0, :cond_0

    iget-object v1, v0, Ls4/a0;->b:Ls4/i;

    iget-object v0, v0, Ls4/a0;->g:Ls4/e;

    iget-object p0, p0, Lw4/p$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/d;->d()Lq4/a;

    move-result-object v2

    invoke-virtual {v1, v0, p1, p0, v2}, Ls4/i;->d(Lq4/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lq4/a;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Ls4/z;->b:Ls4/a0;

    iget-object p0, p0, Ls4/z;->a:Lw4/p$a;

    iget-object v1, v0, Ls4/a0;->f:Lw4/p$a;

    if-eqz v1, :cond_1

    if-ne v1, p0, :cond_1

    iget-object v1, v0, Ls4/a0;->a:Ls4/h;

    iget-object v1, v1, Ls4/h;->p:Ls4/k;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lw4/p$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->d()Lq4/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls4/k;->c(Lq4/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, v0, Ls4/a0;->e:Ljava/lang/Object;

    iget-object p0, v0, Ls4/a0;->b:Ls4/i;

    invoke-virtual {p0}, Ls4/i;->q()V

    return-void

    :cond_0
    move-object v1, v0

    iget-object v0, v1, Ls4/a0;->b:Ls4/i;

    move-object v2, v1

    iget-object v1, p0, Lw4/p$a;->a:Lq4/f;

    iget-object v3, p0, Lw4/p$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->d()Lq4/a;

    move-result-object v4

    iget-object v5, v2, Ls4/a0;->g:Ls4/e;

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Ls4/i;->b(Lq4/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lq4/a;Lq4/f;)V

    :cond_1
    return-void
.end method
