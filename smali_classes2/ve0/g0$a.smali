.class public final Lve0/g0$a;
.super Las0/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lve0/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lve0/g0;


# direct methods
.method public constructor <init>(Lve0/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve0/g0$a;->a:Lve0/g0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "align"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lve0/g0$a;->o()Lhg0/f;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lwb0/b$b;->b:Lwb0/b$b;

    invoke-virtual {p0, p1, v0}, Lhg0/f;->J(Ljava/lang/String;Lwb0/b;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lve0/g0$a;->o()Lhg0/f;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lwb0/b$b;->b:Lwb0/b$b;

    invoke-interface {p0, v0}, Lhg0/c;->e(Lwb0/b;)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lve0/g0$a;->o()Lhg0/f;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lwb0/b$b;->b:Lwb0/b$b;

    invoke-virtual {p0, p1}, Lhg0/f;->S(Lwb0/b;)V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lve0/g0$a;->o()Lhg0/f;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lwb0/b$b;->b:Lwb0/b$b;

    invoke-virtual {p0, p1}, Lhg0/f;->L(Lwb0/b;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Lve0/g0$a;->o()Lhg0/f;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lhg0/b$a;->b:Lhg0/b$a;

    invoke-interface {p0, v0}, Lhg0/c;->a(Lhg0/b;)V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lve0/g0$a;->o()Lhg0/f;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lwb0/b$b;->b:Lwb0/b$b;

    invoke-virtual {p0, p1}, Lhg0/f;->R(Lwb0/b;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lve0/g0$a;->o()Lhg0/f;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lwb0/b$b;->b:Lwb0/b$b;

    invoke-virtual {p0, p1, v0}, Lhg0/f;->N(Ljava/lang/String;Lwb0/b;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    invoke-virtual {p0}, Lve0/g0$a;->o()Lhg0/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lhg0/c;->b()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    invoke-virtual {p0}, Lve0/g0$a;->o()Lhg0/f;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lhg0/a$a;->b:Lhg0/a$a;

    invoke-interface {p0, v0}, Lhg0/c;->c(Lhg0/a;)V

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0}, Lve0/g0$a;->o()Lhg0/f;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    new-instance p2, Lhg0/d$a;

    const-string v0, "_\u886c\u5e95"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lhg0/d;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lhg0/d$b;

    const-string v0, "_\u65e0\u886c\u5e95"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lhg0/d;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lwb0/b$b;->b:Lwb0/b$b;

    iget-object v0, p1, Lwb0/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trackColor operate="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " effect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lhg0/d;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoTextTracker"

    invoke-static {v1, v0}, Laq0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "639.5.4.1.46978"

    invoke-static {v1, v0}, Ldu0/m;->l(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, p1}, Ldu0/m;->k(Ljava/util/Map;Lwb0/b;)V

    invoke-virtual {p0, v0}, Ldu0/m;->j(Ljava/util/Map;)V

    invoke-static {p2, v0}, Ldu0/m;->i(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    invoke-static {v0}, Lbr/g;->d(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 1

    invoke-virtual {p0}, Lve0/g0$a;->o()Lhg0/f;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lwb0/b$b;->b:Lwb0/b$b;

    invoke-interface {p0, v0}, Lhg0/c;->d(Lwb0/b;)V

    :cond_0
    return-void
.end method

.method public final o()Lhg0/f;
    .locals 3

    iget-object p0, p0, Lve0/g0$a;->a:Lve0/g0;

    iget-object p0, p0, Lve0/g0;->d:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lre0/b;

    iget-object p0, p0, Lre0/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb0/a;

    instance-of v2, v0, Lrf0/v;

    if-eqz v2, :cond_1

    check-cast v0, Lrf0/v;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lrf0/v;->c()Lhg0/f;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method
