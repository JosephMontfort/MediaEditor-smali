.class public final Lnf0/c$b$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf0/c$b;->b(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.sort.menu.ui.VideoSortMenuFragment$mSortCallback$1$onMoveFinished$1"
    f = "VideoSortMenuFragment.kt"
    l = {
        0xb6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lnf0/c;

.field public final synthetic g:Lnf0/c$b;

.field public final synthetic h:I

.field public final synthetic i:Landroidx/recyclerview/widget/RecyclerView$b0;


# direct methods
.method public constructor <init>(Lnf0/c;Lnf0/c$b;ILandroidx/recyclerview/widget/RecyclerView$b0;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf0/c;",
            "Lnf0/c$b;",
            "I",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            "Loo0/f<",
            "-",
            "Lnf0/c$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnf0/c$b$a;->f:Lnf0/c;

    iput-object p2, p0, Lnf0/c$b$a;->g:Lnf0/c$b;

    iput p3, p0, Lnf0/c$b$a;->h:I

    iput-object p4, p0, Lnf0/c$b$a;->i:Landroidx/recyclerview/widget/RecyclerView$b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lnf0/c$b$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lnf0/c$b$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lnf0/c$b$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnf0/c$b$a;

    iget v3, p0, Lnf0/c$b$a;->h:I

    iget-object v4, p0, Lnf0/c$b$a;->i:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-object v1, p0, Lnf0/c$b$a;->f:Lnf0/c;

    iget-object v2, p0, Lnf0/c$b$a;->g:Lnf0/c$b;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lnf0/c$b$a;-><init>(Lnf0/c;Lnf0/c$b;ILandroidx/recyclerview/widget/RecyclerView$b0;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lnf0/c$b$a;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnf0/c$b$a;->f:Lnf0/c;

    invoke-virtual {p1}, Lnf0/c;->I0()Lnf0/i;

    move-result-object v1

    invoke-virtual {p1}, Lcb0/e;->z0()Lqe0/a;

    iget-object p1, p0, Lnf0/c$b$a;->g:Lnf0/c$b;

    iget p1, p1, Lnf0/c$b;->a:I

    iput v2, p0, Lnf0/c$b$a;->e:I

    iget v2, p0, Lnf0/c$b$a;->h:I

    invoke-virtual {v1, p1, v2, p0}, Lnf0/i;->d0(IILqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lnf0/c$b$a;->i:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setZ(F)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
