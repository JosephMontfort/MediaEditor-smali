.class public final Lk20/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk20/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La20/a;

.field public final synthetic b:Lk20/a;

.field public final synthetic c:I

.field public final synthetic d:Lk20/d;


# direct methods
.method public constructor <init>(La20/a;Lk20/a;ILk20/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk20/d$a;->a:La20/a;

    iput-object p2, p0, Lk20/d$a;->b:Lk20/a;

    iput p3, p0, Lk20/d$a;->c:I

    iput-object p4, p0, Lk20/d$a;->d:Lk20/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lk20/d$a;->a:La20/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, La20/a;->d:Z

    iget-object v0, p0, Lk20/d$a;->b:Lk20/a;

    iget p0, p0, Lk20/d$a;->c:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    return-void
.end method

.method public final onFail()V
    .locals 2

    iget-object v0, p0, Lk20/d$a;->a:La20/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, La20/a;->d:Z

    iget-object v0, p0, Lk20/d$a;->b:Lk20/a;

    iget p0, p0, Lk20/d$a;->c:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    const p0, 0x7f140907

    invoke-static {p0}, Landroidx/lifecycle/g2;->d(I)V

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    iget-object v0, p0, Lk20/d$a;->a:La20/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, La20/a;->d:Z

    iput-boolean v1, v0, La20/a;->c:Z

    iget-object v1, p0, Lk20/d$a;->b:Lk20/a;

    iget v2, p0, Lk20/d$a;->c:I

    invoke-virtual {v1, v2}, Lk20/a;->J(I)V

    iget-object p0, p0, Lk20/d$a;->d:Lk20/d;

    iget-object v1, p0, Lk20/d;->f:Lm20/k;

    const/4 v2, 0x0

    const-string v3, "viewModel"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lm20/k;->Z(La20/a;)V

    iget-object p0, p0, Lk20/d;->f:Lm20/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lm20/k;->V()Lx10/d;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2
.end method
