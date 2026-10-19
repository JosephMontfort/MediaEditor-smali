.class public final Ldl/p;
.super Las0/k;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldl/i;


# direct methods
.method public constructor <init>(Ldl/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl/p;->a:Ldl/i;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object p0, p0, Ldl/p;->a:Ldl/i;

    iget-object p0, p0, Ldl/i;->m:Ldl/d;

    sget-object v0, Lwb0/b$b;->b:Lwb0/b$b;

    invoke-virtual {p0, v0}, Ldl/d;->e(Lwb0/b;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object p0, p0, Ldl/p;->a:Ldl/i;

    iget-object p0, p0, Ldl/i;->m:Ldl/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "trackDelete operate=click effect="

    const-string v1, "\u70b9\u51fb\u00d7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "TemplateTextTrack"

    invoke-static {v2, v0}, Laq0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "639.13.1.1.47077"

    invoke-static {v2, v0}, Ldu0/m;->l(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, Lwb0/b$b;->b:Lwb0/b$b;

    invoke-static {v0, v2}, Ldu0/m;->k(Ljava/util/Map;Lwb0/b;)V

    invoke-virtual {p0, v0}, Ldu0/m;->j(Ljava/util/Map;)V

    invoke-static {v1, v0}, Ldu0/m;->i(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    invoke-static {v0}, Lbr/g;->d(Ljava/util/Map;)V

    return-void
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Ldl/p;->a:Ldl/i;

    iget-object p0, p0, Ldl/i;->m:Ldl/d;

    invoke-virtual {p0}, Ldl/d;->b()V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object p0, p0, Ldl/p;->a:Ldl/i;

    iget-object p0, p0, Ldl/i;->m:Ldl/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "trackCopy operate=click effect="

    const-string v1, "\u70b9\u51fb+1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "TemplateTextTrack"

    invoke-static {v2, v0}, Laq0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "639.13.1.1.47075"

    invoke-static {v2, v0}, Ldu0/m;->l(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, Lwb0/b$b;->b:Lwb0/b$b;

    invoke-static {v0, v2}, Ldu0/m;->k(Ljava/util/Map;Lwb0/b;)V

    invoke-virtual {p0, v0}, Ldu0/m;->j(Ljava/util/Map;)V

    invoke-static {v1, v0}, Ldu0/m;->i(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    invoke-static {v0}, Lbr/g;->d(Ljava/util/Map;)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object p0, p0, Ldl/p;->a:Ldl/i;

    iget-object p0, p0, Ldl/i;->m:Ldl/d;

    sget-object v0, Lwb0/b$b;->b:Lwb0/b$b;

    invoke-virtual {p0, v0}, Ldl/d;->d(Lwb0/b;)V

    return-void
.end method
