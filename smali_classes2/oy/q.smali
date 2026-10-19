.class public final synthetic Loy/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;


# instance fields
.field public final synthetic a:Loy/w;


# direct methods
.method public synthetic constructor <init>(Loy/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy/q;->a:Loy/w;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 1

    iget-object p0, p0, Loy/q;->a:Loy/w;

    iget-boolean p2, p0, Loy/w;->D:Z

    const/4 v0, 0x0

    if-nez p2, :cond_7

    iget-boolean p2, p0, Loy/w;->E:Z

    if-eqz p2, :cond_0

    goto :goto_4

    :cond_0
    instance-of p2, p1, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    :cond_2
    invoke-virtual {p0}, Loy/w;->L0()Loy/r0;

    move-result-object p0

    iget-object p1, p0, Loy/r0;->h:Landroidx/lifecycle/s0;

    iget-object p0, p0, Loy/r0;->e:Ljava/util/LinkedList;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    if-le p0, p3, :cond_6

    if-gez p3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, p3, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_3
    const-string p0, "PhotoCropViewModel"

    const-string p1, "select item wrong!"

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    return v0
.end method
