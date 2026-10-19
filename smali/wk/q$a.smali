.class public final Lwk/q$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwk/q;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.miui.gallery.vlog.template2.generate.AutoGenerateFragment$initTextRecyclerView$1$1"
    f = "AutoGenerateFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lwk/p;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lwk/p;Ljava/util/ArrayList;Loo0/f;)V
    .locals 0

    iput-object p1, p0, Lwk/q$a;->e:Lwk/p;

    iput-object p2, p0, Lwk/q$a;->f:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lwk/q$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lwk/q$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lwk/q$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 1
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

    new-instance p1, Lwk/q$a;

    iget-object v0, p0, Lwk/q$a;->e:Lwk/p;

    iget-object p0, p0, Lwk/q$a;->f:Ljava/util/ArrayList;

    invoke-direct {p1, v0, p0, p2}, Lwk/q$a;-><init>(Lwk/p;Ljava/util/ArrayList;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwk/q$a;->e:Lwk/p;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_0
    new-instance v0, Lxj/a;

    invoke-direct {v0}, Lrl/a;-><init>()V

    iget-object p0, p0, Lwk/q$a;->f:Ljava/util/ArrayList;

    iput-object p0, v0, Lxj/a;->i:Ljava/util/ArrayList;

    iput-object v0, p1, Lwk/p;->e:Lxj/a;

    iget-object p0, p1, Lwk/p;->i:Lwk/p$f;

    invoke-virtual {v0, p0}, Lrl/a;->H(Lrl/c;)V

    iget-object p0, p1, Lwk/p;->b:Lhj/m;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    iget-object p0, p0, Lhj/m;->p:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget-object v2, p1, Lwk/p;->e:Lxj/a;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object p0, p1, Lwk/p;->e:Lxj/a;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lxj/a;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, ""

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    const v2, 0x7f140f2d

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lwk/p;->b:Lhj/m;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lhj/m;->h:Lmiuix/androidbasewidget/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_3
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method
