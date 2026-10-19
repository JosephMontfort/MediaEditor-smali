.class public final Lk7/k;
.super Lk7/f0;
.source "SourceFile"

# interfaces
.implements Li7/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7/f0<",
        "Ljava/lang/Object;",
        ">;",
        "Li7/h;"
    }
.end annotation

.annotation runtime Lg7/a;
.end annotation


# static fields
.field public static final synthetic j:I = 0x0

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final d:[Ljava/lang/Object;

.field public final e:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Lx7/j;

.field public g:Lx7/j;

.field public final h:Ljava/lang/Boolean;

.field public final i:Z


# direct methods
.method public constructor <init>(Lk7/k;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lk7/b0;-><init>(Lk7/b0;)V

    .line 2
    iget-object v0, p1, Lk7/k;->f:Lx7/j;

    iput-object v0, p0, Lk7/k;->f:Lx7/j;

    .line 3
    iget-object v0, p1, Lk7/k;->d:[Ljava/lang/Object;

    iput-object v0, p0, Lk7/k;->d:[Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lk7/k;->e:Ljava/lang/Enum;

    iput-object v0, p0, Lk7/k;->e:Ljava/lang/Enum;

    .line 5
    iput-object p2, p0, Lk7/k;->h:Ljava/lang/Boolean;

    .line 6
    iget-boolean p1, p1, Lk7/k;->i:Z

    iput-boolean p1, p0, Lk7/k;->i:Z

    return-void
.end method

.method public constructor <init>(Lx7/l;Ljava/lang/Boolean;)V
    .locals 1

    .line 7
    iget-object v0, p1, Lx7/l;->a:Ljava/lang/Class;

    .line 8
    invoke-direct {p0, v0}, Lk7/b0;-><init>(Ljava/lang/Class;)V

    .line 9
    invoke-virtual {p1}, Lx7/l;->b()Lx7/j;

    move-result-object v0

    iput-object v0, p0, Lk7/k;->f:Lx7/j;

    .line 10
    iget-object v0, p1, Lx7/l;->b:[Ljava/lang/Enum;

    .line 11
    iput-object v0, p0, Lk7/k;->d:[Ljava/lang/Object;

    .line 12
    iget-object v0, p1, Lx7/l;->d:Ljava/lang/Enum;

    .line 13
    iput-object v0, p0, Lk7/k;->e:Ljava/lang/Enum;

    .line 14
    iput-object p2, p0, Lk7/k;->h:Ljava/lang/Boolean;

    .line 15
    iget-boolean p1, p1, Lx7/l;->f:Z

    .line 16
    iput-boolean p1, p0, Lk7/k;->i:Z

    return-void
.end method


# virtual methods
.method public final b(Lf7/g;Lf7/c;)Lf7/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/g;",
            "Lf7/c;",
            ")",
            "Lf7/j<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lk7/b0;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Lk7/b0;->q0(Lf7/g;Lf7/c;Ljava/lang/Class;)Lv6/k$d;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lv6/k$a;->b:Lv6/k$a;

    invoke-virtual {p1, p2}, Lv6/k$d;->b(Lv6/k$a;)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lk7/k;->h:Ljava/lang/Boolean;

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object p0

    :cond_2
    new-instance p2, Lk7/k;

    invoke-direct {p2, p0, p1}, Lk7/k;-><init>(Lk7/k;Ljava/lang/Boolean;)V

    return-object p2
.end method

.method public final e(Lw6/k;Lf7/g;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lw6/n;->p:Lw6/n;

    invoke-virtual {p1, v0}, Lw6/k;->H0(Lw6/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lw6/k;->g0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lk7/k;->x0(Lf7/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lw6/n;->q:Lw6/n;

    invoke-virtual {p1, v0}, Lw6/k;->H0(Lw6/n;)Z

    move-result v0

    iget-object v1, p0, Lk7/b0;->a:Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lk7/k;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lw6/k;->g0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lk7/k;->x0(Lf7/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lw6/k;->M()I

    move-result p1

    sget-object v0, Lw7/f;->i:Lw7/f;

    sget-object v3, Lh7/e;->a:Lh7/e;

    invoke-virtual {p2, v0, v1, v3}, Lf7/g;->o(Lw7/f;Ljava/lang/Class;Lh7/e;)Lh7/b;

    move-result-object v0

    sget-object v3, Lh7/b;->a:Lh7/b;

    if-ne v0, v3, :cond_3

    sget-object v3, Lf7/h;->i:Lf7/h;

    invoke-virtual {p2, v3}, Lf7/g;->O(Lf7/h;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Integer value ("

    const-string v5, ")"

    invoke-static {p1, v4, v5}, Lt/l;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p2, v0, v3, v4}, Lk7/b0;->t(Lf7/g;Lh7/b;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "not allowed to deserialize Enum value out of number: disable DeserializationConfig.DeserializationFeature.FAIL_ON_NUMBERS_FOR_ENUMS to allow"

    invoke-virtual {p2, v1, p0, v0, p1}, Lf7/g;->K(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_8

    const/4 v3, 0x3

    iget-object v4, p0, Lk7/k;->e:Ljava/lang/Enum;

    if-eq v0, v3, :cond_7

    iget-object p0, p0, Lk7/k;->d:[Ljava/lang/Object;

    if-ltz p1, :cond_4

    array-length v0, p0

    if-ge p1, v0, :cond_4

    aget-object p0, p0, p1

    return-object p0

    :cond_4
    if-eqz v4, :cond_5

    sget-object v0, Lf7/h;->F:Lf7/h;

    invoke-virtual {p2, v0}, Lf7/g;->O(Lf7/h;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v4

    :cond_5
    sget-object v0, Lf7/h;->E:Lf7/h;

    invoke-virtual {p2, v0}, Lf7/g;->O(Lf7/h;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "index value outside legal index range [0..%s]"

    invoke-virtual {p2, v1, p1, v0, p0}, Lf7/g;->K(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_7
    return-object v4

    :cond_8
    :goto_1
    return-object v2

    :cond_9
    invoke-virtual {p1}, Lw6/k;->O0()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lw6/n;->l:Lw6/n;

    invoke-virtual {p1, v0}, Lw6/k;->H0(Lw6/n;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, p2}, Lk7/b0;->G(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {p2, v1, p1}, Lf7/g;->H(Ljava/lang/Class;Lw6/k;)V

    throw v2

    :cond_b
    invoke-virtual {p2, v1, p1}, Lf7/g;->H(Ljava/lang/Class;Lw6/k;)V

    throw v2
.end method

.method public final k(Lf7/g;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lk7/k;->e:Ljava/lang/Enum;

    return-object p0
.end method

.method public final n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final o()Lw7/f;
    .locals 0

    sget-object p0, Lw7/f;->i:Lw7/f;

    return-object p0
.end method

.method public final x0(Lf7/g;Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lf7/h;->D:Lf7/h;

    invoke-virtual {p1, v0}, Lf7/g;->O(Lf7/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk7/k;->g:Lx7/j;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lf7/g;->c:Lf7/f;

    iget-object v1, p0, Lk7/b0;->a:Ljava/lang/Class;

    invoke-static {v0, v1}, Lx7/l;->c(Lf7/f;Ljava/lang/Class;)Lx7/l;

    move-result-object v0

    invoke-virtual {v0}, Lx7/l;->b()Lx7/j;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lk7/k;->g:Lx7/j;

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    iget-object v0, p0, Lk7/k;->f:Lx7/j;

    :cond_1
    :goto_0
    invoke-virtual {v0, p2}, Lx7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    if-eq v1, p2, :cond_3

    invoke-virtual {v0, v1}, Lx7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    return-object p2

    :cond_3
    :goto_1
    iget-object p2, p0, Lk7/b0;->a:Ljava/lang/Class;

    sget-object v2, Lw7/f;->i:Lw7/f;

    iget-object v3, p0, Lk7/k;->e:Ljava/lang/Enum;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_8

    if-eqz v3, :cond_4

    sget-object p2, Lf7/h;->F:Lf7/h;

    invoke-virtual {p1, p2}, Lf7/g;->O(Lf7/h;)Z

    move-result p2

    if-eqz p2, :cond_4

    return-object v3

    :cond_4
    sget-object p2, Lf7/h;->E:Lf7/h;

    invoke-virtual {p1, p2}, Lf7/g;->O(Lf7/h;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lk7/b0;->a:Ljava/lang/Class;

    sget-object v0, Lh7/e;->f:Lh7/e;

    invoke-virtual {p1, v2, p2, v0}, Lf7/g;->o(Lw7/f;Ljava/lang/Class;Lh7/e;)Lh7/b;

    move-result-object p2

    const-string v0, "empty String (\"\")"

    invoke-virtual {p0, p1, p2, v1, v0}, Lk7/b0;->t(Lf7/g;Lh7/b;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lk7/b0;->a:Ljava/lang/Class;

    invoke-virtual {p1, v2, p2}, Lf7/g;->p(Lw7/f;Ljava/lang/Class;)Lh7/b;

    move-result-object p2

    const-string v0, "blank String (all whitespace)"

    invoke-virtual {p0, p1, p2, v1, v0}, Lk7/b0;->t(Lf7/g;Lh7/b;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eq p0, v7, :cond_7

    const/4 p1, 0x3

    if-eq p0, p1, :cond_7

    :goto_3
    return-object v6

    :cond_7
    return-object v3

    :cond_8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lk7/k;->h:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    iget-object p0, v0, Lx7/j;->c:[Ljava/lang/Object;

    array-length v1, p0

    move v5, v2

    :goto_4
    if-ge v5, v1, :cond_a

    aget-object v8, p0, v5

    if-eqz v8, :cond_9

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    add-int/2addr v5, v7

    aget-object p0, p0, v5

    goto :goto_5

    :cond_9
    add-int/lit8 v5, v5, 0x2

    goto :goto_4

    :cond_a
    move-object p0, v6

    :goto_5
    if-eqz p0, :cond_d

    return-object p0

    :cond_b
    sget-object v1, Lf7/h;->i:Lf7/h;

    invoke-virtual {p1, v1}, Lf7/g;->O(Lf7/h;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-boolean v1, p0, Lk7/k;->i:Z

    if-nez v1, :cond_d

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x30

    if-lt v1, v5, :cond_d

    const/16 v5, 0x39

    if-gt v1, v5, :cond_d

    :try_start_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sget-object v5, Lf7/p;->J:Lf7/p;

    iget-object v7, p1, Lf7/g;->c:Lf7/f;

    invoke-virtual {v7, v5}, Lh7/o;->l(Lf7/p;)Z

    move-result v5

    if-eqz v5, :cond_c

    if-ltz v1, :cond_d

    iget-object p0, p0, Lk7/k;->d:[Ljava/lang/Object;

    array-length v5, p0

    if-ge v1, v5, :cond_d

    aget-object p0, p0, v1

    return-object p0

    :cond_c
    const-string p0, "value looks like quoted Enum index, but `MapperFeature.ALLOW_COERCION_OF_SCALARS` prevents use"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v4, p0, v1}, Lf7/g;->L(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_d
    if-eqz v3, :cond_e

    sget-object p0, Lf7/h;->F:Lf7/h;

    invoke-virtual {p1, p0}, Lf7/g;->O(Lf7/h;)Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_6

    :cond_e
    sget-object p0, Lf7/h;->E:Lf7/h;

    invoke-virtual {p1, p0}, Lf7/g;->O(Lf7/h;)Z

    move-result p0

    if-eqz p0, :cond_f

    move-object v3, v6

    :goto_6
    return-object v3

    :cond_f
    const-string p0, "not one of the values accepted for Enum class: %s"

    iget-object v0, v0, Lx7/j;->c:[Ljava/lang/Object;

    array-length v1, v0

    new-instance v3, Ljava/util/ArrayList;

    shr-int/lit8 v5, v1, 0x2

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    if-ge v2, v1, :cond_11

    aget-object v5, v0, v2

    if-eqz v5, :cond_10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v2, v2, 0x2

    goto :goto_7

    :cond_11
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v4, p0, v0}, Lf7/g;->L(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v6

    :cond_12
    return-object v1
.end method
