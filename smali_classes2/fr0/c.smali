.class public Lfr0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfr0/c$e;,
        Lfr0/c$b;,
        Lfr0/c$c;,
        Lfr0/c$k;,
        Lfr0/c$j;,
        Lfr0/c$h;,
        Lfr0/c$i;,
        Lfr0/c$g;,
        Lfr0/c$f;,
        Lfr0/c$l;,
        Lfr0/c$m;,
        Lfr0/c$d;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Lfr0/c$a;


# instance fields
.field public final a:Lfr0/k;

.field public final b:Lfr0/c$d$a;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lfr0/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lsr0/q;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfr0/c;->d:Ljava/lang/String;

    new-instance v0, Lfr0/c$a;

    const-string v1, "NO_LOCKS"

    sget-object v2, Lfr0/b;->a:Lfr0/b;

    invoke-direct {v0, v1, v2}, Lfr0/c;-><init>(Ljava/lang/String;Lfr0/k;)V

    sput-object v0, Lfr0/c;->e:Lfr0/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ls3/d;

    .line 2
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ls3/d;->a:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1, v0}, Lfr0/c;-><init>(Ljava/lang/String;Lfr0/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfr0/k;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lfr0/c;->a:Lfr0/k;

    .line 7
    sget-object p2, Lfr0/c$d;->a:Lfr0/c$d$a;

    iput-object p2, p0, Lfr0/c;->b:Lfr0/c$d$a;

    .line 8
    iput-object p1, p0, Lfr0/c;->c:Ljava/lang/String;

    return-void
.end method

.method public static i(Ljava/lang/AssertionError;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lfr0/c;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/StackTraceElement;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method


# virtual methods
.method public final a(Lzo0/a;)Lfr0/c$f;
    .locals 1

    new-instance v0, Lfr0/c$f;

    invoke-direct {v0, p0, p1}, Lfr0/c$f;-><init>(Lfr0/c;Lzo0/a;)V

    return-object v0
.end method

.method public final b()Lfr0/c$b;
    .locals 5

    new-instance v0, Lfr0/c$b;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v1, v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    new-instance v2, Lfr0/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lfr0/c$j;-><init>(Lfr0/c;Ljava/util/concurrent/ConcurrentHashMap;Lzo0/l;)V

    return-object v0
.end method

.method public final c(Lzo0/a;)Lfr0/d;
    .locals 1

    new-instance v0, Lfr0/d;

    invoke-direct {v0, p0, p1}, Lfr0/c$f;-><init>(Lfr0/c;Lzo0/a;)V

    return-object v0
.end method

.method public final d(Lzo0/l;)Lfr0/c$j;
    .locals 4

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    new-instance v1, Lfr0/c$j;

    invoke-direct {v1, p0, v0, p1}, Lfr0/c$j;-><init>(Lfr0/c;Ljava/util/concurrent/ConcurrentHashMap;Lzo0/l;)V

    return-object v1
.end method

.method public final e(Ldq0/s0;Ldq0/t0;)Lfr0/e;
    .locals 1

    new-instance v0, Lfr0/e;

    invoke-direct {v0, p0, p1, p2}, Lfr0/e;-><init>(Lfr0/c;Ldq0/s0;Ldq0/t0;)V

    return-object v0
.end method

.method public final f(Lzo0/l;)Lfr0/c$k;
    .locals 4

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    new-instance v1, Lfr0/c$k;

    invoke-direct {v1, p0, v0, p1}, Lfr0/c$j;-><init>(Lfr0/c;Ljava/util/concurrent/ConcurrentHashMap;Lzo0/l;)V

    return-object v1
.end method

.method public final g(Lzo0/a;)Lfr0/c$h;
    .locals 1

    new-instance v0, Lfr0/c$h;

    invoke-direct {v0, p0, p1}, Lfr0/c$f;-><init>(Lfr0/c;Lzo0/a;)V

    return-object v0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/String;)Lfr0/c$m;
    .locals 3

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Recursion detected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p2, "on input: "

    invoke-static {p1, p2}, Lt/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " under "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lfr0/c;->i(Ljava/lang/AssertionError;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfr0/c;->c:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
