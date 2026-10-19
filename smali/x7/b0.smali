.class public final Lx7/b0;
.super Ln7/s;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final b:Lf7/a;

.field public final c:Ln7/i;

.field public final d:Lf7/u;

.field public final e:Lf7/v;

.field public final f:Lv6/r$b;


# direct methods
.method public constructor <init>(Lf7/a;Ln7/i;Lf7/v;Lf7/u;Lv6/r$b;)V
    .locals 0

    invoke-direct {p0}, Ln7/s;-><init>()V

    iput-object p1, p0, Lx7/b0;->b:Lf7/a;

    iput-object p2, p0, Lx7/b0;->c:Ln7/i;

    iput-object p3, p0, Lx7/b0;->e:Lf7/v;

    if-nez p4, :cond_0

    sget-object p4, Lf7/u;->i:Lf7/u;

    :cond_0
    iput-object p4, p0, Lx7/b0;->d:Lf7/u;

    iput-object p5, p0, Lx7/b0;->f:Lv6/r$b;

    return-void
.end method

.method public static N(Lh7/o;Ln7/h0;Lf7/v;Lf7/u;Lv6/r$a;)Lx7/b0;
    .locals 7

    if-eqz p4, :cond_2

    sget-object v0, Lv6/r$a;->e:Lv6/r$a;

    if-ne p4, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lv6/r$b;->e:Lv6/r$b;

    if-eq p4, v0, :cond_1

    new-instance v0, Lv6/r$b;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1, v1, v1}, Lv6/r$b;-><init>(Lv6/r$a;Lv6/r$a;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lv6/r$b;->e:Lv6/r$b;

    :goto_0
    move-object v6, v0

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v0, Ln7/s;->a:Lv6/r$b;

    goto :goto_0

    :goto_2
    new-instance v1, Lx7/b0;

    invoke-virtual {p0}, Lh7/o;->d()Lf7/a;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lx7/b0;-><init>(Lf7/a;Ln7/i;Lf7/v;Lf7/u;Lv6/r$b;)V

    return-object v1
.end method


# virtual methods
.method public final B()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lx7/b0;->c:Ln7/i;

    if-nez p0, :cond_0

    const-class p0, Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {p0}, La90/h;->q()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final C()Ln7/j;
    .locals 2

    iget-object p0, p0, Lx7/b0;->c:Ln7/i;

    instance-of v0, p0, Ln7/j;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ln7/j;

    iget-object v0, v0, Ln7/j;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    check-cast p0, Ln7/j;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final D()Lf7/v;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lx7/b0;->b:Lf7/a;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lx7/b0;->c:Ln7/i;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final E()Z
    .locals 0

    iget-object p0, p0, Lx7/b0;->c:Ln7/i;

    instance-of p0, p0, Ln7/m;

    return p0
.end method

.method public final F()Z
    .locals 0

    iget-object p0, p0, Lx7/b0;->c:Ln7/i;

    instance-of p0, p0, Ln7/g;

    return p0
.end method

.method public final I(Lf7/v;)Z
    .locals 0

    iget-object p0, p0, Lx7/b0;->e:Lf7/v;

    invoke-virtual {p0, p1}, Lf7/v;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final J()Z
    .locals 0

    invoke-virtual {p0}, Lx7/b0;->C()Ln7/j;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final K()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final L()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Lf7/v;
    .locals 0

    iget-object p0, p0, Lx7/b0;->e:Lf7/v;

    return-object p0
.end method

.method public final f()Lf7/u;
    .locals 0

    iget-object p0, p0, Lx7/b0;->d:Lf7/u;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx7/b0;->e:Lf7/v;

    iget-object p0, p0, Lf7/v;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final k()Lv6/r$b;
    .locals 0

    iget-object p0, p0, Lx7/b0;->f:Lv6/r$b;

    return-object p0
.end method

.method public final r()Ln7/m;
    .locals 1

    iget-object p0, p0, Lx7/b0;->c:Ln7/i;

    instance-of v0, p0, Ln7/m;

    if-eqz v0, :cond_0

    check-cast p0, Ln7/m;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final s()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ln7/m;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lx7/b0;->r()Ln7/m;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lx7/i;->c:Ljava/util/Iterator;

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ln7/g;
    .locals 1

    iget-object p0, p0, Lx7/b0;->c:Ln7/i;

    instance-of v0, p0, Ln7/g;

    if-eqz v0, :cond_0

    check-cast p0, Ln7/g;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final w()Ln7/j;
    .locals 1

    iget-object p0, p0, Lx7/b0;->c:Ln7/i;

    instance-of v0, p0, Ln7/j;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ln7/j;

    iget-object v0, v0, Ln7/j;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Ln7/j;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final z()Lf7/i;
    .locals 0

    iget-object p0, p0, Lx7/b0;->c:Ln7/i;

    if-nez p0, :cond_0

    invoke-static {}, Lw7/o;->o()Lw7/l;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, La90/h;->t()Lf7/i;

    move-result-object p0

    return-object p0
.end method
