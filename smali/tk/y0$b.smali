.class public final Ltk/y0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltk/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltk/y0;


# direct methods
.method public constructor <init>(Ltk/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk/y0$b;->a:Ltk/y0;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 0

    iget-object p0, p0, Ltk/y0$b;->a:Ltk/y0;

    iget-object p2, p0, Ltk/y0;->g:Ltk/q;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p2, p3}, Ltk/q;->k(I)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    invoke-virtual {p0}, Luj/b;->N()Lfk/m;

    move-result-object p1

    invoke-virtual {p1}, Lfk/m;->Y()V

    invoke-virtual {p0}, Ltj/a;->W()Ltk/l1;

    move-result-object p1

    iget-object p1, p1, Ltk/l1;->m:Landroidx/lifecycle/s0;

    sget-object p2, Ltk/b;->b:Ltk/b;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltj/a;->W()Ltk/l1;

    move-result-object p1

    invoke-virtual {p1, p3}, Ltk/l1;->c0(I)V

    invoke-virtual {p0}, Luj/b;->N()Lfk/m;

    move-result-object p0

    invoke-virtual {p0, p3}, Lfk/m;->b0(I)V

    const/4 p0, 0x1

    return p0
.end method
