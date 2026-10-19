.class public final Lih/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;


# instance fields
.field public final synthetic a:Lih/k;


# direct methods
.method public constructor <init>(Lih/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih/i;->a:Lih/k;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 0

    iget-object p0, p0, Lih/i;->a:Lih/k;

    iget-object p1, p0, Lih/k;->a:Lih/l;

    iget-object p2, p1, Lih/l;->d:Lgh/a;

    iget-object p2, p2, Lgh/a;->i:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhh/a;

    sget-boolean p2, Ljh/h;->h:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lih/l;->d:Lgh/a;

    invoke-virtual {p2, p3}, Lgh/a;->I(I)V

    invoke-static {p1, p3}, Lih/l;->l(Lih/l;I)I

    move-result p1

    new-instance p2, Lih/j;

    invoke-direct {p2, p0, p1}, Lih/j;-><init>(Lih/k;I)V

    invoke-static {p2}, Luh/r;->b(Ljava/lang/Runnable;)V

    :goto_0
    invoke-virtual {p0, p3}, Lih/k;->c(I)V

    const/4 p0, 0x0

    return p0
.end method
