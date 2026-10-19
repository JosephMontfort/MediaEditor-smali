.class public final synthetic Lsf0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi/g$a;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/x;

.field public final synthetic b:Lsf0/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/x;Lsf0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf0/d;->a:Landroidx/fragment/app/x;

    iput-object p2, p0, Lsf0/d;->b:Lsf0/m;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 6

    if-eqz p1, :cond_4

    sget-object p1, Ltd/j;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result p1

    iget-object p2, p0, Lsf0/d;->a:Landroidx/fragment/app/x;

    if-nez p1, :cond_0

    const p0, 0x7f140f70

    invoke-static {p2, p0}, Lxi/p0;->a(Landroid/content/Context;I)V

    return-void

    :cond_0
    invoke-static {}, Lbs0/a;->b()Z

    move-result p1

    if-nez p1, :cond_1

    const p0, 0x7f140f4d

    invoke-static {p2, p0}, Lxi/p0;->a(Landroid/content/Context;I)V

    return-void

    :cond_1
    iget-object p0, p0, Lsf0/d;->b:Lsf0/m;

    invoke-virtual {p0}, Lib0/f;->E0()Lwa0/q;

    move-result-object p1

    invoke-interface {p1}, Lwa0/q;->pause()V

    invoke-virtual {p0}, Lsf0/m;->H0()Lsf0/p;

    move-result-object p1

    invoke-virtual {p0}, Lcb0/e;->z0()Lqe0/a;

    move-result-object p2

    invoke-virtual {p2}, Lqe0/a;->m()Lza0/g;

    move-result-object p2

    iget-object p2, p2, Lza0/g;->a:Ljava/util/List;

    const-string v0, "videoClips"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lsf0/p;->n:Lxr0/k1;

    invoke-virtual {v0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsf0/p$a;

    iget-boolean v1, v1, Lsf0/p$a;->a:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-class v1, Lng/e;

    invoke-static {v1}, Lmg/b;->a(Ljava/lang/Class;)Llg/a;

    move-result-object v1

    check-cast v1, Lng/e;

    invoke-interface {v0}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsf0/p$a;

    const-string v3, "$this$setState"

    invoke-static {v2, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x1

    invoke-static {v2, v5, v3, v4}, Lsf0/p$a;->a(Lsf0/p$a;ZII)Lsf0/p$a;

    move-result-object v2

    invoke-interface {v0, v2}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    const-string v0, "TextActionVM"

    const-string v2, "AutoCaption extract"

    invoke-static {v0, v2}, Ljg0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lag0/g;

    iget-object v2, p1, Lsf0/p;->k:Lko0/s;

    invoke-virtual {v2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyh0/d;

    invoke-direct {v0, v2, p2}, Lag0/g;-><init>(Lyh0/d;Ljava/util/List;)V

    iget-object p2, p1, Lsf0/p;->q:Lsf0/p$b;

    iput-object p2, v0, Lag0/g;->b:Lsf0/p$b;

    iput-object v0, p1, Lsf0/p;->m:Lag0/g;

    invoke-interface {v1}, Lng/e;->l()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lag0/g;->a()V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object p2

    new-instance v2, Lsf0/r;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v0, v3}, Lsf0/r;-><init>(Lsf0/p;Lng/e;Lag0/g;Loo0/f;)V

    const/4 v0, 0x3

    invoke-static {p2, v3, v3, v2, v0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object p2

    iput-object p2, p1, Lsf0/p;->p:Lur0/f2;

    :goto_0
    iget-object p0, p0, Lsf0/m;->f:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrf0/v;

    invoke-virtual {p0}, Lrf0/v;->c()Lhg0/f;

    move-result-object p0

    sget-object p1, Lwb0/b$b;->b:Lwb0/b$b;

    invoke-virtual {p0, p1}, Lhg0/f;->K(Lwb0/b;)V

    :cond_4
    return-void
.end method
