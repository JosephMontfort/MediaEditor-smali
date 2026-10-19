.class public final Ldl/d;
.super Lhg0/f;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "templateEntrance"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lhg0/f;-><init>()V

    iput-object p1, p0, Ldl/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final M(Lhg0/e;)V
    .locals 0

    iget-object p1, p1, Lhg0/e;->a:Lya0/e;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object p1, Lwb0/b$a;->b:Lwb0/b$a;

    invoke-virtual {p0, p1}, Ldl/d;->d(Lwb0/b;)V

    invoke-virtual {p0, p1}, Ldl/d;->e(Lwb0/b;)V

    return-void
.end method

.method public final P(Lhg0/e;)V
    .locals 0

    iget-object p1, p1, Lhg0/e;->a:Lya0/e;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object p1, Lwb0/b$c;->b:Lwb0/b$c;

    invoke-virtual {p0, p1}, Ldl/d;->d(Lwb0/b;)V

    invoke-virtual {p0, p1}, Ldl/d;->e(Lwb0/b;)V

    return-void
.end method

.method public final a(Lhg0/b;)V
    .locals 2

    iget-object p1, p1, Lhg0/b;->a:Ljava/lang/String;

    const-string v0, "trackDelete operate=click effect="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TemplateTextTrack"

    invoke-static {v1, v0}, Laq0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "639.13.1.1.47077"

    invoke-static {v1, v0}, Ldu0/m;->l(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lwb0/b$b;->b:Lwb0/b$b;

    invoke-static {v0, v1}, Ldu0/m;->k(Ljava/util/Map;Lwb0/b;)V

    invoke-virtual {p0, v0}, Ldu0/m;->j(Ljava/util/Map;)V

    invoke-static {p1, v0}, Ldu0/m;->i(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    invoke-static {v0}, Lbr/g;->d(Ljava/util/Map;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "TemplateTextTrack"

    const-string v1, "trackPosition operate=click"

    invoke-static {v0, v1}, Laq0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "639.13.1.1.47078"

    sget-object v1, Lwb0/b$b;->b:Lwb0/b$b;

    invoke-static {p0, v0, v1}, Lhg0/f;->I(Lhg0/f;Ljava/lang/String;Lwb0/b;)V

    return-void
.end method

.method public final c(Lhg0/a;)V
    .locals 2

    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/String;

    const-string v0, "trackCopy operate=click effect="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TemplateTextTrack"

    invoke-static {v1, v0}, Laq0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "639.13.1.1.47075"

    invoke-static {v1, v0}, Ldu0/m;->l(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lwb0/b$b;->b:Lwb0/b$b;

    invoke-static {v0, v1}, Ldu0/m;->k(Ljava/util/Map;Lwb0/b;)V

    invoke-virtual {p0, v0}, Ldu0/m;->j(Ljava/util/Map;)V

    invoke-static {p1, v0}, Ldu0/m;->i(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    invoke-static {v0}, Lbr/g;->d(Ljava/util/Map;)V

    return-void
.end method

.method public final d(Lwb0/b;)V
    .locals 2

    iget-object v0, p1, Lwb0/b;->a:Ljava/lang/String;

    const-string v1, "trackAdd operate="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TemplateTextTrack"

    invoke-static {v1, v0}, Laq0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "639.13.1.1.47074"

    invoke-static {p0, v0, p1}, Lhg0/f;->I(Lhg0/f;Ljava/lang/String;Lwb0/b;)V

    return-void
.end method

.method public final e(Lwb0/b;)V
    .locals 2

    iget-object v0, p1, Lwb0/b;->a:Ljava/lang/String;

    const-string v1, "trackScale operate="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TemplateTextTrack"

    invoke-static {v1, v0}, Laq0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "639.13.1.1.47076"

    invoke-static {p0, v0, p1}, Lhg0/f;->I(Lhg0/f;Ljava/lang/String;Lwb0/b;)V

    return-void
.end method

.method public final f(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "trackAITextDuration operate=click duration="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TemplateTextTrack"

    invoke-static {v1, v0}, Laq0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "639.13.1.1.43338"

    invoke-static {v1, v0}, Ldu0/m;->l(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lwb0/b$b;->b:Lwb0/b$b;

    invoke-static {v0, v1}, Ldu0/m;->k(Ljava/util/Map;Lwb0/b;)V

    invoke-virtual {p0, v0}, Ldu0/m;->j(Ljava/util/Map;)V

    invoke-static {v0, p1, p2}, Ldu0/m;->h(Ljava/util/Map;J)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    invoke-static {v0}, Lbr/g;->d(Ljava/util/Map;)V

    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldl/d;->b:Ljava/lang/String;

    return-object p0
.end method
