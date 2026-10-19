.class public final Laq0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpq0/f;

.field public static final b:Lpq0/f;

.field public static final c:Lpq0/f;

.field public static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "message"

    invoke-static {v0}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object v0

    sput-object v0, Laq0/e;->a:Lpq0/f;

    const-string v0, "allowedTargets"

    invoke-static {v0}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object v0

    sput-object v0, Laq0/e;->b:Lpq0/f;

    const-string v0, "value"

    invoke-static {v0}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object v0

    sput-object v0, Laq0/e;->c:Lpq0/f;

    sget-object v0, Lnp0/q$a;->t:Lpq0/c;

    sget-object v1, Lzp0/b0;->c:Lpq0/c;

    new-instance v2, Lko0/o;

    invoke-direct {v2, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lnp0/q$a;->w:Lpq0/c;

    sget-object v1, Lzp0/b0;->d:Lpq0/c;

    new-instance v3, Lko0/o;

    invoke-direct {v3, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lnp0/q$a;->x:Lpq0/c;

    sget-object v1, Lzp0/b0;->f:Lpq0/c;

    new-instance v4, Lko0/o;

    invoke-direct {v4, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4}, [Lko0/o;

    move-result-object v0

    invoke-static {v0}, Llo0/i0;->g([Lko0/o;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Laq0/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lpq0/c;Lgq0/c;Lcq0/k;)Lbq0/h;
    .locals 2

    const-string v0, "kotlinName"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnp0/q$a;->m:Lpq0/c;

    invoke-virtual {p0, v0}, Lpq0/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lzp0/b0;->e:Lpq0/c;

    const-string v1, "DEPRECATED_ANNOTATION"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lgq0/c;->b(Lpq0/c;)Lgq0/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Laq0/i;

    invoke-direct {p0, v0, p2}, Laq0/i;-><init>(Lgq0/a;Lcq0/k;)V

    return-object p0

    :cond_1
    :goto_0
    sget-object v0, Laq0/e;->d:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpq0/c;

    if-eqz p0, :cond_2

    invoke-interface {p1, p0}, Lgq0/c;->b(Lpq0/c;)Lgq0/a;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Laq0/e;->b(Lcq0/k;Lgq0/a;Z)Lbq0/h;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcq0/k;Lgq0/a;Z)Lbq0/h;
    .locals 3

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lgq0/a;->h()Lpq0/b;

    move-result-object v0

    sget-object v1, Lzp0/b0;->c:Lpq0/c;

    const-string v2, "TARGET_ANNOTATION"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lpq0/b$a;->b(Lpq0/c;)Lpq0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpq0/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p2, Laq0/o;

    invoke-direct {p2, p1, p0}, Laq0/o;-><init>(Lgq0/a;Lcq0/k;)V

    return-object p2

    :cond_0
    sget-object v1, Lzp0/b0;->d:Lpq0/c;

    const-string v2, "RETENTION_ANNOTATION"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lpq0/b$a;->b(Lpq0/c;)Lpq0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpq0/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, Laq0/m;

    invoke-direct {p2, p1, p0}, Laq0/m;-><init>(Lgq0/a;Lcq0/k;)V

    return-object p2

    :cond_1
    sget-object v1, Lzp0/b0;->f:Lpq0/c;

    const-string v2, "DOCUMENTED_ANNOTATION"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lpq0/b$a;->b(Lpq0/c;)Lpq0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpq0/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p2, Laq0/d;

    sget-object v0, Lnp0/q$a;->x:Lpq0/c;

    invoke-direct {p2, p0, p1, v0}, Laq0/d;-><init>(Lcq0/k;Lgq0/a;Lpq0/c;)V

    return-object p2

    :cond_2
    sget-object v1, Lzp0/b0;->e:Lpq0/c;

    const-string v2, "DEPRECATED_ANNOTATION"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lpq0/b$a;->b(Lpq0/c;)Lpq0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpq0/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance v0, Ldq0/j;

    invoke-direct {v0, p0, p1, p2}, Ldq0/j;-><init>(Lcq0/k;Lgq0/a;Z)V

    return-object v0
.end method
