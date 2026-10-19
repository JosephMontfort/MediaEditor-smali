.class public abstract Lf7/g;
.super Lf7/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Li7/m;

.field public final b:Li7/f;

.field public final c:Lf7/f;

.field public final d:I

.field public final e:Le7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/i<",
            "Lw6/r;",
            ">;"
        }
    .end annotation
.end field

.field public final transient f:Lx6/b;

.field public transient g:Lx7/d;

.field public transient h:Lx7/x;

.field public transient i:Ljava/text/DateFormat;

.field public j:Lx7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/p<",
            "Lf7/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Li7/f;->d:Li7/f;

    .line 1
    invoke-direct {p0}, Lf7/d;-><init>()V

    .line 2
    iput-object v0, p0, Lf7/g;->b:Li7/f;

    .line 3
    new-instance v0, Li7/m;

    invoke-direct {v0}, Li7/m;-><init>()V

    .line 4
    iput-object v0, p0, Lf7/g;->a:Li7/m;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lf7/g;->d:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lf7/g;->e:Le7/i;

    .line 7
    iput-object v0, p0, Lf7/g;->c:Lf7/f;

    return-void
.end method

.method public constructor <init>(Lf7/g;Lf7/f;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lf7/d;-><init>()V

    .line 17
    iget-object v0, p1, Lf7/g;->a:Li7/m;

    iput-object v0, p0, Lf7/g;->a:Li7/m;

    .line 18
    iget-object p1, p1, Lf7/g;->b:Li7/f;

    iput-object p1, p0, Lf7/g;->b:Li7/f;

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lf7/g;->e:Le7/i;

    .line 20
    iput-object p2, p0, Lf7/g;->c:Lf7/f;

    .line 21
    iget p2, p2, Lf7/f;->n:I

    .line 22
    iput p2, p0, Lf7/g;->d:I

    .line 23
    iput-object p1, p0, Lf7/g;->f:Lx6/b;

    return-void
.end method

.method public constructor <init>(Lf7/g;Lf7/f;Lx6/b;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lf7/d;-><init>()V

    .line 9
    iget-object v0, p1, Lf7/g;->a:Li7/m;

    iput-object v0, p0, Lf7/g;->a:Li7/m;

    .line 10
    iget-object p1, p1, Lf7/g;->b:Li7/f;

    iput-object p1, p0, Lf7/g;->b:Li7/f;

    .line 11
    invoke-virtual {p3}, Lw6/k;->d0()Le7/i;

    move-result-object p1

    iput-object p1, p0, Lf7/g;->e:Le7/i;

    .line 12
    iput-object p2, p0, Lf7/g;->c:Lf7/f;

    .line 13
    iget p1, p2, Lf7/f;->n:I

    .line 14
    iput p1, p0, Lf7/g;->d:I

    .line 15
    iput-object p3, p0, Lf7/g;->f:Lx6/b;

    return-void
.end method

.method public static b0(Ljava/lang/Class;Lx6/b;Lw6/n;)V
    .locals 2

    invoke-static {p0}, Lx7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trailing token (of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") found after value (bound as "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "): not allowed as per `DeserializationFeature.FAIL_ON_TRAILING_TOKENS`"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ll7/f;

    invoke-direct {p2, p0, p1}, Lf7/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p2
.end method

.method public static k0(Lx6/b;Lw6/n;Ljava/lang/String;)Ll7/f;
    .locals 3

    iget-object v0, p0, Lx6/c;->c:Lw6/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected token ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), expected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lf7/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ll7/f;

    invoke-direct {p2, p1, p0}, Lf7/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    return-object p2
.end method


# virtual methods
.method public final A(Ljava/lang/Class;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lf7/g;->c:Lf7/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, Lx7/p;->a:Ljava/lang/Object;

    check-cast v1, Li7/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lx7/p;->b:Lx7/p;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lx7/i;->D(Ljava/lang/Throwable;)V

    sget-object v0, Lf7/h;->r:Lf7/h;

    invoke-virtual {p0, v0}, Lf7/g;->O(Lf7/h;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lx7/i;->E(Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lf7/g;->N(Ljava/lang/Class;Ljava/lang/Throwable;)Ll7/i;

    move-result-object p0

    throw p0
.end method

.method public final varargs B(Ljava/lang/Class;Li7/v;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object p4, p0, Lf7/g;->c:Lf7/f;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x0

    move-object v0, p4

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lx7/p;->a:Ljava/lang/Object;

    check-cast v1, Li7/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lx7/p;->b:Lx7/p;

    goto :goto_0

    :cond_1
    const-string v0, "Cannot construct instance of "

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Li7/v;->m()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lx7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " (although at least one Creator exists): "

    invoke-static {v0, p1, p2, p3}, Lo/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ll7/f;

    iget-object p0, p0, Lf7/g;->f:Lx6/b;

    invoke-direct {p2, p1, p0}, Lf7/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p2

    :cond_2
    invoke-static {p1}, Lx7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    const-string v1, " (no Creators, like default constructor, exist): "

    invoke-static {v0, p2, v1, p3}, Lo/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lf7/d;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    throw p4

    :cond_3
    invoke-static {p1}, Lx7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    const-string v1, ": "

    invoke-static {v0, p2, v1, p3}, Lo/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lf7/d;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    throw p4
.end method

.method public final C(Lf7/j;Lf7/c;Lf7/i;)Lf7/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/j<",
            "*>;",
            "Lf7/c;",
            "Lf7/i;",
            ")",
            "Lf7/j<",
            "*>;"
        }
    .end annotation

    instance-of v0, p1, Li7/h;

    if-eqz v0, :cond_0

    new-instance v0, Lx7/p;

    iget-object v1, p0, Lf7/g;->j:Lx7/p;

    invoke-direct {v0, p3, v1}, Lx7/p;-><init>(Ljava/lang/Object;Lx7/p;)V

    iput-object v0, p0, Lf7/g;->j:Lx7/p;

    :try_start_0
    check-cast p1, Li7/h;

    invoke-interface {p1, p0, p2}, Li7/h;->b(Lf7/g;Lf7/c;)Lf7/j;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lf7/g;->j:Lx7/p;

    iget-object p2, p2, Lx7/p;->b:Lx7/p;

    iput-object p2, p0, Lf7/g;->j:Lx7/p;

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lf7/g;->j:Lx7/p;

    iget-object p2, p2, Lx7/p;->b:Lx7/p;

    iput-object p2, p0, Lf7/g;->j:Lx7/p;

    throw p1

    :cond_0
    return-object p1
.end method

.method public final E(Lf7/j;Lf7/c;Lf7/i;)Lf7/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/j<",
            "*>;",
            "Lf7/c;",
            "Lf7/i;",
            ")",
            "Lf7/j<",
            "*>;"
        }
    .end annotation

    instance-of v0, p1, Li7/h;

    if-eqz v0, :cond_0

    new-instance v0, Lx7/p;

    iget-object v1, p0, Lf7/g;->j:Lx7/p;

    invoke-direct {v0, p3, v1}, Lx7/p;-><init>(Ljava/lang/Object;Lx7/p;)V

    iput-object v0, p0, Lf7/g;->j:Lx7/p;

    :try_start_0
    check-cast p1, Li7/h;

    invoke-interface {p1, p0, p2}, Li7/h;->b(Lf7/g;Lf7/c;)Lf7/j;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lf7/g;->j:Lx7/p;

    iget-object p2, p2, Lx7/p;->b:Lx7/p;

    iput-object p2, p0, Lf7/g;->j:Lx7/p;

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lf7/g;->j:Lx7/p;

    iget-object p2, p2, Lx7/p;->b:Lx7/p;

    iput-object p2, p0, Lf7/g;->j:Lx7/p;

    throw p1

    :cond_0
    return-object p1
.end method

.method public final F(Lf7/i;Lw6/k;)V
    .locals 6

    invoke-virtual {p2}, Lw6/k;->k()Lw6/n;

    move-result-object v2

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lf7/g;->G(Lf7/i;Lw6/n;Lw6/k;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final varargs G(Lf7/i;Lw6/n;Lw6/k;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    array-length v0, p5

    if-lez v0, :cond_0

    invoke-static {p4, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    :cond_0
    iget-object p5, p0, Lf7/g;->c:Lf7/f;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p5, 0x0

    move-object v0, p5

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lx7/p;->a:Ljava/lang/Object;

    check-cast v1, Li7/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lx7/p;->b:Lx7/p;

    goto :goto_0

    :cond_1
    if-nez p4, :cond_3

    invoke-static {p1}, Lx7/i;->r(Lf7/i;)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_2

    const-string p4, "Unexpected end-of-input when trying read value of type "

    invoke-static {p4, p1}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    packed-switch p4, :pswitch_data_0

    const-string p4, "[Unavailable value]"

    goto :goto_1

    :pswitch_0
    const-string p4, "Null value"

    goto :goto_1

    :pswitch_1
    const-string p4, "Boolean value"

    goto :goto_1

    :pswitch_2
    const-string p4, "Floating-point value"

    goto :goto_1

    :pswitch_3
    const-string p4, "Integer value"

    goto :goto_1

    :pswitch_4
    const-string p4, "String value"

    goto :goto_1

    :pswitch_5
    const-string p4, "Embedded Object"

    goto :goto_1

    :pswitch_6
    const-string p4, "Array value"

    goto :goto_1

    :pswitch_7
    const-string p4, "Object value"

    :goto_1
    const-string v0, " from "

    const-string v1, " (token `JsonToken."

    const-string v2, "Cannot deserialize value of type "

    invoke-static {v2, p1, v0, p4, v1}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, "`)"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    iget-boolean p1, p2, Lw6/n;->h:Z

    if-eqz p1, :cond_4

    invoke-virtual {p3}, Lw6/k;->g0()Ljava/lang/String;

    :cond_4
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0, p4, p1}, Lf7/g;->a0(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(Ljava/lang/Class;Lw6/k;)V
    .locals 6

    invoke-virtual {p0, p1}, Lf7/g;->m(Ljava/lang/Class;)Lf7/i;

    move-result-object v1

    invoke-virtual {p2}, Lw6/k;->k()Lw6/n;

    move-result-object v2

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lf7/g;->G(Lf7/i;Lw6/n;Lw6/k;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final I(Lf7/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lf7/g;->c:Lf7/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, Lx7/p;->a:Ljava/lang/Object;

    check-cast v1, Li7/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lx7/p;->b:Lx7/p;

    goto :goto_0

    :cond_0
    sget-object v0, Lf7/h;->j:Lf7/h;

    invoke-virtual {p0, v0}, Lf7/g;->O(Lf7/h;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lf7/g;->f(Lf7/i;Ljava/lang/String;Ljava/lang/String;)Ll7/e;

    move-result-object p0

    throw p0
.end method

.method public final varargs J(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object p4, p0, Lf7/g;->c:Lf7/f;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    iget-object v0, p4, Lx7/p;->a:Ljava/lang/Object;

    check-cast v0, Li7/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p4, Lx7/p;->b:Lx7/p;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lx7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lf7/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v0, " from String "

    const-string v1, ": "

    const-string v2, "Cannot deserialize Map key of type "

    invoke-static {v2, p1, v0, p4, v1}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ll7/c;

    iget-object p0, p0, Lf7/g;->f:Lx6/b;

    invoke-direct {p3, p0, p1, p2}, Ll7/c;-><init>(Lw6/k;Ljava/lang/String;Ljava/lang/Object;)V

    throw p3
.end method

.method public final varargs K(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object p4, p0, Lf7/g;->c:Lf7/f;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    iget-object v0, p4, Lx7/p;->a:Ljava/lang/Object;

    check-cast v0, Li7/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p4, Lx7/p;->b:Lx7/p;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lx7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v0, " from number "

    const-string v1, ": "

    const-string v2, "Cannot deserialize value of type "

    invoke-static {v2, p1, v0, p4, v1}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ll7/c;

    iget-object p0, p0, Lf7/g;->f:Lx6/b;

    invoke-direct {p3, p0, p1, p2}, Ll7/c;-><init>(Lw6/k;Ljava/lang/String;Ljava/lang/Object;)V

    throw p3
.end method

.method public final varargs L(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object p4, p0, Lf7/g;->c:Lf7/f;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    iget-object v0, p4, Lx7/p;->a:Ljava/lang/Object;

    check-cast v0, Li7/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p4, Lx7/p;->b:Lx7/p;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lf7/g;->i0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ll7/c;

    move-result-object p0

    throw p0
.end method

.method public final M(I)Z
    .locals 0

    iget p0, p0, Lf7/g;->d:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final N(Ljava/lang/Class;Ljava/lang/Throwable;)Ll7/i;
    .locals 4

    if-nez p2, :cond_0

    const-string v0, "N/A"

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lx7/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lx7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-static {p1}, Lx7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot construct instance of "

    const-string v3, ", problem: "

    invoke-static {v2, v1, v3, v0}, Lo/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lf7/g;->m(Ljava/lang/Class;)Lf7/i;

    new-instance p1, Ll7/i;

    iget-object p0, p0, Lf7/g;->f:Lx6/b;

    invoke-direct {p1, p0, v0, p2}, Lf7/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final O(Lf7/h;)Z
    .locals 0

    iget p0, p0, Lf7/g;->d:I

    iget p1, p1, Lf7/h;->b:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final P(Lw6/r;)Z
    .locals 0

    iget-object p0, p0, Lf7/g;->e:Le7/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lw6/r;->b()I

    move-result p1

    iget p0, p0, Le7/i;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract R(Ljava/lang/Object;)Lf7/o;
.end method

.method public final S()Lx7/x;
    .locals 2

    iget-object v0, p0, Lf7/g;->h:Lx7/x;

    if-nez v0, :cond_0

    new-instance p0, Lx7/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lf7/g;->h:Lx7/x;

    return-object v0
.end method

.method public final T(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lf7/g;->i:Ljava/text/DateFormat;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf7/g;->c:Lf7/f;

    iget-object v0, v0, Lh7/o;->b:Lh7/a;

    iget-object v0, v0, Lh7/a;->e:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, Lf7/g;->i:Ljava/text/DateFormat;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Lx7/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Failed to parse Date value \'"

    const-string v2, "\': "

    invoke-static {v1, p1, v2, p0}, Lo/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final U(Ljava/lang/Class;Lw6/k;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf7/g;->e()Lw7/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw7/o;->k(Ljava/lang/reflect/Type;)Lf7/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf7/g;->x(Lf7/i;)Lf7/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p0}, Lf7/j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Could not find JsonDeserializer for type "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lx7/i;->r(Lf7/i;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf7/g;->k(Ljava/lang/String;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final varargs V(Ln7/q;Ln7/s;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    sget-object p4, Lx7/i;->a:[Ljava/lang/annotation/Annotation;

    invoke-interface {p2}, Lx7/v;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lx7/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lf7/b;->a:Lf7/i;

    iget-object p1, p1, Lf7/i;->b:Ljava/lang/Class;

    invoke-static {p1}, Lx7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const-string p4, " (of type "

    const-string v0, "): "

    const-string v1, "Invalid definition for property "

    invoke-static {v1, p2, p4, p1, v0}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ll7/b;

    iget-object p0, p0, Lf7/g;->f:Lx6/b;

    invoke-direct {p2, p1, p0}, Lf7/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p2
.end method

.method public final varargs W(Lf7/b;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    array-length v0, p3

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object p1, p1, Lf7/b;->a:Lf7/i;

    iget-object p1, p1, Lf7/i;->b:Ljava/lang/Class;

    invoke-static {p1}, Lx7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Invalid type definition for type "

    const-string v0, ": "

    invoke-static {p3, p1, v0, p2}, Lo/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ll7/b;

    iget-object p0, p0, Lf7/g;->f:Lx6/b;

    invoke-direct {p2, p1, p0}, Lf7/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p2
.end method

.method public final varargs Y(Lf7/c;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    array-length v0, p3

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lf7/c;->getType()Lf7/i;

    :goto_0
    new-instance p3, Ll7/f;

    const/4 v0, 0x0

    iget-object p0, p0, Lf7/g;->f:Lx6/b;

    invoke-direct {p3, p0, p2, v0}, Ll7/f;-><init>(Lw6/k;Ljava/lang/String;I)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lf7/c;->a()Ln7/i;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ln7/i;->C()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p1}, Lx7/v;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Lf7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    throw p3
.end method

.method public final varargs Z(Lf7/j;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    array-length v0, p3

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p1}, Lf7/j;->m()Ljava/lang/Class;

    new-instance p1, Ll7/f;

    iget-object p0, p0, Lf7/g;->f:Lx6/b;

    invoke-direct {p1, p2, p0}, Lf7/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p1
.end method

.method public final varargs a0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    array-length v0, p2

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance p2, Ll7/f;

    const/4 v0, 0x0

    iget-object p0, p0, Lf7/g;->f:Lx6/b;

    invoke-direct {p2, p0, p1, v0}, Ll7/f;-><init>(Lw6/k;Ljava/lang/String;I)V

    throw p2
.end method

.method public final d()Lh7/o;
    .locals 0

    iget-object p0, p0, Lf7/g;->c:Lf7/f;

    return-object p0
.end method

.method public final varargs d0(Lf7/j;Lw6/n;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/j<",
            "*>;",
            "Lw6/n;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-virtual {p1}, Lf7/j;->m()Ljava/lang/Class;

    iget-object p0, p0, Lf7/g;->f:Lx6/b;

    invoke-static {p0, p2, p3}, Lf7/g;->k0(Lx6/b;Lw6/n;Ljava/lang/String;)Ll7/f;

    move-result-object p0

    throw p0
.end method

.method public final e()Lw7/o;
    .locals 0

    iget-object p0, p0, Lf7/g;->c:Lf7/f;

    iget-object p0, p0, Lh7/o;->b:Lh7/a;

    iget-object p0, p0, Lh7/a;->a:Lw7/o;

    return-object p0
.end method

.method public final varargs e0(Lw6/n;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    array-length v0, p3

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object p0, p0, Lf7/g;->f:Lx6/b;

    iget-object p3, p0, Lx6/c;->c:Lw6/n;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected token ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "), expected "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lf7/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ll7/f;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p3}, Ll7/f;-><init>(Lw6/k;Ljava/lang/String;I)V

    throw p2
.end method

.method public final f(Lf7/i;Ljava/lang/String;Ljava/lang/String;)Ll7/e;
    .locals 2

    invoke-static {p1}, Lx7/i;->r(Lf7/i;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Could not resolve type id \'"

    const-string v1, "\' as a subtype of "

    invoke-static {v0, p2, v1, p1}, Lo/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lf7/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ll7/e;

    const/4 p3, 0x0

    iget-object p0, p0, Lf7/g;->f:Lx6/b;

    invoke-direct {p2, p0, p1, p3}, Ll7/f;-><init>(Lw6/k;Ljava/lang/String;I)V

    return-object p2
.end method

.method public final h0(Lx7/x;)V
    .locals 3

    iget-object v0, p0, Lf7/g;->h:Lx7/x;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lx7/x;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    array-length v1, v1

    :goto_0
    iget-object v0, v0, Lx7/x;->d:[Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    array-length v2, v0

    :goto_1
    if-lt v1, v2, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    iput-object p1, p0, Lf7/g;->h:Lx7/x;

    return-void
.end method

.method public final i0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ll7/c;
    .locals 4

    invoke-static {p1}, Lx7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lf7/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " from String "

    const-string v2, ": "

    const-string v3, "Cannot deserialize value of type "

    invoke-static {v3, p1, v1, v0, v2}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ll7/c;

    iget-object p0, p0, Lf7/g;->f:Lx6/b;

    invoke-direct {p3, p0, p1, p2}, Ll7/c;-><init>(Lw6/k;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ll7/b;

    iget-object p0, p0, Lf7/g;->f:Lx6/b;

    invoke-direct {v0, p1, p0}, Lf7/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw v0
.end method

.method public final l(Lw6/k;)Lx7/d0;
    .locals 4

    new-instance v0, Lx7/d0;

    invoke-direct {v0}, Lw6/h;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lx7/d0;->n:Z

    invoke-virtual {p1}, Lw6/k;->w()Lw6/o;

    move-result-object v2

    iput-object v2, v0, Lx7/d0;->b:Lw6/o;

    invoke-virtual {p1}, Lw6/k;->c0()Lw6/m;

    move-result-object v2

    iput-object v2, v0, Lx7/d0;->c:Lw6/m;

    sget v2, Lx7/d0;->p:I

    iput v2, v0, Lx7/d0;->d:I

    new-instance v2, Lb7/f;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v3}, Lb7/f;-><init>(ILb7/f;Lb7/b;)V

    iput-object v2, v0, Lx7/d0;->o:Lb7/f;

    new-instance v2, Lx7/d0$b;

    invoke-direct {v2}, Lx7/d0$b;-><init>()V

    iput-object v2, v0, Lx7/d0;->j:Lx7/d0$b;

    iput-object v2, v0, Lx7/d0;->i:Lx7/d0$b;

    iput v1, v0, Lx7/d0;->k:I

    invoke-virtual {p1}, Lw6/k;->d()Z

    move-result v2

    iput-boolean v2, v0, Lx7/d0;->e:Z

    invoke-virtual {p1}, Lw6/k;->a()Z

    move-result p1

    iput-boolean p1, v0, Lx7/d0;->f:Z

    iget-boolean v2, v0, Lx7/d0;->e:Z

    if-nez v2, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, v0, Lx7/d0;->g:Z

    sget-object p1, Lf7/h;->c:Lf7/h;

    invoke-virtual {p0, p1}, Lf7/g;->O(Lf7/h;)Z

    move-result p0

    iput-boolean p0, v0, Lx7/d0;->h:Z

    return-object v0
.end method

.method public final m(Ljava/lang/Class;)Lf7/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lf7/i;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lf7/g;->c:Lf7/f;

    invoke-virtual {p0, p1}, Lh7/o;->c(Ljava/lang/Class;)Lf7/i;

    move-result-object p0

    return-object p0
.end method

.method public abstract n(Ljava/lang/Object;)Lf7/j;
.end method

.method public final o(Lw7/f;Ljava/lang/Class;Lh7/e;)Lh7/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/f;",
            "Ljava/lang/Class<",
            "*>;",
            "Lh7/e;",
            ")",
            "Lh7/b;"
        }
    .end annotation

    iget-object p0, p0, Lf7/g;->c:Lf7/f;

    iget-object p2, p0, Lf7/f;->m:Lh7/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lh7/d;->b:Lh7/q;

    iget-object v0, v0, Lh7/c;->a:[Lh7/b;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    sget-object v2, Lw7/f;->f:Lw7/f;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lf7/h;->B:Lf7/h;

    invoke-virtual {p0, p1}, Lf7/f;->p(Lf7/h;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_5

    :cond_2
    if-ne p1, v2, :cond_4

    sget-object p1, Lf7/h;->C:Lf7/h;

    invoke-virtual {p0, p1}, Lf7/f;->p(Lf7/h;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_3

    :cond_3
    sget-object v0, Lw7/f;->i:Lw7/f;

    if-ne p1, v0, :cond_4

    sget-object v0, Lf7/h;->i:Lf7/h;

    invoke-virtual {p0, v0}, Lf7/f;->p(Lf7/h;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_0
    sget-object v0, Lw7/f;->g:Lw7/f;

    if-eq p1, v0, :cond_6

    if-eq p1, v2, :cond_6

    sget-object v1, Lw7/f;->h:Lw7/f;

    if-eq p1, v1, :cond_6

    sget-object v1, Lw7/f;->l:Lw7/f;

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_7

    sget-object v2, Lf7/p;->J:Lf7/p;

    invoke-virtual {p0, v2}, Lh7/o;->l(Lf7/p;)Z

    move-result v2

    if-nez v2, :cond_7

    if-ne p1, v0, :cond_9

    sget-object v0, Lh7/e;->a:Lh7/e;

    if-eq p3, v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v0, Lh7/e;->f:Lh7/e;

    if-ne p3, v0, :cond_b

    if-nez v1, :cond_a

    sget-object p2, Lf7/h;->A:Lf7/h;

    invoke-virtual {p0, p2}, Lf7/f;->p(Lf7/h;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_5

    :cond_8
    sget-object p0, Lw7/f;->m:Lw7/f;

    if-ne p1, p0, :cond_9

    :goto_3
    sget-object p0, Lh7/b;->b:Lh7/b;

    return-object p0

    :cond_9
    :goto_4
    sget-object p0, Lh7/b;->a:Lh7/b;

    return-object p0

    :cond_a
    :goto_5
    sget-object p0, Lh7/b;->c:Lh7/b;

    return-object p0

    :cond_b
    iget-object p0, p2, Lh7/d;->a:Lh7/b;

    return-object p0
.end method

.method public final p(Lw7/f;Ljava/lang/Class;)Lh7/b;
    .locals 2

    iget-object p0, p0, Lf7/g;->c:Lf7/f;

    iget-object p2, p0, Lf7/f;->m:Lh7/d;

    iget-object p2, p2, Lh7/d;->b:Lh7/q;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lh7/c;->a:[Lh7/b;

    const/16 v0, 0x9

    aget-object p2, p2, v0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    return-object p2

    :cond_1
    sget-object p2, Lw7/f;->g:Lw7/f;

    sget-object v0, Lh7/b;->c:Lh7/b;

    if-eq p1, p2, :cond_4

    sget-object p2, Lw7/f;->f:Lw7/f;

    if-eq p1, p2, :cond_4

    sget-object p2, Lw7/f;->h:Lw7/f;

    if-eq p1, p2, :cond_4

    sget-object p2, Lw7/f;->l:Lw7/f;

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lf7/h;->A:Lf7/h;

    invoke-virtual {p0, p1}, Lf7/f;->p(Lf7/h;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p0, Lh7/b;->a:Lh7/b;

    return-object p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final q(Lf7/i;Lf7/c;)Lf7/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/i;",
            "Lf7/c;",
            ")",
            "Lf7/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf7/g;->a:Li7/m;

    iget-object v1, p0, Lf7/g;->b:Li7/f;

    invoke-virtual {v0, p0, v1, p1}, Li7/m;->f(Lf7/g;Li7/f;Lf7/i;)Lf7/j;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p1}, Lf7/g;->E(Lf7/j;Lf7/c;Lf7/i;)Lf7/j;

    move-result-object p0

    return-object p0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lx7/i;->a:[Ljava/lang/annotation/Annotation;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const-string v2, "No \'injectableValues\' configured, cannot inject value with id [%s]"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lf7/d;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    throw v0
.end method

.method public final u(Lf7/i;Lf7/c;)Lf7/o;
    .locals 1

    :try_start_0
    iget-object p2, p0, Lf7/g;->a:Li7/m;

    iget-object v0, p0, Lf7/g;->b:Li7/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, p1}, Li7/m;->e(Lf7/g;Li7/f;Lf7/i;)Lf7/o;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of p1, p0, Li7/i;

    if-eqz p1, :cond_0

    check-cast p0, Li7/i;

    invoke-interface {p0}, Li7/i;->a()Lf7/o;

    move-result-object p0

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lx7/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf7/g;->k(Ljava/lang/String;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final v(Lf7/i;)Lf7/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/i;",
            ")",
            "Lf7/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf7/g;->a:Li7/m;

    iget-object v1, p0, Lf7/g;->b:Li7/f;

    invoke-virtual {v0, p0, v1, p1}, Li7/m;->f(Lf7/g;Li7/f;Lf7/i;)Lf7/j;

    move-result-object p0

    return-object p0
.end method

.method public abstract w(Ljava/lang/Object;Lv6/k0;Lv6/n0;)Lj7/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv6/k0<",
            "*>;",
            "Lv6/n0;",
            ")",
            "Lj7/z;"
        }
    .end annotation
.end method

.method public final x(Lf7/i;)Lf7/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/i;",
            ")",
            "Lf7/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf7/g;->a:Li7/m;

    iget-object v1, p0, Lf7/g;->b:Li7/f;

    invoke-virtual {v0, p0, v1, p1}, Li7/m;->f(Lf7/g;Li7/f;Lf7/i;)Lf7/j;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1}, Lf7/g;->E(Lf7/j;Lf7/c;Lf7/i;)Lf7/j;

    move-result-object v0

    iget-object p0, p0, Lf7/g;->c:Lf7/f;

    invoke-virtual {v1, p0, p1}, Li7/b;->N(Lf7/f;Lf7/i;)Lq7/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Lq7/d;->f(Lf7/c;)Lq7/d;

    move-result-object p0

    new-instance p1, Lj7/b0;

    invoke-direct {p1, p0, v0}, Lj7/b0;-><init>(Lq7/d;Lf7/j;)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final y()Lx7/d;
    .locals 2

    iget-object v0, p0, Lf7/g;->g:Lx7/d;

    if-nez v0, :cond_0

    new-instance v0, Lx7/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lx7/d;->a:Lx7/d$a;

    iput-object v1, v0, Lx7/d;->b:Lx7/d$b;

    iput-object v1, v0, Lx7/d;->c:Lx7/d$g;

    iput-object v1, v0, Lx7/d;->d:Lx7/d$e;

    iput-object v1, v0, Lx7/d;->e:Lx7/d$f;

    iput-object v1, v0, Lx7/d;->f:Lx7/d$d;

    iput-object v1, v0, Lx7/d;->g:Lx7/d$c;

    iput-object v0, p0, Lf7/g;->g:Lx7/d;

    :cond_0
    iget-object p0, p0, Lf7/g;->g:Lx7/d;

    return-object p0
.end method

.method public final z(Lf7/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/j<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lf7/p;->K:Lf7/p;

    iget-object v1, p0, Lf7/g;->c:Lf7/f;

    invoke-virtual {v1, v0}, Lh7/o;->l(Lf7/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lf7/j;->m()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf7/g;->m(Ljava/lang/Class;)Lf7/i;

    move-result-object p1

    invoke-static {p1}, Lx7/i;->r(Lf7/i;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid configuration: values of type "

    const-string v1, " cannot be merged"

    invoke-static {v0, p1, v1}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ll7/b;

    iget-object p0, p0, Lf7/g;->f:Lx6/b;

    invoke-direct {v0, p1, p0}, Lf7/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw v0
.end method
