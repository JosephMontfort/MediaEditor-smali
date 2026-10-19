.class public final synthetic Lcl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcl/m;


# direct methods
.method public synthetic constructor <init>(Lcl/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl/f;->a:Lcl/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p0, p0, Lcl/f;->a:Lcl/m;

    iget-object p1, p0, Lcl/m;->e:Lcl/d;

    iget-boolean v0, p1, Lcl/d;->i:Z

    if-nez v0, :cond_5

    iget-object v0, p1, Lcl/d;->d:Ljava/util/List;

    invoke-static {v0}, Lxi/i;->e(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Lcl/d;->h:I

    if-ltz v0, :cond_2

    iget-object v2, p1, Lcl/d;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcl/d;->d:Ljava/util/List;

    iget p1, p1, Lcl/d;->h:I

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lxh0/c;

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Ltj/a;->X()Lcl/n;

    move-result-object p1

    iget-object v1, p1, Lcl/n;->o:Lxh0/c;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ltj/a;->X()Lcl/n;

    move-result-object p1

    iput-object v1, p1, Lcl/n;->o:Lxh0/c;

    iget-object p1, p0, Lcl/m;->e:Lcl/d;

    invoke-virtual {p0}, Ltj/a;->X()Lcl/n;

    move-result-object v0

    iget-object v0, v0, Lcl/n;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p1, Lcl/d;->h:I

    iget-object p1, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p1, Lcl/a;

    invoke-interface {p1}, Lcl/a;->b()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcl/m;->Z(Z)V

    :cond_5
    :goto_1
    return-void
.end method
