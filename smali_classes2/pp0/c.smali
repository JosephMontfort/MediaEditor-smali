.class public final Lpp0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpp0/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Lpq0/b;

.field public static final f:Lpq0/c;

.field public static final g:Lpq0/b;

.field public static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lpq0/d;",
            "Lpq0/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lpq0/d;",
            "Lpq0/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lpq0/d;",
            "Lpq0/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lpq0/d;",
            "Lpq0/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lpq0/b;",
            "Lpq0/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lpq0/b;",
            "Lpq0/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpp0/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lop0/f$a;->c:Lop0/f$a;

    iget-object v2, v1, Lop0/f;->a:Lpq0/c;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lop0/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpp0/c;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lop0/f$b;->c:Lop0/f$b;

    iget-object v3, v1, Lop0/f;->a:Lpq0/c;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lop0/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpp0/c;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lop0/f$d;->c:Lop0/f$d;

    iget-object v3, v1, Lop0/f;->a:Lpq0/c;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lop0/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpp0/c;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lop0/f$c;->c:Lop0/f$c;

    iget-object v3, v1, Lop0/f;->a:Lpq0/c;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lop0/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpp0/c;->d:Ljava/lang/String;

    new-instance v0, Lpq0/c;

    const-string v1, "kotlin.jvm.functions.FunctionN"

    invoke-direct {v0, v1}, Lpq0/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lpq0/b$a;->b(Lpq0/c;)Lpq0/b;

    move-result-object v0

    sput-object v0, Lpp0/c;->e:Lpq0/b;

    invoke-virtual {v0}, Lpq0/b;->a()Lpq0/c;

    move-result-object v0

    sput-object v0, Lpp0/c;->f:Lpq0/c;

    sget-object v0, Lpq0/i;->q:Lpq0/b;

    sput-object v0, Lpp0/c;->g:Lpq0/b;

    const-class v0, Ljava/lang/Class;

    invoke-static {v0}, Lpp0/c;->d(Ljava/lang/Class;)Lpq0/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lpp0/c;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lpp0/c;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lpp0/c;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lpp0/c;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lpp0/c;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lpp0/c;->m:Ljava/util/HashMap;

    sget-object v0, Lnp0/q$a;->B:Lpq0/c;

    invoke-static {v0}, Lpq0/b$a;->b(Lpq0/c;)Lpq0/b;

    move-result-object v0

    sget-object v1, Lnp0/q$a;->J:Lpq0/c;

    new-instance v3, Lpq0/b;

    iget-object v4, v0, Lpq0/b;->a:Lpq0/c;

    invoke-static {v1, v4}, Lpq0/e;->a(Lpq0/c;Lpq0/c;)Lpq0/c;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, Lpq0/b;-><init>(Lpq0/c;Lpq0/c;Z)V

    new-instance v6, Lpp0/c$a;

    const-class v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lpp0/c;->d(Ljava/lang/Class;)Lpq0/b;

    move-result-object v1

    invoke-direct {v6, v1, v0, v3}, Lpp0/c$a;-><init>(Lpq0/b;Lpq0/b;Lpq0/b;)V

    sget-object v0, Lnp0/q$a;->A:Lpq0/c;

    invoke-static {v0}, Lpq0/b$a;->b(Lpq0/c;)Lpq0/b;

    move-result-object v0

    sget-object v1, Lnp0/q$a;->I:Lpq0/c;

    new-instance v3, Lpq0/b;

    iget-object v4, v0, Lpq0/b;->a:Lpq0/c;

    invoke-static {v1, v4}, Lpq0/e;->a(Lpq0/c;Lpq0/c;)Lpq0/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Lpq0/b;-><init>(Lpq0/c;Lpq0/c;Z)V

    new-instance v7, Lpp0/c$a;

    const-class v1, Ljava/util/Iterator;

    invoke-static {v1}, Lpp0/c;->d(Ljava/lang/Class;)Lpq0/b;

    move-result-object v1

    invoke-direct {v7, v1, v0, v3}, Lpp0/c$a;-><init>(Lpq0/b;Lpq0/b;Lpq0/b;)V

    sget-object v0, Lnp0/q$a;->C:Lpq0/c;

    invoke-static {v0}, Lpq0/b$a;->b(Lpq0/c;)Lpq0/b;

    move-result-object v0

    sget-object v1, Lnp0/q$a;->K:Lpq0/c;

    new-instance v3, Lpq0/b;

    iget-object v4, v0, Lpq0/b;->a:Lpq0/c;

    invoke-static {v1, v4}, Lpq0/e;->a(Lpq0/c;Lpq0/c;)Lpq0/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Lpq0/b;-><init>(Lpq0/c;Lpq0/c;Z)V

    new-instance v8, Lpp0/c$a;

    const-class v1, Ljava/util/Collection;

    invoke-static {v1}, Lpp0/c;->d(Ljava/lang/Class;)Lpq0/b;

    move-result-object v1

    invoke-direct {v8, v1, v0, v3}, Lpp0/c$a;-><init>(Lpq0/b;Lpq0/b;Lpq0/b;)V

    sget-object v0, Lnp0/q$a;->D:Lpq0/c;

    invoke-static {v0}, Lpq0/b$a;->b(Lpq0/c;)Lpq0/b;

    move-result-object v0

    sget-object v1, Lnp0/q$a;->L:Lpq0/c;

    new-instance v3, Lpq0/b;

    iget-object v4, v0, Lpq0/b;->a:Lpq0/c;

    invoke-static {v1, v4}, Lpq0/e;->a(Lpq0/c;Lpq0/c;)Lpq0/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Lpq0/b;-><init>(Lpq0/c;Lpq0/c;Z)V

    new-instance v9, Lpp0/c$a;

    const-class v1, Ljava/util/List;

    invoke-static {v1}, Lpp0/c;->d(Ljava/lang/Class;)Lpq0/b;

    move-result-object v1

    invoke-direct {v9, v1, v0, v3}, Lpp0/c$a;-><init>(Lpq0/b;Lpq0/b;Lpq0/b;)V

    sget-object v0, Lnp0/q$a;->F:Lpq0/c;

    invoke-static {v0}, Lpq0/b$a;->b(Lpq0/c;)Lpq0/b;

    move-result-object v0

    sget-object v1, Lnp0/q$a;->N:Lpq0/c;

    new-instance v3, Lpq0/b;

    iget-object v4, v0, Lpq0/b;->a:Lpq0/c;

    invoke-static {v1, v4}, Lpq0/e;->a(Lpq0/c;Lpq0/c;)Lpq0/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Lpq0/b;-><init>(Lpq0/c;Lpq0/c;Z)V

    new-instance v10, Lpp0/c$a;

    const-class v1, Ljava/util/Set;

    invoke-static {v1}, Lpp0/c;->d(Ljava/lang/Class;)Lpq0/b;

    move-result-object v1

    invoke-direct {v10, v1, v0, v3}, Lpp0/c$a;-><init>(Lpq0/b;Lpq0/b;Lpq0/b;)V

    sget-object v0, Lnp0/q$a;->E:Lpq0/c;

    invoke-static {v0}, Lpq0/b$a;->b(Lpq0/c;)Lpq0/b;

    move-result-object v0

    sget-object v1, Lnp0/q$a;->M:Lpq0/c;

    new-instance v3, Lpq0/b;

    iget-object v4, v0, Lpq0/b;->a:Lpq0/c;

    invoke-static {v1, v4}, Lpq0/e;->a(Lpq0/c;Lpq0/c;)Lpq0/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Lpq0/b;-><init>(Lpq0/c;Lpq0/c;Z)V

    new-instance v11, Lpp0/c$a;

    const-class v1, Ljava/util/ListIterator;

    invoke-static {v1}, Lpp0/c;->d(Ljava/lang/Class;)Lpq0/b;

    move-result-object v1

    invoke-direct {v11, v1, v0, v3}, Lpp0/c$a;-><init>(Lpq0/b;Lpq0/b;Lpq0/b;)V

    sget-object v0, Lnp0/q$a;->G:Lpq0/c;

    invoke-static {v0}, Lpq0/b$a;->b(Lpq0/c;)Lpq0/b;

    move-result-object v1

    sget-object v3, Lnp0/q$a;->O:Lpq0/c;

    new-instance v4, Lpq0/b;

    iget-object v12, v1, Lpq0/b;->a:Lpq0/c;

    invoke-static {v3, v12}, Lpq0/e;->a(Lpq0/c;Lpq0/c;)Lpq0/c;

    move-result-object v3

    invoke-direct {v4, v12, v3, v5}, Lpq0/b;-><init>(Lpq0/c;Lpq0/c;Z)V

    new-instance v12, Lpp0/c$a;

    const-class v3, Ljava/util/Map;

    invoke-static {v3}, Lpp0/c;->d(Ljava/lang/Class;)Lpq0/b;

    move-result-object v3

    invoke-direct {v12, v3, v1, v4}, Lpp0/c$a;-><init>(Lpq0/b;Lpq0/b;Lpq0/b;)V

    invoke-static {v0}, Lpq0/b$a;->b(Lpq0/c;)Lpq0/b;

    move-result-object v0

    sget-object v1, Lnp0/q$a;->H:Lpq0/c;

    iget-object v1, v1, Lpq0/c;->a:Lpq0/d;

    invoke-virtual {v1}, Lpq0/d;->f()Lpq0/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpq0/b;->d(Lpq0/f;)Lpq0/b;

    move-result-object v0

    sget-object v1, Lnp0/q$a;->P:Lpq0/c;

    new-instance v3, Lpq0/b;

    iget-object v4, v0, Lpq0/b;->a:Lpq0/c;

    invoke-static {v1, v4}, Lpq0/e;->a(Lpq0/c;Lpq0/c;)Lpq0/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Lpq0/b;-><init>(Lpq0/c;Lpq0/c;Z)V

    new-instance v13, Lpp0/c$a;

    const-class v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lpp0/c;->d(Ljava/lang/Class;)Lpq0/b;

    move-result-object v1

    invoke-direct {v13, v1, v0, v3}, Lpp0/c$a;-><init>(Lpq0/b;Lpq0/b;Lpq0/b;)V

    filled-new-array/range {v6 .. v13}, [Lpp0/c$a;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lpp0/c;->n:Ljava/util/List;

    const-class v1, Ljava/lang/Object;

    sget-object v3, Lnp0/q$a;->a:Lpq0/d;

    invoke-static {v1, v3}, Lpp0/c;->c(Ljava/lang/Class;Lpq0/d;)V

    const-class v1, Ljava/lang/String;

    sget-object v3, Lnp0/q$a;->f:Lpq0/d;

    invoke-static {v1, v3}, Lpp0/c;->c(Ljava/lang/Class;Lpq0/d;)V

    const-class v1, Ljava/lang/CharSequence;

    sget-object v3, Lnp0/q$a;->e:Lpq0/d;

    invoke-static {v1, v3}, Lpp0/c;->c(Ljava/lang/Class;Lpq0/d;)V

    const-class v1, Ljava/lang/Throwable;

    sget-object v3, Lnp0/q$a;->k:Lpq0/c;

    invoke-static {v1, v3}, Lpp0/c;->b(Ljava/lang/Class;Lpq0/c;)V

    const-class v1, Ljava/lang/Cloneable;

    sget-object v3, Lnp0/q$a;->c:Lpq0/d;

    invoke-static {v1, v3}, Lpp0/c;->c(Ljava/lang/Class;Lpq0/d;)V

    const-class v1, Ljava/lang/Number;

    sget-object v3, Lnp0/q$a;->i:Lpq0/d;

    invoke-static {v1, v3}, Lpp0/c;->c(Ljava/lang/Class;Lpq0/d;)V

    const-class v1, Ljava/lang/Comparable;

    sget-object v3, Lnp0/q$a;->l:Lpq0/c;

    invoke-static {v1, v3}, Lpp0/c;->b(Ljava/lang/Class;Lpq0/c;)V

    const-class v1, Ljava/lang/Enum;

    sget-object v3, Lnp0/q$a;->j:Lpq0/d;

    invoke-static {v1, v3}, Lpp0/c;->c(Ljava/lang/Class;Lpq0/d;)V

    const-class v1, Ljava/lang/annotation/Annotation;

    sget-object v3, Lnp0/q$a;->s:Lpq0/c;

    invoke-static {v1, v3}, Lpp0/c;->b(Ljava/lang/Class;Lpq0/c;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpp0/c$a;

    iget-object v3, v1, Lpp0/c$a;->a:Lpq0/b;

    iget-object v4, v1, Lpp0/c$a;->b:Lpq0/b;

    iget-object v1, v1, Lpp0/c$a;->c:Lpq0/b;

    invoke-static {v3, v4}, Lpp0/c;->a(Lpq0/b;Lpq0/b;)V

    invoke-virtual {v1}, Lpq0/b;->a()Lpq0/c;

    move-result-object v6

    sget-object v7, Lpp0/c;->i:Ljava/util/HashMap;

    iget-object v6, v6, Lpq0/c;->a:Lpq0/d;

    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lpp0/c;->l:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lpp0/c;->m:Ljava/util/HashMap;

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lpq0/b;->a()Lpq0/c;

    move-result-object v3

    invoke-virtual {v1}, Lpq0/b;->a()Lpq0/c;

    move-result-object v4

    sget-object v6, Lpp0/c;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Lpq0/b;->a()Lpq0/c;

    move-result-object v1

    iget-object v1, v1, Lpq0/c;->a:Lpq0/d;

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lpp0/c;->k:Ljava/util/HashMap;

    iget-object v3, v3, Lpq0/c;->a:Lpq0/d;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lxq0/c;->values()[Lxq0/c;

    move-result-object v0

    array-length v1, v0

    move v3, v5

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    iget-object v6, v4, Lxq0/c;->d:Lpq0/c;

    if-eqz v6, :cond_1

    new-instance v7, Lpq0/b;

    invoke-virtual {v6}, Lpq0/c;->b()Lpq0/c;

    move-result-object v8

    iget-object v6, v6, Lpq0/c;->a:Lpq0/d;

    invoke-virtual {v6}, Lpq0/d;->f()Lpq0/f;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lpq0/b;-><init>(Lpq0/c;Lpq0/f;)V

    invoke-virtual {v4}, Lxq0/c;->e()Lnp0/n;

    move-result-object v4

    const-string v6, "getPrimitiveType(...)"

    invoke-static {v4, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lnp0/q;->l:Lpq0/c;

    iget-object v4, v4, Lnp0/n;->a:Lpq0/f;

    invoke-virtual {v6, v4}, Lpq0/c;->a(Lpq0/f;)Lpq0/c;

    move-result-object v4

    new-instance v6, Lpq0/b;

    invoke-virtual {v4}, Lpq0/c;->b()Lpq0/c;

    move-result-object v8

    iget-object v4, v4, Lpq0/c;->a:Lpq0/d;

    invoke-virtual {v4}, Lpq0/d;->f()Lpq0/f;

    move-result-object v4

    invoke-direct {v6, v8, v4}, Lpq0/b;-><init>(Lpq0/c;Lpq0/f;)V

    invoke-static {v7, v6}, Lpp0/c;->a(Lpq0/b;Lpq0/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0xf

    invoke-static {v0}, Lxq0/c;->a(I)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    sget-object v0, Lnp0/d;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpq0/b;

    new-instance v3, Lpq0/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "kotlin.jvm.internal."

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lpq0/b;->f()Lpq0/f;

    move-result-object v6

    invoke-virtual {v6}, Lpq0/f;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "CompanionObject"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lpq0/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Lpq0/b;

    invoke-virtual {v3}, Lpq0/c;->b()Lpq0/c;

    move-result-object v6

    iget-object v3, v3, Lpq0/c;->a:Lpq0/d;

    invoke-virtual {v3}, Lpq0/d;->f()Lpq0/f;

    move-result-object v3

    invoke-direct {v4, v6, v3}, Lpq0/b;-><init>(Lpq0/c;Lpq0/f;)V

    sget-object v3, Lpq0/h;->b:Lpq0/f;

    invoke-virtual {v1, v3}, Lpq0/b;->d(Lpq0/f;)Lpq0/b;

    move-result-object v1

    invoke-static {v4, v1}, Lpp0/c;->a(Lpq0/b;Lpq0/b;)V

    goto :goto_2

    :cond_3
    move v0, v5

    :goto_3
    const/16 v1, 0x17

    if-ge v0, v1, :cond_4

    new-instance v1, Lpq0/c;

    const-string v3, "kotlin.jvm.functions.Function"

    invoke-static {v0, v3}, Len0/j1;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lpq0/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Lpq0/b;

    invoke-virtual {v1}, Lpq0/c;->b()Lpq0/c;

    move-result-object v4

    iget-object v1, v1, Lpq0/c;->a:Lpq0/d;

    invoke-virtual {v1}, Lpq0/d;->f()Lpq0/f;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lpq0/b;-><init>(Lpq0/c;Lpq0/f;)V

    new-instance v1, Lpq0/b;

    sget-object v4, Lnp0/q;->l:Lpq0/c;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Function"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object v6

    invoke-direct {v1, v4, v6}, Lpq0/b;-><init>(Lpq0/c;Lpq0/f;)V

    invoke-static {v3, v1}, Lpp0/c;->a(Lpq0/b;Lpq0/b;)V

    new-instance v1, Lpq0/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lpp0/c;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lpq0/c;-><init>(Ljava/lang/String;)V

    sget-object v3, Lpp0/c;->g:Lpq0/b;

    sget-object v4, Lpp0/c;->i:Ljava/util/HashMap;

    iget-object v1, v1, Lpq0/c;->a:Lpq0/d;

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    const/16 v0, 0x16

    if-ge v5, v0, :cond_5

    sget-object v0, Lop0/f$c;->c:Lop0/f$c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lop0/f;->a:Lpq0/c;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lop0/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lpq0/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lpq0/c;-><init>(Ljava/lang/String;)V

    sget-object v0, Lpp0/c;->g:Lpq0/b;

    sget-object v3, Lpp0/c;->i:Ljava/util/HashMap;

    iget-object v1, v1, Lpq0/c;->a:Lpq0/d;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    sget-object v0, Lnp0/q$a;->b:Lpq0/d;

    invoke-virtual {v0}, Lpq0/d;->g()Lpq0/c;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    invoke-static {v1}, Lpp0/c;->d(Ljava/lang/Class;)Lpq0/b;

    move-result-object v1

    sget-object v2, Lpp0/c;->i:Ljava/util/HashMap;

    iget-object v0, v0, Lpq0/c;->a:Lpq0/d;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lpq0/b;Lpq0/b;)V
    .locals 2

    invoke-virtual {p0}, Lpq0/b;->a()Lpq0/c;

    move-result-object v0

    iget-object v0, v0, Lpq0/c;->a:Lpq0/d;

    sget-object v1, Lpp0/c;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lpq0/b;->a()Lpq0/c;

    move-result-object p1

    sget-object v0, Lpp0/c;->i:Ljava/util/HashMap;

    iget-object p1, p1, Lpq0/c;->a:Lpq0/d;

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/Class;Lpq0/c;)V
    .locals 2

    invoke-static {p0}, Lpp0/c;->d(Ljava/lang/Class;)Lpq0/b;

    move-result-object p0

    const-string v0, "topLevelFqName"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpq0/b;

    invoke-virtual {p1}, Lpq0/c;->b()Lpq0/c;

    move-result-object v1

    iget-object p1, p1, Lpq0/c;->a:Lpq0/d;

    invoke-virtual {p1}, Lpq0/d;->f()Lpq0/f;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lpq0/b;-><init>(Lpq0/c;Lpq0/f;)V

    invoke-static {p0, v0}, Lpp0/c;->a(Lpq0/b;Lpq0/b;)V

    return-void
.end method

.method public static c(Ljava/lang/Class;Lpq0/d;)V
    .locals 0

    invoke-virtual {p1}, Lpq0/d;->g()Lpq0/c;

    move-result-object p1

    invoke-static {p0, p1}, Lpp0/c;->b(Ljava/lang/Class;Lpq0/c;)V

    return-void
.end method

.method public static d(Ljava/lang/Class;)Lpq0/b;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lpq0/c;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "getCanonicalName(...)"

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lpq0/c;-><init>(Ljava/lang/String;)V

    new-instance p0, Lpq0/b;

    invoke-virtual {v0}, Lpq0/c;->b()Lpq0/c;

    move-result-object v1

    iget-object v0, v0, Lpq0/c;->a:Lpq0/d;

    invoke-virtual {v0}, Lpq0/d;->f()Lpq0/f;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lpq0/b;-><init>(Lpq0/c;Lpq0/f;)V

    return-object p0

    :cond_1
    invoke-static {v0}, Lpp0/c;->d(Ljava/lang/Class;)Lpq0/b;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpq0/b;->d(Lpq0/f;)Lpq0/b;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lpq0/d;Ljava/lang/String;)Z
    .locals 2

    iget-object p0, p0, Lpq0/d;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x30

    invoke-static {p0, p1}, Lsr0/q;->T(Ljava/lang/String;C)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lsr0/m;->o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x17

    if-lt p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static f(Lpq0/d;)Lpq0/b;
    .locals 1

    const-string v0, "kotlinFqName"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpp0/c;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lpp0/c;->e(Lpq0/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lpp0/c;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lpp0/c;->e(Lpq0/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object p0, Lpp0/c;->e:Lpq0/b;

    return-object p0

    :cond_1
    sget-object v0, Lpp0/c;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lpp0/c;->e(Lpq0/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lpp0/c;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Lpp0/c;->e(Lpq0/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    sget-object p0, Lpp0/c;->g:Lpq0/b;

    return-object p0

    :cond_3
    sget-object v0, Lpp0/c;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpq0/b;

    return-object p0
.end method
