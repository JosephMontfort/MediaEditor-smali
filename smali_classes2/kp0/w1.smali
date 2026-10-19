.class public final Lkp0/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhp0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkp0/w1$a;
    }
.end annotation


# static fields
.field public static final synthetic e:[Lhp0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lhp0/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lkp0/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkp0/y<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lhp0/j$a;

.field public final d:Lkp0/y2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lap0/w;

    const-class v1, Lkp0/w1;

    const-string v2, "descriptor"

    const-string v3, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lap0/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v2, v0}, Lap0/d0;->f(Lap0/v;)Lhp0/m;

    move-result-object v0

    const-string v3, "annotations"

    const-string v5, "getAnnotations()Ljava/util/List;"

    invoke-static {v1, v3, v5, v4, v2}, Lv40/n;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILap0/d0;)Lhp0/m;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lhp0/k;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lkp0/w1;->e:[Lhp0/k;

    return-void
.end method

.method public constructor <init>(Lkp0/y;ILhp0/j$a;Lzo0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/y<",
            "*>;I",
            "Lhp0/j$a;",
            "Lzo0/a<",
            "+",
            "Lqp0/n0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp0/w1;->a:Lkp0/y;

    iput p2, p0, Lkp0/w1;->b:I

    iput-object p3, p0, Lkp0/w1;->c:Lhp0/j$a;

    const/4 p1, 0x0

    invoke-static {p1, p4}, Lkp0/y2;->a(Lqp0/b;Lzo0/a;)Lkp0/y2$a;

    move-result-object p2

    iput-object p2, p0, Lkp0/w1;->d:Lkp0/y2$a;

    new-instance p2, Lkp0/u1;

    invoke-direct {p2, p0}, Lkp0/u1;-><init>(Lkp0/w1;)V

    invoke-static {p1, p2}, Lkp0/y2;->a(Lqp0/b;Lzo0/a;)Lkp0/y2$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Lkp0/w1;->b()Lqp0/n0;

    move-result-object p0

    instance-of v0, p0, Lqp0/h1;

    if-eqz v0, :cond_0

    check-cast p0, Lqp0/h1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lwq0/d;->a(Lqp0/h1;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Lqp0/n0;
    .locals 2

    sget-object v0, Lkp0/w1;->e:[Lhp0/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lkp0/w1;->d:Lkp0/y2$a;

    invoke-virtual {p0}, Lkp0/y2$a;->c()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lqp0/n0;

    return-object p0
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lkp0/w1;->b()Lqp0/n0;

    move-result-object p0

    instance-of v0, p0, Lqp0/h1;

    if-eqz v0, :cond_0

    check-cast p0, Lqp0/h1;

    invoke-interface {p0}, Lqp0/h1;->A0()Lgr0/e0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkp0/w1;

    if-eqz v0, :cond_0

    check-cast p1, Lkp0/w1;

    iget-object v0, p1, Lkp0/w1;->a:Lkp0/y;

    iget-object v1, p0, Lkp0/w1;->a:Lkp0/y;

    invoke-static {v1, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lkp0/w1;->b:I

    iget p1, p1, Lkp0/w1;->b:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, Lkp0/w1;->b:I

    return p0
.end method

.method public final getKind()Lhp0/j$a;
    .locals 0

    iget-object p0, p0, Lkp0/w1;->c:Lhp0/j$a;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkp0/w1;->b()Lqp0/n0;

    move-result-object p0

    instance-of v0, p0, Lqp0/h1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lqp0/h1;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lqp0/h1;->e()Lqp0/a;

    move-result-object v0

    invoke-interface {v0}, Lqp0/a;->m0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lqp0/k;->getName()Lpq0/f;

    move-result-object p0

    const-string v0, "getName(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lpq0/f;->b:Z

    if-eqz v0, :cond_3

    :goto_1
    return-object v1

    :cond_3
    invoke-virtual {p0}, Lpq0/f;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getType()Lkp0/s2;
    .locals 3

    new-instance v0, Lkp0/s2;

    invoke-virtual {p0}, Lkp0/w1;->b()Lqp0/n0;

    move-result-object v1

    invoke-interface {v1}, Lqp0/g1;->getType()Lgr0/e0;

    move-result-object v1

    const-string v2, "getType(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkp0/v1;

    invoke-direct {v2, p0}, Lkp0/v1;-><init>(Lkp0/w1;)V

    invoke-direct {v0, v1, v2}, Lkp0/s2;-><init>(Lgr0/e0;Lzo0/a;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkp0/w1;->a:Lkp0/y;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lkp0/w1;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lkp0/c3;->a:Lrq0/t;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkp0/w1;->c:Lhp0/j$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parameter #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lkp0/w1;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkp0/w1;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    const-string v1, "extension receiver parameter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "instance parameter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkp0/w1;->a:Lkp0/y;

    invoke-virtual {p0}, Lkp0/y;->i()Lqp0/b;

    move-result-object p0

    instance-of v1, p0, Lqp0/q0;

    if-eqz v1, :cond_3

    check-cast p0, Lqp0/q0;

    invoke-static {p0}, Lkp0/c3;->c(Lqp0/q0;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    instance-of v1, p0, Lqp0/v;

    if-eqz v1, :cond_4

    check-cast p0, Lqp0/v;

    invoke-static {p0}, Lkp0/c3;->b(Lqp0/v;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal callable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
