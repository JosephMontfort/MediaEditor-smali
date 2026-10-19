.class public final Lph/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lph/k;->l(ILlh/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llh/a;

.field public final synthetic c:Lph/k;


# direct methods
.method public constructor <init>(Lph/k;ILlh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph/k$a;->c:Lph/k;

    iput p2, p0, Lph/k$a;->a:I

    iput-object p3, p0, Lph/k$a;->b:Llh/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lph/k$a;->c:Lph/k;

    iget-boolean v1, v0, Lph/k;->i:Z

    const/4 v2, 0x1

    iget p0, p0, Lph/k$a;->a:I

    if-eqz v1, :cond_0

    iget-object v0, v0, Lph/k;->f:Llh/b;

    iget-object v1, v0, Llh/b;->i:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llh/a;

    iput-boolean v2, v1, Llh/a;->c:Z

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    return-void

    :cond_0
    iget-object v0, v0, Lph/k;->e:Llh/c;

    invoke-virtual {v0, p0}, Llh/c;->I(I)Llh/a;

    move-result-object v1

    iput-boolean v2, v1, Llh/a;->c:Z

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    return-void
.end method

.method public final onFail()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 6

    iget-object v0, p0, Lph/k$a;->c:Lph/k;

    invoke-virtual {v0}, Lrg/e;->e()Lrg/b;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lph/k$a;->b:Llh/a;

    const/4 v3, 0x0

    iput-boolean v3, v2, Llh/a;->b:Z

    iget-boolean v4, v2, Llh/a;->j:Z

    iget p0, p0, Lph/k$a;->a:I

    if-eqz v4, :cond_3

    iget-object v4, v0, Lph/k;->f:Llh/b;

    iget-object v5, v4, Llh/b;->i:Ljava/util/List;

    invoke-interface {v5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llh/a;

    iput-boolean v3, v5, Llh/a;->b:Z

    iget-object v5, v4, Llh/b;->i:Ljava/util/List;

    invoke-interface {v5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llh/a;

    iput-boolean v3, v5, Llh/a;->c:Z

    invoke-virtual {v4, p0}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    iget-boolean v3, v0, Lph/k;->i:Z

    if-eqz v3, :cond_1

    const/16 v3, 0x3f4

    invoke-virtual {v1, v3, v2}, Lrg/b;->n0(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v0, Lph/k;->f:Llh/b;

    invoke-virtual {v0, p0}, Llh/b;->I(I)V

    iget-object p0, v2, Llh/a;->a:Ljava/lang/String;

    sget-object v0, Lrh/f;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "None"

    :cond_2
    sput-object p0, Lrh/f;->c:Ljava/lang/String;

    return-void

    :cond_3
    iget-object v0, v0, Lph/k;->e:Llh/c;

    invoke-virtual {v0, p0}, Llh/c;->I(I)Llh/a;

    move-result-object v1

    iput-boolean v3, v1, Llh/a;->b:Z

    invoke-virtual {v0, p0}, Llh/c;->I(I)Llh/a;

    move-result-object v1

    iput-boolean v3, v1, Llh/a;->c:Z

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    return-void
.end method
