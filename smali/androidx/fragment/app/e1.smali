.class public final synthetic Landroidx/fragment/app/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/d$a;
.implements Lrl/c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/e1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/e1;->a:Ljava/lang/Object;

    check-cast p0, Loy/w;

    iget-boolean p2, p0, Loy/w;->D:Z

    const/4 v0, 0x0

    if-nez p2, :cond_3

    iget-boolean p2, p0, Loy/w;->E:Z

    if-eqz p2, :cond_0

    goto :goto_1

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

    invoke-virtual {p0, p3}, Loy/r0;->W(I)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public onCancel()V
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/e1;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/d1$b;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/d1$b;->a()V

    return-void
.end method
