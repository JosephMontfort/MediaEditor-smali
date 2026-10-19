.class public final Lal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/t0<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lal/m;


# direct methods
.method public constructor <init>(Lal/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/i;->a:Lal/m;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lal/i;->a:Lal/m;

    invoke-virtual {p0}, Luj/b;->N()Lfk/m;

    move-result-object p1

    invoke-virtual {p1}, Lfk/m;->Y()V

    new-instance p1, Lal/g;

    invoke-direct {p1}, Lal/g;-><init>()V

    new-instance v0, Landroidx/lifecycle/y1;

    iget-object v1, p0, Luj/b;->c:Lmiuix/appcompat/app/AppCompatActivity;

    new-instance v2, Lvj/b;

    iget-object v3, p0, Luj/b;->d:Lxh0/d;

    invoke-virtual {p0}, Ltj/d;->Q()Lek/a;

    move-result-object v4

    iget-object v4, v4, Lek/a;->X:Lzj/a;

    invoke-direct {v2, v3, v4}, Lvj/b;-><init>(Lxh0/d;Lzj/a;)V

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;Landroidx/lifecycle/y1$b;)V

    const-class v1, Lik/b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object v0

    check-cast v0, Lik/b;

    iget-object v0, v0, Lik/a;->f:Lik/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lik/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Luj/b;->O()Lhk/j;

    move-result-object v1

    iget-object v1, v1, Lhk/j;->m:Landroidx/lifecycle/s0;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/video/entity/Ratio;

    invoke-virtual {p0}, Ltj/a;->U()Lrk/k0;

    move-result-object v2

    invoke-virtual {v2}, Lrk/k0;->a0()Z

    move-result v2

    invoke-virtual {p0}, Ltj/a;->U()Lrk/k0;

    move-result-object v3

    invoke-virtual {v3}, Lvj/a;->V()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxh0/c;

    invoke-interface {v4}, Lxh0/c;->isImage()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Ltj/d;->Q()Lek/a;

    move-result-object v4

    iget-object v4, v4, Lek/a;->a0:Ljava/lang/String;

    iput-object v0, p1, Lal/g;->r:Ljava/util/ArrayList;

    iput-object v1, p1, Lal/g;->s:Lcom/miui/mediaeditor/video/entity/Ratio;

    iput-boolean v2, p1, Lal/g;->y:Z

    iput-boolean v2, p1, Lal/g;->x:Z

    iput-boolean v3, p1, Lal/g;->A:Z

    iput-object v4, p1, Lal/g;->B:Ljava/lang/String;

    new-instance v0, Lal/h;

    invoke-direct {v0, p0}, Lal/h;-><init>(Lal/m;)V

    iput-object v0, p1, Lal/g;->D:Lal/h;

    iget-object p0, p0, Loe/m;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class v0, Lal/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/q;->H0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
