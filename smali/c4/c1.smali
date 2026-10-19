.class public abstract Lc4/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc4/c1;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Lc4/c1;->b:Ljava/util/ArrayList;

    iput-object v0, p0, Lc4/c1;->c:Ljava/util/ArrayList;

    iput-object v0, p0, Lc4/c1;->d:Ljava/util/ArrayList;

    iput-object v0, p0, Lc4/c1;->e:Ljava/util/ArrayList;

    iput-object v0, p0, Lc4/c1;->f:Ljava/util/ArrayList;

    iput-object v0, p0, Lc4/c1;->g:Ljava/util/ArrayList;

    iput-object v0, p0, Lc4/c1;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(Lc4/b1;)V
    .locals 2

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lc4/w0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc4/c1;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc4/c1;->f:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lc4/c1;->f:Ljava/util/ArrayList;

    move-object v1, p1

    check-cast v1, Lc4/w0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    instance-of v0, p1, Lc4/r0;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc4/c1;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc4/c1;->e:Ljava/util/ArrayList;

    :cond_3
    iget-object v0, p0, Lc4/c1;->e:Ljava/util/ArrayList;

    move-object v1, p1

    check-cast v1, Lc4/r0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    instance-of v0, p1, Lc4/h1;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lc4/c1;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc4/c1;->d:Ljava/util/ArrayList;

    :cond_5
    iget-object v0, p0, Lc4/c1;->d:Ljava/util/ArrayList;

    move-object v1, p1

    check-cast v1, Lc4/h1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    instance-of v0, p1, Lc4/v;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lc4/c1;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc4/c1;->h:Ljava/util/ArrayList;

    :cond_7
    iget-object v0, p0, Lc4/c1;->h:Ljava/util/ArrayList;

    move-object v1, p1

    check-cast v1, Lc4/v;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    instance-of v0, p1, Lc4/v0;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lc4/c1;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc4/c1;->c:Ljava/util/ArrayList;

    :cond_9
    iget-object v0, p0, Lc4/c1;->c:Ljava/util/ArrayList;

    move-object v1, p1

    check-cast v1, Lc4/v0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    instance-of v0, p1, Lc4/k;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lc4/c1;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc4/c1;->a:Ljava/util/ArrayList;

    :cond_b
    iget-object v0, p0, Lc4/c1;->a:Ljava/util/ArrayList;

    move-object v1, p1

    check-cast v1, Lc4/k;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    instance-of v0, p1, Lc4/c;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lc4/c1;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc4/c1;->b:Ljava/util/ArrayList;

    :cond_d
    iget-object v0, p0, Lc4/c1;->b:Ljava/util/ArrayList;

    move-object v1, p1

    check-cast v1, Lc4/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    instance-of v0, p1, Lc4/l0;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lc4/c1;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc4/c1;->g:Ljava/util/ArrayList;

    :cond_f
    iget-object p0, p0, Lc4/c1;->g:Ljava/util/ArrayList;

    check-cast p1, Lc4/l0;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_0
    return-void
.end method

.method public final c(Lc4/i0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    iget-object p1, p1, Lc4/c1;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc4/v0;

    invoke-interface {p2}, Lc4/v0;->c()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lc4/c1;->c:Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4/v0;

    invoke-interface {p1}, Lc4/v0;->c()Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final f(Lc4/i0;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 0

    iget-object p1, p1, Lc4/c1;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc4/w0;

    invoke-interface {p2}, Lc4/w0;->d()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lc4/c1;->f:Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4/w0;

    invoke-interface {p1}, Lc4/w0;->d()Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final g(Lc4/i0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    iget-object p1, p1, Lc4/c1;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc4/r0;

    invoke-interface {p2}, Lc4/r0;->a()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lc4/c1;->e:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4/r0;

    invoke-interface {p1}, Lc4/r0;->a()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    return-object p3
.end method

.method public final h(Lc4/i0;Lc4/j;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    if-eqz p5, :cond_5

    iget-object p3, p1, Lc4/i0;->j:Lc4/d1;

    iget p3, p3, Lc4/d1;->c:I

    sget-object p4, Lc4/e1;->E:Lc4/e1;

    invoke-static {p3, p6, p4}, Lc4/e1;->a(IILc4/e1;)Z

    move-result p3

    if-nez p3, :cond_0

    if-eqz p2, :cond_1

    iget-object p3, p2, Lc4/j;->a:Lg4/c;

    iget p3, p3, Lg4/c;->i:I

    iget p4, p4, Lc4/e1;->a:I

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    :cond_0
    instance-of p3, p5, Ljava/lang/Number;

    if-nez p3, :cond_2

    instance-of p4, p5, Ljava/lang/Boolean;

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    iget-object p2, p2, Lc4/j;->a:Lg4/c;

    iget-boolean p2, p2, Lg4/c;->o:Z

    if-eqz p2, :cond_5

    check-cast p5, Ljava/lang/String;

    invoke-static {p5}, Lx3/a;->m(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    goto :goto_3

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    if-eqz p2, :cond_3

    iget-object p2, p2, Lc4/j;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    new-instance p3, Ljava/text/DecimalFormat;

    invoke-direct {p3, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    move-object p5, p2

    goto :goto_3

    :cond_4
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_5
    :goto_3
    iget-object p2, p1, Lc4/c1;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc4/h1;

    invoke-interface {p3}, Lc4/h1;->b()Ljava/lang/Object;

    move-result-object p5

    goto :goto_4

    :cond_6
    iget-object p2, p0, Lc4/c1;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc4/h1;

    invoke-interface {p3}, Lc4/h1;->b()Ljava/lang/Object;

    move-result-object p5

    goto :goto_5

    :cond_7
    iget-object p1, p1, Lc4/c1;->h:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc4/v;

    invoke-interface {p2}, Lc4/v;->a()Ljava/lang/Object;

    move-result-object p5

    goto :goto_6

    :cond_8
    iget-object p0, p0, Lc4/c1;->h:Ljava/util/ArrayList;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4/v;

    invoke-interface {p1}, Lc4/v;->a()Ljava/lang/Object;

    move-result-object p5

    goto :goto_7

    :cond_9
    return-object p5
.end method
