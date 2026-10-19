.class public final Lmp0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;

.field public static final b:Lpq0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lzp0/b0;->a:Lpq0/c;

    sget-object v1, Lzp0/b0;->h:Lpq0/c;

    sget-object v2, Lzp0/b0;->i:Lpq0/c;

    sget-object v3, Lzp0/b0;->c:Lpq0/c;

    sget-object v4, Lzp0/b0;->d:Lpq0/c;

    sget-object v5, Lzp0/b0;->f:Lpq0/c;

    filled-new-array/range {v0 .. v5}, [Lpq0/c;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpq0/c;

    const-string v3, "topLevelFqName"

    invoke-static {v2, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lpq0/b;

    invoke-virtual {v2}, Lpq0/c;->b()Lpq0/c;

    move-result-object v4

    iget-object v2, v2, Lpq0/c;->a:Lpq0/d;

    invoke-virtual {v2}, Lpq0/d;->f()Lpq0/f;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lpq0/b;-><init>(Lpq0/c;Lpq0/f;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, Lmp0/b;->a:Ljava/util/LinkedHashSet;

    sget-object v0, Lzp0/b0;->g:Lpq0/c;

    const-string v1, "REPEATABLE_ANNOTATION"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lpq0/b;

    invoke-virtual {v0}, Lpq0/c;->b()Lpq0/c;

    move-result-object v2

    iget-object v0, v0, Lpq0/c;->a:Lpq0/d;

    invoke-virtual {v0}, Lpq0/d;->f()Lpq0/f;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lpq0/b;-><init>(Lpq0/c;Lpq0/f;)V

    sput-object v1, Lmp0/b;->b:Lpq0/b;

    return-void
.end method
