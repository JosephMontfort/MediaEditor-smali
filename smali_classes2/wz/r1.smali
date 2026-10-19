.class public final Lwz/r1;
.super Lb80/p;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwz/c1;

.field public final synthetic b:Lgx/a;


# direct methods
.method public constructor <init>(Lgx/a;Lwz/c1;)V
    .locals 0

    iput-object p2, p0, Lwz/r1;->a:Lwz/c1;

    iput-object p1, p0, Lwz/r1;->b:Lgx/a;

    invoke-direct {p0}, Lb80/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lwz/r1;->a:Lwz/c1;

    invoke-virtual {v0}, Lwz/c1;->V0()Lhf/g;

    move-result-object v1

    iget-object v1, v1, Lhf/g;->A:Lae/d;

    iget-object p0, p0, Lwz/r1;->b:Lgx/a;

    check-cast p0, Lgx/a$d;

    iget-object v2, p0, Lgx/a$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lae/d;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lwz/c1;->V0()Lhf/g;

    move-result-object v1

    iget-object v1, v1, Lhf/g;->S:Lae/d;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lae/d;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lwz/c1;->V0()Lhf/g;

    move-result-object v1

    new-instance v3, Lyl/a$a$a;

    iget-object p0, p0, Lgx/a$d;->a:Ljava/lang/String;

    const-string v4, "message"

    invoke-static {p0, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lhf/g;->i:Lyl/a$a;

    sget-object p0, Lr80/f;->a:Ljava/util/Set;

    const-class p0, Ly40/g;

    invoke-static {p0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly40/g;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ly40/g;->obtainAttachActivity()Landroid/app/Activity;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v3, "from_claw"

    invoke-virtual {p0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lwz/c1;->V0()Lhf/g;

    move-result-object p0

    iget-object p0, p0, Lhf/g;->K:Lae/d;

    invoke-virtual {p0, v2}, Lae/d;->l(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
