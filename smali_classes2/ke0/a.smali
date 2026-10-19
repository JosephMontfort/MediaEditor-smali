.class public final Lke0/a;
.super Lwb0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb0/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwb0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/String;Ljava/lang/String;Lwb0/b;)V
    .locals 4

    const-string v0, "effect"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, Lwb0/b;->a:Ljava/lang/String;

    const-string v1, ", value="

    const-string v2, ", operate="

    const-string v3, "trackEffectItem effect="

    invoke-static {v3, p1, v1, p2, v2}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoFilterTracker"

    invoke-static {v1, v0}, Laq0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "639.5.3.1.14731"

    invoke-static {v1, v0}, Ldu0/m;->l(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, p3}, Ldu0/m;->k(Ljava/util/Map;Lwb0/b;)V

    invoke-virtual {p0, v0}, Ldu0/m;->j(Ljava/util/Map;)V

    invoke-static {p1, v0}, Ldu0/m;->i(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p2, v0}, Ldu0/m;->m(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lbr/g;->d(Ljava/util/Map;)V

    return-void
.end method

.method public final J(ZLya0/h;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, Lwb0/b$c;->b:Lwb0/b$c;

    goto :goto_0

    :cond_0
    sget-object p1, Lwb0/b$a;->b:Lwb0/b$a;

    :goto_0
    iget-object p2, p2, Lya0/h;->a:Lya0/i;

    iget-boolean v0, p2, Lya0/i;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "local"

    goto :goto_1

    :cond_1
    iget-object v0, p2, Lya0/i;->c:Ljava/lang/String;

    :goto_1
    iget p2, p2, Lya0/i;->d:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2, p1}, Lke0/a;->I(Ljava/lang/String;Ljava/lang/String;Lwb0/b;)V

    invoke-virtual {p0, p1}, Lke0/a;->K(Lwb0/b;)V

    return-void
.end method

.method public final K(Lwb0/b;)V
    .locals 2

    iget-object v0, p1, Lwb0/b;->a:Ljava/lang/String;

    const-string v1, "trackUse operate="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoFilterTracker"

    invoke-static {v1, v0}, Laq0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "639.5.3.1.43209"

    invoke-static {v1, v0}, Ldu0/m;->l(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, p1}, Ldu0/m;->k(Ljava/util/Map;Lwb0/b;)V

    invoke-virtual {p0, v0}, Ldu0/m;->j(Ljava/util/Map;)V

    invoke-static {v0}, Lbr/g;->d(Ljava/util/Map;)V

    return-void
.end method
