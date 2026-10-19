.class public final Lnp0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnp0/q$a;
    }
.end annotation


# static fields
.field public static final a:Lpq0/f;

.field public static final b:Lpq0/f;

.field public static final c:Lpq0/f;

.field public static final d:Lpq0/f;

.field public static final e:Lpq0/f;

.field public static final f:Lpq0/c;

.field public static final g:Lpq0/c;

.field public static final h:Lpq0/c;

.field public static final i:Lpq0/c;

.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lpq0/f;

.field public static final l:Lpq0/c;

.field public static final m:Lpq0/c;

.field public static final n:Lpq0/c;

.field public static final o:Lpq0/c;

.field public static final p:Lpq0/c;

.field public static final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lpq0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "field"

    invoke-static {v0}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    const-string v0, "value"

    invoke-static {v0}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    const-string v0, "values"

    invoke-static {v0}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object v0

    sput-object v0, Lnp0/q;->a:Lpq0/f;

    const-string v0, "entries"

    invoke-static {v0}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object v0

    sput-object v0, Lnp0/q;->b:Lpq0/f;

    const-string v0, "valueOf"

    invoke-static {v0}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object v0

    sput-object v0, Lnp0/q;->c:Lpq0/f;

    const-string v0, "copy"

    invoke-static {v0}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    const-string v0, "hashCode"

    invoke-static {v0}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    const-string v0, "toString"

    invoke-static {v0}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    const-string v0, "equals"

    invoke-static {v0}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    const-string v0, "code"

    invoke-static {v0}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    const-string v0, "name"

    invoke-static {v0}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object v0

    sput-object v0, Lnp0/q;->d:Lpq0/f;

    const-string v0, "main"

    invoke-static {v0}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    const-string v0, "nextChar"

    invoke-static {v0}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    const-string v0, "it"

    invoke-static {v0}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    const-string v0, "count"

    invoke-static {v0}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object v0

    sput-object v0, Lnp0/q;->e:Lpq0/f;

    new-instance v0, Lpq0/c;

    const-string v1, "<dynamic>"

    invoke-direct {v0, v1}, Lpq0/c;-><init>(Ljava/lang/String;)V

    new-instance v8, Lpq0/c;

    const-string v0, "kotlin.coroutines"

    invoke-direct {v8, v0}, Lpq0/c;-><init>(Ljava/lang/String;)V

    sput-object v8, Lnp0/q;->f:Lpq0/c;

    new-instance v0, Lpq0/c;

    const-string v1, "kotlin.coroutines.jvm.internal"

    invoke-direct {v0, v1}, Lpq0/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lpq0/c;

    const-string v1, "kotlin.coroutines.intrinsics"

    invoke-direct {v0, v1}, Lpq0/c;-><init>(Ljava/lang/String;)V

    const-string v0, "Continuation"

    invoke-static {v0}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object v0

    invoke-virtual {v8, v0}, Lpq0/c;->a(Lpq0/f;)Lpq0/c;

    move-result-object v0

    sput-object v0, Lnp0/q;->g:Lpq0/c;

    new-instance v0, Lpq0/c;

    const-string v1, "kotlin.Result"

    invoke-direct {v0, v1}, Lpq0/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnp0/q;->h:Lpq0/c;

    new-instance v6, Lpq0/c;

    const-string v0, "kotlin.reflect"

    invoke-direct {v6, v0}, Lpq0/c;-><init>(Ljava/lang/String;)V

    sput-object v6, Lnp0/q;->i:Lpq0/c;

    const-string v0, "KFunction"

    const-string v1, "KSuspendFunction"

    const-string v2, "KProperty"

    const-string v3, "KMutableProperty"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lnp0/q;->j:Ljava/util/List;

    const-string v0, "kotlin"

    invoke-static {v0}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object v0

    sput-object v0, Lnp0/q;->k:Lpq0/f;

    invoke-static {v0}, Lpq0/c$a;->a(Lpq0/f;)Lpq0/c;

    move-result-object v2

    sput-object v2, Lnp0/q;->l:Lpq0/c;

    const-string v0, "annotation"

    invoke-static {v0}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpq0/c;->a(Lpq0/f;)Lpq0/c;

    move-result-object v5

    sput-object v5, Lnp0/q;->m:Lpq0/c;

    const-string v0, "collections"

    invoke-static {v0}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpq0/c;->a(Lpq0/f;)Lpq0/c;

    move-result-object v3

    sput-object v3, Lnp0/q;->n:Lpq0/c;

    const-string v0, "ranges"

    invoke-static {v0}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpq0/c;->a(Lpq0/f;)Lpq0/c;

    move-result-object v4

    sput-object v4, Lnp0/q;->o:Lpq0/c;

    const-string v0, "text"

    invoke-static {v0}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpq0/c;->a(Lpq0/f;)Lpq0/c;

    const-string v0, "internal"

    invoke-static {v0}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpq0/c;->a(Lpq0/f;)Lpq0/c;

    move-result-object v7

    sput-object v7, Lnp0/q;->p:Lpq0/c;

    new-instance v0, Lpq0/c;

    const-string v1, "error.NonExistentClass"

    invoke-direct {v0, v1}, Lpq0/c;-><init>(Ljava/lang/String;)V

    filled-new-array/range {v2 .. v8}, [Lpq0/c;

    move-result-object v0

    invoke-static {v0}, Llo0/o;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lnp0/q;->q:Ljava/util/Set;

    return-void
.end method
