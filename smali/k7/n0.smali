.class public final Lk7/n0;
.super Lk7/b0;
.source "SourceFile"

# interfaces
.implements Li7/q;
.implements Li7/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7/b0<",
        "Ljava/lang/Object;",
        ">;",
        "Li7/q;",
        "Li7/h;"
    }
.end annotation

.annotation runtime Lg7/a;
.end annotation


# static fields
.field public static final k:[Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public d:Lf7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lf7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lf7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lf7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lf7/i;

.field public final i:Lf7/i;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lk7/n0;->k:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf7/i;Lf7/i;)V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lk7/b0;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lk7/n0;->h:Lf7/i;

    .line 3
    iput-object p2, p0, Lk7/n0;->i:Lf7/i;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lk7/n0;->j:Z

    return-void
.end method

.method public constructor <init>(Lk7/n0;Z)V
    .locals 1

    .line 5
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lk7/b0;-><init>(Ljava/lang/Class;)V

    .line 6
    iget-object v0, p1, Lk7/n0;->d:Lf7/j;

    iput-object v0, p0, Lk7/n0;->d:Lf7/j;

    .line 7
    iget-object v0, p1, Lk7/n0;->e:Lf7/j;

    iput-object v0, p0, Lk7/n0;->e:Lf7/j;

    .line 8
    iget-object v0, p1, Lk7/n0;->f:Lf7/j;

    iput-object v0, p0, Lk7/n0;->f:Lf7/j;

    .line 9
    iget-object v0, p1, Lk7/n0;->g:Lf7/j;

    iput-object v0, p0, Lk7/n0;->g:Lf7/j;

    .line 10
    iget-object v0, p1, Lk7/n0;->h:Lf7/i;

    iput-object v0, p0, Lk7/n0;->h:Lf7/i;

    .line 11
    iget-object p1, p1, Lk7/n0;->i:Lf7/i;

    iput-object p1, p0, Lk7/n0;->i:Lf7/i;

    .line 12
    iput-boolean p2, p0, Lk7/n0;->j:Z

    return-void
.end method


# virtual methods
.method public final A0(Lw6/k;Lf7/g;)Ljava/util/LinkedHashMap;
    .locals 15

    invoke-virtual/range {p1 .. p1}, Lw6/k;->k()Lw6/n;

    move-result-object v0

    sget-object v1, Lw6/n;->j:Lw6/n;

    if-ne v0, v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lw6/k;->S0()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    sget-object v1, Lw6/n;->n:Lw6/n;

    if-ne v0, v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lw6/k;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Lw6/n;->k:Lw6/n;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_9

    move-object v7, v2

    :goto_1
    const/4 v0, 0x2

    if-nez v7, :cond_2

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object p0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lw6/k;->U0()Lw6/n;

    invoke-virtual/range {p0 .. p2}, Lk7/n0;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lw6/k;->S0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p0, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lw6/k;->U0()Lw6/n;

    invoke-virtual/range {p0 .. p2}, Lk7/n0;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lw6/k;->S0()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    new-instance v6, Ljava/util/LinkedHashMap;

    const/4 v0, 0x4

    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v6, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual/range {v3 .. v10}, Lk7/n0;->x0(Lw6/k;Lf7/g;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    return-object v6

    :cond_5
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v6, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual/range {v3 .. v10}, Lk7/n0;->x0(Lw6/k;Lf7/g;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6

    :cond_6
    move-object v11, v10

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lw6/k;->U0()Lw6/n;

    invoke-virtual/range {p0 .. p2}, Lk7/n0;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v6, v11, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual/range {p1 .. p1}, Lw6/k;->S0()Ljava/lang/String;

    move-result-object v14

    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object v10, v6

    invoke-virtual/range {v7 .. v14}, Lk7/n0;->x0(Lw6/k;Lf7/g;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lw6/k;->S0()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    return-object v6

    :cond_9
    iget-object p0, p0, Lk7/b0;->a:Ljava/lang/Class;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual {v5, p0, v4}, Lf7/g;->H(Ljava/lang/Class;Lw6/k;)V

    throw v2
.end method

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

    const/4 v0, 0x1

    if-nez p2, :cond_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, p1, Lf7/g;->c:Lf7/f;

    iget-object p1, p1, Lh7/p;->g:Lh7/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lk7/n0;->f:Lf7/j;

    if-nez p2, :cond_2

    iget-object p2, p0, Lk7/n0;->g:Lf7/j;

    if-nez p2, :cond_2

    iget-object p2, p0, Lk7/n0;->d:Lf7/j;

    if-nez p2, :cond_2

    iget-object p2, p0, Lk7/n0;->e:Lf7/j;

    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    new-instance p0, Lk7/o0;

    invoke-direct {p0, v0}, Lk7/o0;-><init>(Z)V

    return-object p0

    :cond_1
    sget-object p0, Lk7/o0;->f:Lk7/o0;

    return-object p0

    :cond_2
    iget-boolean p2, p0, Lk7/n0;->j:Z

    if-eq p1, p2, :cond_3

    new-instance p2, Lk7/n0;

    invoke-direct {p2, p0, p1}, Lk7/n0;-><init>(Lk7/n0;Z)V

    return-object p2

    :cond_3
    return-object p0
.end method

.method public final c(Lf7/g;)V
    .locals 6

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lf7/g;->m(Ljava/lang/Class;)Lf7/i;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lf7/g;->m(Ljava/lang/Class;)Lf7/i;

    move-result-object v1

    invoke-virtual {p1}, Lf7/g;->e()Lw7/o;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lk7/n0;->h:Lf7/i;

    if-nez v4, :cond_1

    const-class v4, Ljava/util/List;

    invoke-virtual {v2, v0, v4}, Lw7/o;->f(Lf7/i;Ljava/lang/Class;)Lw7/e;

    move-result-object v4

    invoke-virtual {p1, v4}, Lf7/g;->v(Lf7/i;)Lf7/j;

    move-result-object v4

    invoke-static {v4}, Lx7/i;->v(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v4, v3

    :cond_0
    iput-object v4, p0, Lk7/n0;->e:Lf7/j;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v4}, Lf7/g;->v(Lf7/i;)Lf7/j;

    move-result-object v4

    iput-object v4, p0, Lk7/n0;->e:Lf7/j;

    :goto_0
    iget-object v4, p0, Lk7/n0;->i:Lf7/i;

    if-nez v4, :cond_3

    const-class v4, Ljava/util/Map;

    invoke-virtual {v2, v4, v1, v0}, Lw7/o;->h(Ljava/lang/Class;Lf7/i;Lf7/i;)Lw7/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf7/g;->v(Lf7/i;)Lf7/j;

    move-result-object v0

    invoke-static {v0}, Lx7/i;->v(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v0, v3

    :cond_2
    iput-object v0, p0, Lk7/n0;->d:Lf7/j;

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v4}, Lf7/g;->v(Lf7/i;)Lf7/j;

    move-result-object v0

    iput-object v0, p0, Lk7/n0;->d:Lf7/j;

    :goto_1
    invoke-virtual {p1, v1}, Lf7/g;->v(Lf7/i;)Lf7/j;

    move-result-object v0

    invoke-static {v0}, Lx7/i;->v(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, v3

    :cond_4
    iput-object v0, p0, Lk7/n0;->f:Lf7/j;

    const-class v0, Ljava/lang/Number;

    invoke-virtual {v2, v0}, Lw7/o;->k(Ljava/lang/reflect/Type;)Lf7/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf7/g;->v(Lf7/i;)Lf7/j;

    move-result-object v0

    invoke-static {v0}, Lx7/i;->v(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v0, v3

    :cond_5
    iput-object v0, p0, Lk7/n0;->g:Lf7/j;

    invoke-static {}, Lw7/o;->o()Lw7/l;

    move-result-object v0

    iget-object v1, p0, Lk7/n0;->d:Lf7/j;

    invoke-virtual {p1, v1, v3, v0}, Lf7/g;->E(Lf7/j;Lf7/c;Lf7/i;)Lf7/j;

    move-result-object v1

    iput-object v1, p0, Lk7/n0;->d:Lf7/j;

    iget-object v1, p0, Lk7/n0;->e:Lf7/j;

    invoke-virtual {p1, v1, v3, v0}, Lf7/g;->E(Lf7/j;Lf7/c;Lf7/i;)Lf7/j;

    move-result-object v1

    iput-object v1, p0, Lk7/n0;->e:Lf7/j;

    iget-object v1, p0, Lk7/n0;->f:Lf7/j;

    invoke-virtual {p1, v1, v3, v0}, Lf7/g;->E(Lf7/j;Lf7/c;Lf7/i;)Lf7/j;

    move-result-object v1

    iput-object v1, p0, Lk7/n0;->f:Lf7/j;

    iget-object v1, p0, Lk7/n0;->g:Lf7/j;

    invoke-virtual {p1, v1, v3, v0}, Lf7/g;->E(Lf7/j;Lf7/c;Lf7/i;)Lf7/j;

    move-result-object p1

    iput-object p1, p0, Lk7/n0;->g:Lf7/j;

    return-void
.end method

.method public final e(Lw6/k;Lf7/g;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lw6/k;->p()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-class p0, Ljava/lang/Object;

    invoke-virtual {p2, p0, p1}, Lf7/g;->H(Ljava/lang/Class;Lw6/k;)V

    throw v1

    :pswitch_1
    invoke-virtual {p1}, Lw6/k;->K()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    return-object v1

    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lk7/n0;->g:Lf7/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lf7/j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lf7/h;->c:Lf7/h;

    invoke-virtual {p2, p0}, Lf7/g;->O(Lf7/h;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lw6/k;->E()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lw6/k;->R()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lk7/n0;->g:Lf7/j;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Lf7/j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    sget p0, Lk7/b0;->c:I

    invoke-virtual {p2, p0}, Lf7/g;->M(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1, p2}, Lk7/b0;->E(Lw6/k;Lf7/g;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lw6/k;->R()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lk7/n0;->f:Lf7/j;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1, p2}, Lf7/j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lw6/k;->g0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object v0, Lf7/h;->f:Lf7/h;

    invoke-virtual {p2, v0}, Lf7/g;->O(Lf7/h;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2}, Lk7/n0;->z0(Lw6/k;Lf7/g;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object v0, p0, Lk7/n0;->e:Lf7/j;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, p2}, Lf7/j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p0, p1, p2}, Lk7/n0;->y0(Lw6/k;Lf7/g;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lk7/n0;->d:Lf7/j;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2}, Lf7/j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p0, p1, p2}, Lk7/n0;->A0(Lw6/k;Lf7/g;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final f(Lw6/k;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lk7/n0;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lk7/n0;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lw6/k;->p()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lk7/n0;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Lw6/k;->K()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/4 p0, 0x0

    return-object p0

    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lk7/n0;->g:Lf7/j;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lf7/j;->f(Lw6/k;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lf7/h;->c:Lf7/h;

    invoke-virtual {p2, p0}, Lf7/g;->O(Lf7/h;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lw6/k;->E()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lw6/k;->R()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lk7/n0;->g:Lf7/j;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lf7/j;->f(Lw6/k;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    sget p0, Lk7/b0;->c:I

    invoke-virtual {p2, p0}, Lf7/g;->M(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p1, p2}, Lk7/b0;->E(Lw6/k;Lf7/g;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lw6/k;->R()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lk7/n0;->f:Lf7/j;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Lf7/j;->f(Lw6/k;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p1}, Lw6/k;->g0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lk7/n0;->e:Lf7/j;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, p2, p3}, Lf7/j;->f(Lw6/k;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_8

    check-cast p3, Ljava/util/Collection;

    :goto_0
    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object v0

    sget-object v1, Lw6/n;->m:Lw6/n;

    if-eq v0, v1, :cond_7

    invoke-virtual {p0, p1, p2}, Lk7/n0;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object p3

    :cond_8
    sget-object p3, Lf7/h;->f:Lf7/h;

    invoke-virtual {p2, p3}, Lf7/g;->O(Lf7/h;)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p0, p1, p2}, Lk7/n0;->z0(Lw6/k;Lf7/g;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {p0, p1, p2}, Lk7/n0;->y0(Lw6/k;Lf7/g;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lk7/n0;->d:Lf7/j;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, p2, p3}, Lf7/j;->f(Lw6/k;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_a
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_10

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p1}, Lw6/k;->k()Lw6/n;

    move-result-object v0

    sget-object v1, Lw6/n;->j:Lw6/n;

    if-ne v0, v1, :cond_b

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object v0

    :cond_b
    sget-object v1, Lw6/n;->k:Lw6/n;

    if-ne v0, v1, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {p1}, Lw6/k;->i()Ljava/lang/String;

    move-result-object v0

    :cond_d
    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p0, p1, p2, v1}, Lk7/n0;->f(Lw6/k;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_e
    invoke-virtual {p0, p1, p2}, Lk7/n0;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    if-eq v2, v1, :cond_f

    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {p1}, Lw6/k;->S0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :goto_2
    return-object p3

    :cond_10
    invoke-virtual {p0, p1, p2}, Lk7/n0;->A0(Lw6/k;Lf7/g;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final g(Lw6/k;Lf7/g;Lq7/d;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lw6/k;->p()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const-class p0, Ljava/lang/Object;

    invoke-virtual {p2, p0, p1}, Lf7/g;->H(Ljava/lang/Class;Lw6/k;)V

    throw v1

    :pswitch_0
    invoke-virtual {p1}, Lw6/k;->K()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    return-object v1

    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lk7/n0;->g:Lf7/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lf7/j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lf7/h;->c:Lf7/h;

    invoke-virtual {p2, p0}, Lf7/g;->O(Lf7/h;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lw6/k;->E()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lw6/k;->R()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lk7/n0;->g:Lf7/j;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Lf7/j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    sget p0, Lk7/b0;->c:I

    invoke-virtual {p2, p0}, Lf7/g;->M(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1, p2}, Lk7/b0;->E(Lw6/k;Lf7/g;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lw6/k;->R()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lk7/n0;->f:Lf7/j;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1, p2}, Lf7/j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lw6/k;->g0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :pswitch_7
    invoke-virtual {p3, p1, p2}, Lq7/d;->b(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final o()Lw7/f;
    .locals 0

    sget-object p0, Lw7/f;->e:Lw7/f;

    return-object p0
.end method

.method public final p(Lf7/f;)Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final x0(Lw6/k;Lf7/g;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lw6/r;->b:Lw6/r;

    invoke-virtual {p2, v0}, Lf7/g;->P(Lw6/r;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v1, p5, Ljava/util/List;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    if-eqz p7, :cond_4

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    invoke-virtual {p0, p1, p2}, Lk7/n0;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p3, p7, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    if-eqz p6, :cond_3

    if-eqz v0, :cond_3

    instance-of p7, p6, Ljava/util/List;

    if-eqz p7, :cond_2

    move-object p7, p6

    check-cast p7, Ljava/util/List;

    invoke-interface {p7, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, p4, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p7, Ljava/util/ArrayList;

    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p7, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, p4, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lw6/k;->S0()Ljava/lang/String;

    move-result-object p7

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final y0(Lw6/k;Lf7/g;)Ljava/util/ArrayList;
    .locals 8

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object v0

    sget-object v1, Lw6/n;->m:Lw6/n;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lk7/n0;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object v3

    if-ne v3, v1, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lk7/n0;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object v4

    if-ne v4, v1, :cond_2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_2
    invoke-virtual {p2}, Lf7/g;->S()Lx7/x;

    move-result-object v1

    invoke-virtual {v1}, Lx7/x;->e()[Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v3, v4, v0

    move v3, v2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lk7/n0;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object v6

    add-int/2addr v2, v0

    array-length v7, v4

    if-lt v3, v7, :cond_3

    invoke-virtual {v1, v4}, Lx7/x;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    move v3, v5

    :cond_3
    add-int/lit8 v7, v3, 0x1

    aput-object v6, v4, v3

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object v3

    sget-object v6, Lw6/n;->m:Lw6/n;

    if-ne v3, v6, :cond_7

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, v1, Lx7/x;->a:Lx7/p;

    :goto_1
    if-eqz p1, :cond_5

    iget-object v0, p1, Lx7/p;->a:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v2, v0

    move v3, v5

    :goto_2
    if-ge v3, v2, :cond_4

    aget-object v6, v0, v3

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lx7/p;->b:Lx7/p;

    goto :goto_1

    :cond_5
    :goto_3
    if-ge v5, v7, :cond_6

    aget-object p1, v4, v5

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lx7/x;->b()V

    invoke-virtual {p2, v1}, Lf7/g;->h0(Lx7/x;)V

    return-object p0

    :cond_7
    move v3, v7

    goto :goto_0
.end method

.method public final z0(Lw6/k;Lf7/g;)[Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object v0

    sget-object v1, Lw6/n;->m:Lw6/n;

    if-ne v0, v1, :cond_0

    sget-object p0, Lk7/n0;->k:[Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lf7/g;->S()Lx7/x;

    move-result-object v0

    invoke-virtual {v0}, Lx7/x;->e()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lk7/n0;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object v4

    array-length v5, v1

    if-lt v3, v5, :cond_1

    invoke-virtual {v0, v1}, Lx7/x;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move v3, v2

    :cond_1
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v1, v3

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object v3

    sget-object v4, Lw6/n;->m:Lw6/n;

    if-ne v3, v4, :cond_2

    iget p0, v0, Lx7/x;->c:I

    add-int/2addr p0, v5

    new-array p1, p0, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v5, p1, v1}, Lx7/x;->a(IILjava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lx7/x;->b()V

    invoke-virtual {p2, v0}, Lf7/g;->h0(Lx7/x;)V

    return-object p1

    :cond_2
    move v3, v5

    goto :goto_0
.end method
