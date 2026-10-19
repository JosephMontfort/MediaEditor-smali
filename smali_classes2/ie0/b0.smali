.class public final synthetic Lie0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public final synthetic b:Lie0/u0;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;Lie0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie0/b0;->a:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object p2, p0, Lie0/b0;->b:Lie0/u0;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lus0/c$a;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "$this$onClick"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    iget-object v0, p0, Lie0/b0;->a:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    iget-object p0, p0, Lie0/b0;->b:Lie0/u0;

    invoke-virtual {p0}, Lie0/u0;->K0()Lie0/s1;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->d()I

    move-result p2

    iget-object p1, p1, Lus0/c$a;->A:Lus0/c;

    iget-object p1, p1, Lus0/c;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object p1

    new-instance v0, Lie0/r2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lie0/r2;-><init>(Lie0/s1;ILoo0/f;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
