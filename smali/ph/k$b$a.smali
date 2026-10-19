.class public final Lph/k$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lph/k$b;->b(ILlh/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llh/a;

.field public final synthetic c:Lph/k$b;


# direct methods
.method public constructor <init>(Lph/k$b;ILlh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph/k$b$a;->c:Lph/k$b;

    iput p2, p0, Lph/k$b$a;->a:I

    iput-object p3, p0, Lph/k$b$a;->b:Llh/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lph/k$b$a;->c:Lph/k$b;

    iget-object v0, v0, Lph/k$b;->c:Lph/k;

    iget-object v0, v0, Lph/k;->e:Llh/c;

    const/4 v1, 0x1

    iget p0, p0, Lph/k$b$a;->a:I

    invoke-virtual {v0, p0}, Llh/c;->I(I)Llh/a;

    move-result-object v2

    iput-boolean v1, v2, Llh/a;->c:Z

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    return-void
.end method

.method public final onFail()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 6

    iget-object v0, p0, Lph/k$b$a;->c:Lph/k$b;

    iget-object v1, v0, Lph/k$b;->c:Lph/k;

    iget-object v2, v1, Lph/k;->e:Llh/c;

    iget v3, p0, Lph/k$b$a;->a:I

    invoke-virtual {v2, v3}, Llh/c;->I(I)Llh/a;

    move-result-object v4

    const/4 v5, 0x0

    iput-boolean v5, v4, Llh/a;->b:Z

    invoke-virtual {v2, v3}, Llh/c;->I(I)Llh/a;

    move-result-object v4

    iput-boolean v5, v4, Llh/a;->c:Z

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    iget-object p0, p0, Lph/k$b$a;->b:Llh/a;

    iput-boolean v5, p0, Llh/a;->b:Z

    iget-boolean v2, v1, Lph/k;->i:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lrg/e;->e()Lrg/b;

    move-result-object v2

    const/16 v3, 0x3f4

    invoke-virtual {v2, v3, p0}, Lrg/b;->n0(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v1, Lph/k;->e:Llh/c;

    iget v0, v0, Lph/k$b;->b:I

    invoke-virtual {p0, v0}, Llh/c;->J(I)V

    :cond_0
    return-void
.end method
