.class public abstract Lr7/u;
.super Lq7/g;
.source "SourceFile"


# instance fields
.field public final a:Lq7/e;

.field public final b:Lf7/c;


# direct methods
.method public constructor <init>(Lq7/e;Lf7/c;)V
    .locals 0

    invoke-direct {p0}, Lq7/g;-><init>()V

    iput-object p1, p0, Lr7/u;->a:Lq7/e;

    iput-object p2, p0, Lr7/u;->b:Lf7/c;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lw6/h;Ld7/b;)Ld7/b;
    .locals 4

    iget-object v0, p2, Ld7/b;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p2, Ld7/b;->a:Ljava/lang/Object;

    iget-object v1, p2, Ld7/b;->b:Ljava/lang/Class;

    iget-object p0, p0, Lr7/u;->a:Lq7/e;

    if-nez v1, :cond_0

    invoke-interface {p0, v0}, Lq7/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v1, v0}, Lq7/e;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    iput-object p0, p2, Ld7/b;->c:Ljava/lang/Object;

    :cond_1
    iget-object p0, p2, Ld7/b;->c:Ljava/lang/Object;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Ld7/b;->c:Ljava/lang/Object;

    iget-object v0, p2, Ld7/b;->f:Lw6/n;

    invoke-virtual {p1}, Lw6/h;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    iput-boolean v1, p2, Ld7/b;->g:Z

    invoke-virtual {p1, p0}, Lw6/h;->F0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_4

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p2, Ld7/b;->g:Z

    iget-object v2, p2, Ld7/b;->e:Ld7/b$a;

    sget-object v3, Lw6/n;->j:Lw6/n;

    if-eq v0, v3, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ld7/b$a;->c:Ld7/b$a;

    if-eq v2, v3, :cond_5

    sget-object v3, Ld7/b$a;->d:Ld7/b$a;

    if-ne v2, v3, :cond_6

    :cond_5
    sget-object v2, Ld7/b$a;->a:Ld7/b$a;

    iput-object v2, p2, Ld7/b;->e:Ld7/b$a;

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v1, :cond_8

    const/4 v1, 0x2

    if-eq v2, v1, :cond_7

    const/4 v1, 0x3

    if-eq v2, v1, :cond_9

    const/4 v1, 0x4

    if-eq v2, v1, :cond_9

    invoke-virtual {p1}, Lw6/h;->o0()V

    invoke-virtual {p1, p0}, Lw6/h;->z0(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v0, p2, Ld7/b;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lw6/h;->u0(Ljava/lang/Object;)V

    iget-object v0, p2, Ld7/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lw6/h;->C(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lw6/h;->z0(Ljava/lang/String;)V

    return-object p2

    :cond_8
    invoke-virtual {p1}, Lw6/h;->t0()V

    invoke-virtual {p1, p0}, Lw6/h;->C(Ljava/lang/String;)V

    :cond_9
    :goto_2
    sget-object p0, Lw6/n;->j:Lw6/n;

    if-ne v0, p0, :cond_a

    iget-object p0, p2, Ld7/b;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lw6/h;->u0(Ljava/lang/Object;)V

    return-object p2

    :cond_a
    sget-object p0, Lw6/n;->l:Lw6/n;

    if-ne v0, p0, :cond_b

    invoke-virtual {p1}, Lw6/h;->o0()V

    :cond_b
    return-object p2
.end method

.method public final f(Lw6/h;Ld7/b;)Ld7/b;
    .locals 1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Ld7/b;->f:Lw6/n;

    sget-object v0, Lw6/n;->j:Lw6/n;

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Lw6/h;->B()V

    goto :goto_0

    :cond_1
    sget-object v0, Lw6/n;->l:Lw6/n;

    if-ne p0, v0, :cond_2

    invoke-virtual {p1}, Lw6/h;->z()V

    :cond_2
    :goto_0
    iget-boolean p0, p2, Ld7/b;->g:Z

    if-eqz p0, :cond_6

    iget-object p0, p2, Ld7/b;->e:Ld7/b$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    invoke-virtual {p1}, Lw6/h;->B()V

    return-object p2

    :cond_3
    iget-object p0, p2, Ld7/b;->c:Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    iget-object v0, p2, Ld7/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lw6/h;->C(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lw6/h;->z0(Ljava/lang/String;)V

    return-object p2

    :cond_5
    invoke-virtual {p1}, Lw6/h;->z()V

    :cond_6
    return-object p2
.end method
