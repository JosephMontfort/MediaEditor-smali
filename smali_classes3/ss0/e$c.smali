.class public final Lss0/e$c;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lss0/e;->setAdapter(Lss0/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lss0/e;

.field public final synthetic b:Lss0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lss0/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lss0/e;Lss0/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lss0/e;",
            "Lss0/k<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lss0/e$c;->a:Lss0/e;

    iput-object p2, p0, Lss0/e$c;->b:Lss0/k;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lss0/e$c;->a:Lss0/e;

    iget-object v0, v0, Lss0/e;->B:Lmicamx/compat/ui/widget/guide/ScrollLayoutManager;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lss0/e$c;->b:Lss0/k;

    invoke-virtual {p0}, Lss0/a;->l()I

    move-result p0

    const/4 v1, 0x1

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lmicamx/compat/ui/widget/guide/ScrollLayoutManager;->setScrollEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final d(II)V
    .locals 0

    iget-object p1, p0, Lss0/e$c;->a:Lss0/e;

    iget-object p1, p1, Lss0/e;->B:Lmicamx/compat/ui/widget/guide/ScrollLayoutManager;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lss0/e$c;->b:Lss0/k;

    invoke-virtual {p0}, Lss0/a;->l()I

    move-result p0

    const/4 p2, 0x1

    if-le p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lmicamx/compat/ui/widget/guide/ScrollLayoutManager;->setScrollEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final f(II)V
    .locals 0

    iget-object p1, p0, Lss0/e$c;->a:Lss0/e;

    iget-object p1, p1, Lss0/e;->B:Lmicamx/compat/ui/widget/guide/ScrollLayoutManager;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lss0/e$c;->b:Lss0/k;

    invoke-virtual {p0}, Lss0/a;->l()I

    move-result p0

    const/4 p2, 0x1

    if-le p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lmicamx/compat/ui/widget/guide/ScrollLayoutManager;->setScrollEnabled(Z)V

    :cond_1
    return-void
.end method
