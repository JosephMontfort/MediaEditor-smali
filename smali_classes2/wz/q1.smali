.class public final Lwz/q1;
.super Lb80/p;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgx/a;

.field public final synthetic b:Lwz/c1;


# direct methods
.method public constructor <init>(Lgx/a;Lwz/c1;)V
    .locals 0

    iput-object p1, p0, Lwz/q1;->a:Lgx/a;

    iput-object p2, p0, Lwz/q1;->b:Lwz/c1;

    invoke-direct {p0}, Lb80/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lwz/q1;->a:Lgx/a;

    check-cast v0, Lgx/a$f;

    iget-object v0, v0, Lgx/a$f;->a:Ljava/lang/String;

    iget-object p0, p0, Lwz/q1;->b:Lwz/c1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwz/c1;->V0()Lhf/g;

    move-result-object v1

    iget-object v1, v1, Lhf/g;->A:Lae/d;

    invoke-virtual {v1, v0}, Lae/d;->l(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lwz/c1;->V0()Lhf/g;

    move-result-object v0

    iget-object v0, v0, Lhf/g;->S:Lae/d;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lae/d;->l(Ljava/lang/Object;)V

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Ly40/g;

    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ly40/g;->obtainAttachActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "from_claw"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lwz/c1;->V0()Lhf/g;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lhf/g;->U(Lhf/g;Z)V

    :cond_3
    return-void
.end method
