.class public final Lrp0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpq0/f;

.field public static final b:Lpq0/f;

.field public static final c:Lpq0/f;

.field public static final d:Lpq0/f;

.field public static final e:Lpq0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "message"

    invoke-static {v0}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object v0

    sput-object v0, Lrp0/f;->a:Lpq0/f;

    const-string v0, "replaceWith"

    invoke-static {v0}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object v0

    sput-object v0, Lrp0/f;->b:Lpq0/f;

    const-string v0, "level"

    invoke-static {v0}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object v0

    sput-object v0, Lrp0/f;->c:Lpq0/f;

    const-string v0, "expression"

    invoke-static {v0}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object v0

    sput-object v0, Lrp0/f;->d:Lpq0/f;

    const-string v0, "imports"

    invoke-static {v0}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object v0

    sput-object v0, Lrp0/f;->e:Lpq0/f;

    return-void
.end method

.method public static final a(Lnp0/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrp0/j;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replaceWith"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrp0/j;

    sget-object v1, Lnp0/q$a;->o:Lpq0/c;

    new-instance v2, Luq0/y;

    invoke-direct {v2, p2}, Luq0/g;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lko0/o;

    sget-object v3, Lrp0/f;->d:Lpq0/f;

    invoke-direct {p2, v3, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Luq0/b;

    new-instance v3, Lrp0/e;

    invoke-direct {v3, p0}, Lrp0/e;-><init>(Lnp0/k;)V

    sget-object v4, Llo0/a0;->a:Llo0/a0;

    invoke-direct {v2, v4, v3}, Luq0/b;-><init>(Ljava/util/List;Lzo0/l;)V

    new-instance v3, Lko0/o;

    sget-object v4, Lrp0/f;->e:Lpq0/f;

    invoke-direct {v3, v4, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, v3}, [Lko0/o;

    move-result-object p2

    invoke-static {p2}, Llo0/i0;->g([Lko0/o;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v0, p0, v1, p2}, Lrp0/j;-><init>(Lnp0/k;Lpq0/c;Ljava/util/Map;)V

    new-instance p2, Lrp0/j;

    sget-object v1, Lnp0/q$a;->m:Lpq0/c;

    new-instance v2, Luq0/y;

    invoke-direct {v2, p1}, Luq0/g;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lko0/o;

    sget-object v3, Lrp0/f;->a:Lpq0/f;

    invoke-direct {p1, v3, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Luq0/a;

    invoke-direct {v2, v0}, Luq0/g;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lko0/o;

    sget-object v3, Lrp0/f;->b:Lpq0/f;

    invoke-direct {v0, v3, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Luq0/k;

    sget-object v3, Lnp0/q$a;->n:Lpq0/c;

    const-string v4, "topLevelFqName"

    invoke-static {v3, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lpq0/b;

    invoke-virtual {v3}, Lpq0/c;->b()Lpq0/c;

    move-result-object v5

    iget-object v3, v3, Lpq0/c;->a:Lpq0/d;

    invoke-virtual {v3}, Lpq0/d;->f()Lpq0/f;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lpq0/b;-><init>(Lpq0/c;Lpq0/f;)V

    invoke-static {p3}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object p3

    invoke-direct {v2, v4, p3}, Luq0/k;-><init>(Lpq0/b;Lpq0/f;)V

    new-instance p3, Lko0/o;

    sget-object v3, Lrp0/f;->c:Lpq0/f;

    invoke-direct {p3, v3, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, v0, p3}, [Lko0/o;

    move-result-object p1

    invoke-static {p1}, Llo0/i0;->g([Lko0/o;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p2, p0, v1, p1}, Lrp0/j;-><init>(Lnp0/k;Lpq0/c;Ljava/util/Map;)V

    return-object p2
.end method
