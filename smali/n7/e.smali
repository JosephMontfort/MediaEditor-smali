.class public final Ln7/e;
.super Ln7/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/e$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Ln7/e$a;


# direct methods
.method public constructor <init>(Ln7/e$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0, v0}, Ln7/n;-><init>(Ln7/g0;Ln7/p;[Ln7/p;)V

    .line 5
    iput-object v0, p0, Ln7/e;->e:Ljava/lang/reflect/Constructor;

    .line 6
    iput-object p1, p0, Ln7/e;->f:Ln7/e$a;

    return-void
.end method

.method public constructor <init>(Ln7/g0;Ljava/lang/reflect/Constructor;Ln7/p;[Ln7/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/g0;",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ln7/p;",
            "[",
            "Ln7/p;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3, p4}, Ln7/n;-><init>(Ln7/g0;Ln7/p;[Ln7/p;)V

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Ln7/e;->e:Ljava/lang/reflect/Constructor;

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null constructor not allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final C()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ln7/e;->e:Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final F()Ljava/lang/reflect/Member;
    .locals 0

    iget-object p0, p0, Ln7/e;->e:Ljava/lang/reflect/Constructor;

    return-object p0
.end method

.method public final G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget-object p0, p0, Ln7/e;->e:Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Cannot call getValue() on constructor of "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final J(Ln7/p;)La90/h;
    .locals 3

    new-instance v0, Ln7/e;

    iget-object v1, p0, Ln7/e;->e:Ljava/lang/reflect/Constructor;

    iget-object v2, p0, Ln7/n;->d:[Ln7/p;

    iget-object p0, p0, Ln7/i;->b:Ln7/g0;

    invoke-direct {v0, p0, v1, p1, v2}, Ln7/e;-><init>(Ln7/g0;Ljava/lang/reflect/Constructor;Ln7/p;[Ln7/p;)V

    return-object v0
.end method

.method public final K()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Ln7/e;->e:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final L([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ln7/e;->e:Ljava/lang/reflect/Constructor;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final M(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ln7/e;->e:Ljava/lang/reflect/Constructor;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final O()I
    .locals 0

    iget-object p0, p0, Ln7/e;->e:Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result p0

    return p0
.end method

.method public final P(I)Lf7/i;
    .locals 2

    iget-object v0, p0, Ln7/e;->e:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v1, v0

    if-lt p1, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Ln7/i;->b:Ln7/g0;

    aget-object p1, v0, p1

    invoke-interface {p0, p1}, Ln7/g0;->a(Ljava/lang/reflect/Type;)Lf7/i;

    move-result-object p0

    return-object p0
.end method

.method public final R(I)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ln7/e;->e:Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    array-length v0, p0

    if-lt p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    aget-object p0, p0, p1

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const-class v1, Ln7/e;

    invoke-static {v1, p1}, Lx7/i;->s(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln7/e;

    iget-object p1, p1, Ln7/e;->e:Ljava/lang/reflect/Constructor;

    iget-object p0, p0, Ln7/e;->e:Ljava/lang/reflect/Constructor;

    if-nez p1, :cond_3

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln7/e;->e:Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ln7/e;->e:Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final n()Ljava/lang/reflect/AnnotatedElement;
    .locals 0

    iget-object p0, p0, Ln7/e;->e:Ljava/lang/reflect/Constructor;

    return-object p0
.end method

.method public final q()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ln7/e;->e:Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Ln7/e;->f:Ln7/e$a;

    iget-object v0, p0, Ln7/e$a;->a:Ljava/lang/Class;

    :try_start_0
    iget-object v1, p0, Ln7/e$a;->b:[Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lx7/i;->e(Ljava/lang/reflect/Member;Z)V

    :cond_0
    new-instance v2, Ln7/e;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v3, v3}, Ln7/e;-><init>(Ln7/g0;Ljava/lang/reflect/Constructor;Ln7/p;[Ln7/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not find constructor with "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ln7/e$a;->b:[Ljava/lang/Class;

    array-length p0, p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " args from Class \'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final t()Lf7/i;
    .locals 1

    iget-object v0, p0, Ln7/e;->e:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Ln7/i;->b:Ln7/g0;

    invoke-interface {p0, v0}, Ln7/g0;->a(Ljava/lang/reflect/Type;)Lf7/i;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ln7/e;->e:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lx7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const-string v1, "s"

    :goto_0
    iget-object p0, p0, Ln7/i;->c:Ln7/p;

    filled-new-array {v0, v2, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "[constructor for %s (%d arg%s), annotations: %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ln7/e;

    new-instance v1, Ln7/e$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Ln7/e;->e:Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v1, Ln7/e$a;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    iput-object p0, v1, Ln7/e$a;->b:[Ljava/lang/Class;

    invoke-direct {v0, v1}, Ln7/e;-><init>(Ln7/e$a;)V

    return-object v0
.end method
