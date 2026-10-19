.class public final Lvi/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lvi/d;

.field public c:Lvi/f;

.field public d:Lvi/l;

.field public e:Lvi/e;

.field public final f:Lvi/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvi/m;->a:Ljava/util/ArrayList;

    new-instance v0, Lvi/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvi/m;->f:Lvi/n;

    return-void
.end method


# virtual methods
.method public final a(I)Lvi/d;
    .locals 2

    sget-object v0, Lwd/e$a;->a:Lwd/e$a;

    iget-object v1, p0, Lvi/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lwd/e$a;->e:Lwd/e$a;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    sget-object p1, Lwd/e$a;->g:Lwd/e$a;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lvi/m;->b:Lvi/d;

    if-eqz p1, :cond_2

    instance-of v0, p1, Lvi/j;

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    new-instance p1, Lvi/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi/m;->b:Lvi/d;

    return-object p1

    :cond_3
    sget-object p1, Lwd/e$a;->f:Lwd/e$a;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lvi/m;->b:Lvi/d;

    if-eqz p1, :cond_5

    instance-of v0, p1, Lvi/k;

    if-eqz v0, :cond_5

    return-object p1

    :cond_5
    new-instance p1, Lvi/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi/m;->b:Lvi/d;

    return-object p1

    :cond_6
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lvi/g;)Lvi/n;
    .locals 3

    invoke-interface {p1}, Lvi/g;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lvi/g;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Lvi/m;->a(I)Lvi/d;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Lvi/g;->getActivity()Landroidx/fragment/app/x;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lvi/g;->getActivity()Landroidx/fragment/app/x;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    invoke-virtual {p0, v2}, Lvi/m;->d(Z)Lvi/f;

    move-result-object v2

    :goto_1
    invoke-virtual {p0, p1}, Lvi/m;->f(Lvi/g;)Lvi/l;

    move-result-object p1

    if-nez v0, :cond_2

    if-nez v2, :cond_2

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    iget-object p0, p0, Lvi/m;->f:Lvi/n;

    iput-object v0, p0, Lvi/n;->a:Lvi/d;

    iput-object p1, p0, Lvi/n;->b:Lvi/l;

    return-object p0
.end method

.method public final c(Z)Lvi/n;
    .locals 2

    sget-object v0, Lwd/e$a;->a:Lwd/e$a;

    iget-object v1, p0, Lvi/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lwd/e$a;->j:Lwd/e$a;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvi/m;->f:Lvi/n;

    if-eqz p1, :cond_3

    sget-object p1, Lwd/e$a;->k:Lwd/e$a;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lvi/m;->e:Lvi/e;

    if-eqz p1, :cond_2

    instance-of v1, p1, Lvi/c;

    if-eqz v1, :cond_2

    iput-object p1, v0, Lvi/n;->c:Lvi/e;

    return-object v0

    :cond_2
    new-instance p1, Lvi/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi/m;->e:Lvi/e;

    iput-object p1, v0, Lvi/n;->c:Lvi/e;

    return-object v0

    :cond_3
    sget-object p1, Lwd/e$a;->l:Lwd/e$a;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lvi/m;->e:Lvi/e;

    if-eqz p1, :cond_5

    instance-of v1, p1, Lvi/o;

    if-eqz v1, :cond_5

    iput-object p1, v0, Lvi/n;->c:Lvi/e;

    return-object v0

    :cond_5
    new-instance p1, Lvi/o;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi/m;->e:Lvi/e;

    iput-object p1, v0, Lvi/n;->c:Lvi/e;

    return-object v0

    :cond_6
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Z)Lvi/f;
    .locals 2

    sget-object v0, Lwd/e$a;->a:Lwd/e$a;

    iget-object v1, p0, Lvi/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lwd/e$a;->b:Lwd/e$a;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    sget-object p1, Lwd/e$a;->c:Lwd/e$a;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lvi/m;->c:Lvi/f;

    if-eqz p1, :cond_2

    instance-of v0, p1, Lvi/h;

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    new-instance p1, Lvi/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi/m;->c:Lvi/f;

    return-object p1

    :cond_3
    sget-object p1, Lwd/e$a;->d:Lwd/e$a;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lvi/m;->c:Lvi/f;

    if-eqz p1, :cond_5

    instance-of v0, p1, Lvi/i;

    if-eqz v0, :cond_5

    return-object p1

    :cond_5
    new-instance p1, Lvi/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi/m;->c:Lvi/f;

    return-object p1

    :cond_6
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lvi/l;
    .locals 2

    sget-object v0, Lwd/e$a;->a:Lwd/e$a;

    iget-object v1, p0, Lvi/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lwd/e$a;->h:Lwd/e$a;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lwd/e$a;->i:Lwd/e$a;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lvi/m;->d:Lvi/l;

    if-eqz v0, :cond_2

    instance-of v1, v0, Lvi/l;

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Lvi/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvi/m;->d:Lvi/l;

    return-object v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Lvi/g;)Lvi/l;
    .locals 1

    invoke-interface {p1}, Lvi/g;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lvi/g;->getActivity()Landroidx/fragment/app/x;

    sget-object p1, Lxi/d;->a:Lxi/d$a;

    invoke-virtual {p0}, Lvi/m;->e()Lvi/l;

    move-result-object p0

    return-object p0
.end method
