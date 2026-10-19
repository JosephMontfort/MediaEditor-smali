.class public final Laq0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-class v0, Lrp0/p;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v1, Lko0/o;

    const-string v2, "PACKAGE"

    invoke-direct {v1, v2, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lrp0/p;->p:Lrp0/p;

    sget-object v2, Lrp0/p;->G:Lrp0/p;

    invoke-static {v0, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v2, Lko0/o;

    const-string v3, "TYPE"

    invoke-direct {v2, v3, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lrp0/p;->q:Lrp0/p;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v3, Lko0/o;

    const-string v4, "ANNOTATION_TYPE"

    invoke-direct {v3, v4, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lrp0/p;->r:Lrp0/p;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v4, Lko0/o;

    const-string v5, "TYPE_PARAMETER"

    invoke-direct {v4, v5, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lrp0/p;->x:Lrp0/p;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v5, Lko0/o;

    const-string v6, "FIELD"

    invoke-direct {v5, v6, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lrp0/p;->y:Lrp0/p;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v6, Lko0/o;

    const-string v7, "LOCAL_VARIABLE"

    invoke-direct {v6, v7, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lrp0/p;->A:Lrp0/p;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v7, Lko0/o;

    const-string v8, "PARAMETER"

    invoke-direct {v7, v8, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lrp0/p;->B:Lrp0/p;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v8, Lko0/o;

    const-string v9, "CONSTRUCTOR"

    invoke-direct {v8, v9, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lrp0/p;->C:Lrp0/p;

    sget-object v9, Lrp0/p;->D:Lrp0/p;

    sget-object v10, Lrp0/p;->E:Lrp0/p;

    invoke-static {v0, v9, v10}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v9, Lko0/o;

    const-string v10, "METHOD"

    invoke-direct {v9, v10, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lrp0/p;->F:Lrp0/p;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v10, Lko0/o;

    const-string v11, "TYPE_USE"

    invoke-direct {v10, v11, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v10}, [Lko0/o;

    move-result-object v0

    invoke-static {v0}, Llo0/i0;->g([Lko0/o;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Laq0/g;->a:Ljava/lang/Object;

    sget-object v0, Lrp0/o;->a:Lrp0/o;

    new-instance v1, Lko0/o;

    const-string v2, "RUNTIME"

    invoke-direct {v1, v2, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lrp0/o;->b:Lrp0/o;

    new-instance v2, Lko0/o;

    const-string v3, "CLASS"

    invoke-direct {v2, v3, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lrp0/o;->c:Lrp0/o;

    new-instance v3, Lko0/o;

    const-string v4, "SOURCE"

    invoke-direct {v3, v4, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3}, [Lko0/o;

    move-result-object v0

    invoke-static {v0}, Llo0/i0;->g([Lko0/o;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Laq0/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/List;)Luq0/b;
    .locals 6

    const-string v0, "arguments"

    invoke-static {v0, p0}, Lje/s;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lgq0/i;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgq0/i;

    invoke-interface {v1}, Lgq0/i;->b()Lpq0/f;

    move-result-object v1

    invoke-virtual {v1}, Lpq0/f;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Laq0/g;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/EnumSet;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Llo0/c0;->a:Llo0/c0;

    :goto_2
    invoke-static {v1, p0}, Llo0/u;->q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrp0/p;

    new-instance v2, Luq0/k;

    sget-object v3, Lnp0/q$a;->u:Lpq0/c;

    const-string v4, "topLevelFqName"

    invoke-static {v3, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lpq0/b;

    invoke-virtual {v3}, Lpq0/c;->b()Lpq0/c;

    move-result-object v5

    iget-object v3, v3, Lpq0/c;->a:Lpq0/d;

    invoke-virtual {v3}, Lpq0/d;->f()Lpq0/f;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lpq0/b;-><init>(Lpq0/c;Lpq0/f;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Luq0/k;-><init>(Lpq0/b;Lpq0/f;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance p0, Luq0/b;

    sget-object v1, Laq0/f;->a:Laq0/f;

    invoke-direct {p0, v0, v1}, Luq0/b;-><init>(Ljava/util/List;Lzo0/l;)V

    return-object p0
.end method
