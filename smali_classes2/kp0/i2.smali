.class public abstract Lkp0/i2;
.super Lkp0/y;
.source "SourceFile"

# interfaces
.implements Lhp0/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkp0/i2$a;,
        Lkp0/i2$b;,
        Lkp0/i2$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkp0/y<",
        "TV;>;",
        "Lhp0/k<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/Object;


# instance fields
.field public final c:Lkp0/b1;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Lkp0/y2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkp0/y2$a<",
            "Lqp0/q0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkp0/i2;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkp0/b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 8
    invoke-direct/range {v1 .. v6}, Lkp0/i2;-><init>(Lkp0/b1;Ljava/lang/String;Ljava/lang/String;Lqp0/q0;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lkp0/b1;Ljava/lang/String;Ljava/lang/String;Lqp0/q0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkp0/y;-><init>()V

    .line 2
    iput-object p1, p0, Lkp0/i2;->c:Lkp0/b1;

    .line 3
    iput-object p2, p0, Lkp0/i2;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lkp0/i2;->e:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lkp0/i2;->f:Ljava/lang/Object;

    .line 6
    sget-object p1, Lko0/l;->b:Lko0/l;

    new-instance p2, Lkp0/g2;

    invoke-direct {p2, p0}, Lkp0/g2;-><init>(Lkp0/i2;)V

    invoke-static {p1, p2}, Lko0/k;->a(Lko0/l;Lzo0/a;)Lko0/j;

    move-result-object p1

    iput-object p1, p0, Lkp0/i2;->g:Ljava/lang/Object;

    .line 7
    new-instance p1, Lkp0/h2;

    invoke-direct {p1, p0}, Lkp0/h2;-><init>(Lkp0/i2;)V

    invoke-static {p4, p1}, Lkp0/y2;->a(Lqp0/b;Lzo0/a;)Lkp0/y2$a;

    move-result-object p1

    iput-object p1, p0, Lkp0/i2;->h:Lkp0/y2$a;

    return-void
.end method

.method public constructor <init>(Lkp0/b1;Lqp0/q0;)V
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p2}, Lqp0/k;->getName()Lpq0/f;

    move-result-object v0

    invoke-virtual {v0}, Lpq0/f;->b()Ljava/lang/String;

    move-result-object v3

    const-string v0, "asString(...)"

    invoke-static {v3, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2}, Lkp0/d3;->b(Lqp0/q0;)Lkp0/n;

    move-result-object v0

    invoke-virtual {v0}, Lkp0/n;->a()Ljava/lang/String;

    move-result-object v4

    .line 11
    sget-object v6, Lap0/e$a;->a:Lap0/e$a;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lkp0/i2;-><init>(Lkp0/b1;Ljava/lang/String;Ljava/lang/String;Lqp0/q0;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Llp0/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llp0/h<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lkp0/i2;->v()Lkp0/i2$b;

    move-result-object p0

    invoke-virtual {p0}, Lkp0/i2$b;->b()Llp0/h;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lkp0/b1;
    .locals 0

    iget-object p0, p0, Lkp0/i2;->c:Lkp0/b1;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, Lkp0/f3;->c(Ljava/lang/Object;)Lkp0/i2;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lkp0/i2;->c:Lkp0/b1;

    iget-object v2, p1, Lkp0/i2;->c:Lkp0/b1;

    invoke-static {v1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkp0/i2;->d:Ljava/lang/String;

    iget-object v2, p1, Lkp0/i2;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkp0/i2;->e:Ljava/lang/String;

    iget-object v2, p1, Lkp0/i2;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lkp0/i2;->f:Ljava/lang/Object;

    iget-object p1, p1, Lkp0/i2;->f:Ljava/lang/Object;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final f()Llp0/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llp0/h<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lkp0/i2;->v()Lkp0/i2$b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkp0/i2;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkp0/i2;->c:Lkp0/b1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkp0/i2;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lkp0/i2;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final bridge synthetic i()Lqp0/b;
    .locals 0

    invoke-virtual {p0}, Lkp0/i2;->u()Lqp0/q0;

    move-result-object p0

    return-object p0
.end method

.method public final p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r()Z
    .locals 1

    iget-object p0, p0, Lkp0/i2;->f:Ljava/lang/Object;

    sget-object v0, Lap0/e$a;->a:Lap0/e$a;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s()Ljava/lang/reflect/Member;
    .locals 6

    invoke-virtual {p0}, Lkp0/i2;->u()Lqp0/q0;

    move-result-object v0

    invoke-interface {v0}, Lqp0/q0;->F()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkp0/d3;->a:Lpq0/b;

    invoke-virtual {p0}, Lkp0/i2;->u()Lqp0/q0;

    move-result-object v0

    invoke-static {v0}, Lkp0/d3;->b(Lqp0/q0;)Lkp0/n;

    move-result-object v0

    instance-of v2, v0, Lkp0/n$c;

    if-eqz v2, :cond_2

    check-cast v0, Lkp0/n$c;

    iget-object v2, v0, Lkp0/n$c;->d:Lmq0/c;

    iget-object v0, v0, Lkp0/n$c;->c:Lnq0/a$c;

    iget v3, v0, Lnq0/a$c;->b:I

    const/16 v4, 0x10

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    iget-object v0, v0, Lnq0/a$c;->g:Lnq0/a$b;

    iget v3, v0, Lnq0/a$b;->b:I

    and-int/lit8 v4, v3, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_1

    iget v1, v0, Lnq0/a$b;->c:I

    invoke-interface {v2, v1}, Lmq0/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lnq0/a$b;->d:I

    invoke-interface {v2, v0}, Lmq0/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lkp0/i2;->c:Lkp0/b1;

    invoke-virtual {p0, v1, v0}, Lkp0/b1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    iget-object p0, p0, Lkp0/i2;->g:Ljava/lang/Object;

    invoke-interface {p0}, Lko0/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lkp0/c3;->a:Lrq0/t;

    invoke-virtual {p0}, Lkp0/i2;->u()Lqp0/q0;

    move-result-object p0

    invoke-static {p0}, Lkp0/c3;->c(Lqp0/q0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lqp0/q0;
    .locals 1

    iget-object p0, p0, Lkp0/i2;->h:Lkp0/y2$a;

    invoke-virtual {p0}, Lkp0/y2$a;->c()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "invoke(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lqp0/q0;

    return-object p0
.end method

.method public abstract v()Lkp0/i2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkp0/i2$b<",
            "TV;>;"
        }
    .end annotation
.end method
