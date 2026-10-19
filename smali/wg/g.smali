.class public final synthetic Lwg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/magic/idphoto/menu/a;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/magic/idphoto/menu/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg/g;->a:Lcom/miui/gallery/magic/idphoto/menu/a;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 4

    const/4 p1, 0x1

    sput-boolean p1, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->r:Z

    iget-object p0, p0, Lwg/g;->a:Lcom/miui/gallery/magic/idphoto/menu/a;

    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    iget-object p2, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->e:Lug/b;

    iget-object v0, p2, Lug/b;->i:Ljava/util/ArrayList;

    iget v1, p2, Lug/b;->m:I

    const/4 v2, 0x0

    if-ne p3, v1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg/a;

    iput-boolean v2, v1, Lvg/a;->a:Z

    iput p3, p2, Lug/b;->m:I

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg/a;

    iput-boolean p1, v0, Lvg/a;->a:Z

    iget p1, p2, Lug/b;->l:I

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    iput p3, p2, Lug/b;->l:I

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/16 p2, 0xa

    sget-object v0, Luh/q$a;->a:Luh/q;

    const-string v1, "type"

    sget-object v3, Luh/p;->a:[Ljava/lang/String;

    if-ge p3, p2, :cond_2

    aget-object p2, v3, p3

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p2, v3, p3

    iput-object p2, v0, Luh/q;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    aget-object p2, v3, v2

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p2, v3, v2

    iput-object p2, v0, Luh/q;->b:Ljava/lang/String;

    :goto_1
    invoke-static {}, Ll2/n;->b()Ll2/n;

    const-string p2, "idcard"

    const-string v0, "bg_sel"

    invoke-static {p2, v0, p1}, Ll2/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwg/j;

    invoke-interface {p1, p3}, Lwg/j;->f(I)V

    iget-object p0, p0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwg/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lwg/b;->j:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    iget-object p0, p0, Lwg/b;->j:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    return v2
.end method
