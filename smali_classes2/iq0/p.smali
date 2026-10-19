.class public final Liq0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ler0/p;


# instance fields
.field public final b:Lxq0/b;

.field public final c:Lxq0/b;

.field public final d:Liq0/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Liq0/u;Lkq0/k;Loq0/f;Ler0/o;)V
    .locals 4

    const-string p4, "kotlinClass"

    invoke-static {p1, p4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "packageProto"

    invoke-static {p2, p4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "nameResolver"

    invoke-static {p3, p4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Liq0/u;->h()Lpq0/b;

    move-result-object p4

    .line 2
    new-instance v0, Lxq0/b;

    invoke-static {p4}, Lxq0/b;->e(Lpq0/b;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {v0, p4}, Lxq0/b;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Liq0/u;->b()Ljq0/a;

    move-result-object p4

    .line 4
    iget-object v1, p4, Ljq0/a;->f:Ljava/lang/String;

    iget-object p4, p4, Ljq0/a;->a:Ljq0/a$a;

    sget-object v2, Ljq0/a$a;->i:Ljq0/a$a;

    const/4 v3, 0x0

    if-ne p4, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_1

    invoke-static {v1}, Lxq0/b;->c(Ljava/lang/String;)Lxq0/b;

    move-result-object v3

    .line 6
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Liq0/p;->b:Lxq0/b;

    .line 8
    iput-object v3, p0, Liq0/p;->c:Lxq0/b;

    .line 9
    iput-object p1, p0, Liq0/p;->d:Liq0/u;

    .line 10
    sget-object p0, Lnq0/a;->m:Lqq0/h$e;

    const-string p1, "packageModuleName"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lmq0/e;->a(Lqq0/h$c;Lqq0/h$e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p3, p0}, Loq0/g;->getString(I)Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Liq0/p;->c()Lpq0/b;

    move-result-object p0

    invoke-virtual {p0}, Lpq0/b;->a()Lpq0/c;

    move-result-object p0

    iget-object p0, p0, Lpq0/c;->a:Lpq0/d;

    iget-object p0, p0, Lpq0/d;->a:Ljava/lang/String;

    const/16 v1, 0x27

    invoke-static {v0, p0, v1}, Ln/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lpq0/b;
    .locals 6

    new-instance v0, Lpq0/b;

    iget-object p0, p0, Liq0/p;->b:Lxq0/b;

    iget-object v1, p0, Lxq0/b;->a:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    const/16 v4, 0x2f

    if-ne v2, v3, :cond_1

    sget-object v1, Lpq0/c;->c:Lpq0/c;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x9

    invoke-static {p0}, Lxq0/b;->a(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance v3, Lpq0/c;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lpq0/c;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_0
    invoke-virtual {p0}, Lxq0/b;->d()Ljava/lang/String;

    move-result-object p0

    const-string v2, "getInternalName(...)"

    invoke-static {p0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p0, p0}, Lsr0/q;->X(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lpq0/b;-><init>(Lpq0/c;Lpq0/f;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Liq0/p;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Liq0/p;->b:Lxq0/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
