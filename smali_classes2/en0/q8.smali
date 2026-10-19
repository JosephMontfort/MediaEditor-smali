.class public final Len0/q8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Len0/f9;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Len0/f9<",
        "Len0/q8;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final j:Len0/k9;

.field public static final k:Len0/k9;

.field public static final l:Len0/k9;

.field public static final m:Len0/k9;

.field public static final n:Len0/k9;

.field public static final o:Len0/k9;

.field public static final p:Len0/k9;

.field public static final q:Len0/k9;


# instance fields
.field public a:Len0/v7;

.field public b:Z

.field public c:Z

.field public d:Ljava/nio/ByteBuffer;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Len0/j8;

.field public h:Len0/h8;

.field public final i:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Len0/k9;

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Len0/k9;-><init>(BS)V

    sput-object v0, Len0/q8;->j:Len0/k9;

    new-instance v0, Len0/k9;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v1}, Len0/k9;-><init>(BS)V

    sput-object v0, Len0/q8;->k:Len0/k9;

    new-instance v0, Len0/k9;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Len0/k9;-><init>(BS)V

    sput-object v0, Len0/q8;->l:Len0/k9;

    new-instance v0, Len0/k9;

    const/4 v1, 0x4

    const/16 v3, 0xb

    invoke-direct {v0, v3, v1}, Len0/k9;-><init>(BS)V

    sput-object v0, Len0/q8;->m:Len0/k9;

    new-instance v0, Len0/k9;

    const/4 v1, 0x5

    invoke-direct {v0, v3, v1}, Len0/k9;-><init>(BS)V

    sput-object v0, Len0/q8;->n:Len0/k9;

    new-instance v0, Len0/k9;

    const/4 v1, 0x6

    invoke-direct {v0, v3, v1}, Len0/k9;-><init>(BS)V

    sput-object v0, Len0/q8;->o:Len0/k9;

    new-instance v0, Len0/k9;

    const/4 v1, 0x7

    const/16 v3, 0xc

    invoke-direct {v0, v3, v1}, Len0/k9;-><init>(BS)V

    sput-object v0, Len0/q8;->p:Len0/k9;

    new-instance v0, Len0/k9;

    invoke-direct {v0, v3, v2}, Len0/k9;-><init>(BS)V

    sput-object v0, Len0/q8;->q:Len0/k9;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Len0/q8;->i:Ljava/util/BitSet;

    const/4 v0, 0x1

    iput-boolean v0, p0, Len0/q8;->b:Z

    iput-boolean v0, p0, Len0/q8;->c:Z

    return-void
.end method


# virtual methods
.method public final b()Len0/h8;
    .locals 0

    iget-object p0, p0, Len0/q8;->h:Len0/h8;

    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Len0/q8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p1, Len0/q8;->i:Ljava/util/BitSet;

    const-class v2, Len0/q8;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Len0/q8;->a:Len0/v7;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v4, p1, Len0/q8;->a:Len0/v7;

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Len0/q8;->a:Len0/v7;

    if-eqz v0, :cond_4

    iget-object v4, p1, Len0/q8;->a:Len0/v7;

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Len0/q8;->i:Ljava/util/BitSet;

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v4

    if-eqz v4, :cond_5

    return v4

    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-boolean v4, p0, Len0/q8;->b:Z

    iget-boolean v5, p1, Len0/q8;->b:Z

    invoke-static {v4, v5}, Len0/g9;->e(ZZ)I

    move-result v4

    if-eqz v4, :cond_6

    return v4

    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_7

    return v1

    :cond_7
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Len0/q8;->c:Z

    iget-boolean v1, p1, Len0/q8;->c:Z

    invoke-static {v0, v1}, Len0/g9;->e(ZZ)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, Len0/q8;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_9

    move v0, v2

    goto :goto_2

    :cond_9
    move v0, v3

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p1, Len0/q8;->d:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_a

    move v1, v2

    goto :goto_3

    :cond_a
    move v1, v3

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    iget-object v0, p0, Len0/q8;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_c

    iget-object v1, p1, Len0/q8;->d:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Len0/q8;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Len0/q8;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, Len0/q8;->j()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Len0/q8;->e:Ljava/lang/String;

    iget-object v1, p1, Len0/q8;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    :cond_e
    invoke-virtual {p0}, Len0/q8;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Len0/q8;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Len0/q8;->k()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Len0/q8;->f:Ljava/lang/String;

    iget-object v1, p1, Len0/q8;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    :cond_10
    iget-object v0, p0, Len0/q8;->g:Len0/j8;

    if-eqz v0, :cond_11

    move v0, v2

    goto :goto_4

    :cond_11
    move v0, v3

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p1, Len0/q8;->g:Len0/j8;

    if-eqz v1, :cond_12

    goto :goto_5

    :cond_12
    move v2, v3

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    :cond_13
    iget-object v0, p0, Len0/q8;->g:Len0/j8;

    if-eqz v0, :cond_14

    iget-object v1, p1, Len0/q8;->g:Len0/j8;

    invoke-virtual {v0, v1}, Len0/j8;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    :cond_14
    invoke-virtual {p0}, Len0/q8;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Len0/q8;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    :cond_15
    invoke-virtual {p0}, Len0/q8;->l()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object p0, p0, Len0/q8;->h:Len0/h8;

    iget-object p1, p1, Len0/q8;->h:Len0/h8;

    invoke-virtual {p0, p1}, Len0/h8;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_16

    return p0

    :cond_16
    return v3
.end method

.method public final e()[B
    .locals 1

    iget-object v0, p0, Len0/q8;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Len0/g9;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Len0/q8;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    instance-of v1, p1, Len0/q8;

    if-eqz v1, :cond_1b

    check-cast p1, Len0/q8;

    iget-object v1, p0, Len0/q8;->a:Len0/v7;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    iget-object v4, p1, Len0/q8;->a:Len0/v7;

    if-eqz v4, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_1
    if-nez v3, :cond_3

    if-eqz v5, :cond_5

    :cond_3
    if-eqz v3, :cond_1b

    if-nez v5, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-boolean v1, p0, Len0/q8;->b:Z

    iget-boolean v3, p1, Len0/q8;->b:Z

    if-eq v1, v3, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-boolean v1, p0, Len0/q8;->c:Z

    iget-boolean v3, p1, Len0/q8;->c:Z

    if-eq v1, v3, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v1, p0, Len0/q8;->d:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_8

    move v3, v2

    goto :goto_2

    :cond_8
    move v3, v0

    :goto_2
    iget-object v4, p1, Len0/q8;->d:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_9

    move v5, v2

    goto :goto_3

    :cond_9
    move v5, v0

    :goto_3
    if-nez v3, :cond_a

    if-eqz v5, :cond_c

    :cond_a
    if-eqz v3, :cond_1b

    if-nez v5, :cond_b

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_6

    :cond_c
    invoke-virtual {p0}, Len0/q8;->j()Z

    move-result v1

    invoke-virtual {p1}, Len0/q8;->j()Z

    move-result v3

    if-nez v1, :cond_d

    if-eqz v3, :cond_f

    :cond_d
    if-eqz v1, :cond_1b

    if-nez v3, :cond_e

    goto/16 :goto_6

    :cond_e
    iget-object v1, p0, Len0/q8;->e:Ljava/lang/String;

    iget-object v3, p1, Len0/q8;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_6

    :cond_f
    invoke-virtual {p0}, Len0/q8;->k()Z

    move-result v1

    invoke-virtual {p1}, Len0/q8;->k()Z

    move-result v3

    if-nez v1, :cond_10

    if-eqz v3, :cond_12

    :cond_10
    if-eqz v1, :cond_1b

    if-nez v3, :cond_11

    goto :goto_6

    :cond_11
    iget-object v1, p0, Len0/q8;->f:Ljava/lang/String;

    iget-object v3, p1, Len0/q8;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_6

    :cond_12
    iget-object v1, p0, Len0/q8;->g:Len0/j8;

    if-eqz v1, :cond_13

    move v3, v2

    goto :goto_4

    :cond_13
    move v3, v0

    :goto_4
    iget-object v4, p1, Len0/q8;->g:Len0/j8;

    if-eqz v4, :cond_14

    move v5, v2

    goto :goto_5

    :cond_14
    move v5, v0

    :goto_5
    if-nez v3, :cond_15

    if-eqz v5, :cond_17

    :cond_15
    if-eqz v3, :cond_1b

    if-nez v5, :cond_16

    goto :goto_6

    :cond_16
    invoke-virtual {v1, v4}, Len0/j8;->b(Len0/j8;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_6

    :cond_17
    invoke-virtual {p0}, Len0/q8;->l()Z

    move-result v1

    invoke-virtual {p1}, Len0/q8;->l()Z

    move-result v3

    if-nez v1, :cond_18

    if-eqz v3, :cond_1a

    :cond_18
    if-eqz v1, :cond_1b

    if-nez v3, :cond_19

    goto :goto_6

    :cond_19
    iget-object p0, p0, Len0/q8;->h:Len0/h8;

    iget-object p1, p1, Len0/q8;->h:Len0/h8;

    invoke-virtual {p0, p1}, Len0/h8;->j(Len0/h8;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto :goto_6

    :cond_1a
    return v2

    :cond_1b
    :goto_6
    return v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Len0/q8;->a:Len0/v7;

    if-eqz v0, :cond_2

    iget-object v0, p0, Len0/q8;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Len0/q8;->g:Len0/j8;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Len0/n9;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'target\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Len0/q8;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Len0/n9;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'pushAction\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Len0/q8;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Len0/n9;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'action\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Len0/q8;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f0(Len0/j9;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {p1}, Len0/j9;->d()Len0/k9;

    move-result-object v0

    iget-byte v1, v0, Len0/k9;->a:B

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Len0/q8;->i:Ljava/util/BitSet;

    if-nez v1, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Len0/q8;->f()V

    return-void

    :cond_0
    new-instance p1, Len0/n9;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'isRequest\' was not found in serialized data! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Len0/q8;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Len0/n9;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'encryptAction\' was not found in serialized data! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Len0/q8;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-short v0, v0, Len0/k9;->b:S

    const/4 v5, 0x2

    const/16 v6, 0xc

    const/16 v7, 0xb

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v1}, Len0/o9;->a(Len0/j9;B)V

    goto :goto_0

    :pswitch_0
    if-ne v1, v6, :cond_3

    new-instance v0, Len0/h8;

    invoke-direct {v0}, Len0/h8;-><init>()V

    iput-object v0, p0, Len0/q8;->h:Len0/h8;

    invoke-virtual {v0, p1}, Len0/h8;->f0(Len0/j9;)V

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, Len0/o9;->a(Len0/j9;B)V

    goto :goto_0

    :pswitch_1
    if-ne v1, v6, :cond_4

    new-instance v0, Len0/j8;

    invoke-direct {v0}, Len0/j8;-><init>()V

    iput-object v0, p0, Len0/q8;->g:Len0/j8;

    invoke-virtual {v0, p1}, Len0/j8;->f0(Len0/j9;)V

    goto :goto_0

    :cond_4
    invoke-static {p1, v1}, Len0/o9;->a(Len0/j9;B)V

    goto :goto_0

    :pswitch_2
    if-ne v1, v7, :cond_5

    invoke-virtual {p1}, Len0/j9;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Len0/q8;->f:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    invoke-static {p1, v1}, Len0/o9;->a(Len0/j9;B)V

    goto/16 :goto_0

    :pswitch_3
    if-ne v1, v7, :cond_6

    invoke-virtual {p1}, Len0/j9;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Len0/q8;->e:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    invoke-static {p1, v1}, Len0/o9;->a(Len0/j9;B)V

    goto/16 :goto_0

    :pswitch_4
    if-ne v1, v7, :cond_7

    invoke-virtual {p1}, Len0/j9;->j()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Len0/q8;->d:Ljava/nio/ByteBuffer;

    goto/16 :goto_0

    :cond_7
    invoke-static {p1, v1}, Len0/o9;->a(Len0/j9;B)V

    goto/16 :goto_0

    :pswitch_5
    if-ne v1, v5, :cond_8

    invoke-virtual {p1}, Len0/j9;->s()Z

    move-result v0

    iput-boolean v0, p0, Len0/q8;->c:Z

    invoke-virtual {v4, v3, v3}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_8
    invoke-static {p1, v1}, Len0/o9;->a(Len0/j9;B)V

    goto/16 :goto_0

    :pswitch_6
    if-ne v1, v5, :cond_9

    invoke-virtual {p1}, Len0/j9;->s()Z

    move-result v0

    iput-boolean v0, p0, Len0/q8;->b:Z

    invoke-virtual {v4, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_9
    invoke-static {p1, v1}, Len0/o9;->a(Len0/j9;B)V

    goto/16 :goto_0

    :pswitch_7
    const/16 v0, 0x8

    if-ne v1, v0, :cond_b

    invoke-virtual {p1}, Len0/j9;->b()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_a

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_8
    sget-object v0, Len0/v7;->P:Len0/v7;

    goto/16 :goto_1

    :pswitch_9
    sget-object v0, Len0/v7;->O:Len0/v7;

    goto/16 :goto_1

    :pswitch_a
    sget-object v0, Len0/v7;->N:Len0/v7;

    goto/16 :goto_1

    :pswitch_b
    sget-object v0, Len0/v7;->M:Len0/v7;

    goto/16 :goto_1

    :pswitch_c
    sget-object v0, Len0/v7;->L:Len0/v7;

    goto/16 :goto_1

    :pswitch_d
    sget-object v0, Len0/v7;->K:Len0/v7;

    goto/16 :goto_1

    :pswitch_e
    sget-object v0, Len0/v7;->J:Len0/v7;

    goto/16 :goto_1

    :pswitch_f
    sget-object v0, Len0/v7;->I:Len0/v7;

    goto/16 :goto_1

    :pswitch_10
    sget-object v0, Len0/v7;->H:Len0/v7;

    goto/16 :goto_1

    :pswitch_11
    sget-object v0, Len0/v7;->G:Len0/v7;

    goto/16 :goto_1

    :pswitch_12
    sget-object v0, Len0/v7;->F:Len0/v7;

    goto/16 :goto_1

    :pswitch_13
    sget-object v0, Len0/v7;->E:Len0/v7;

    goto :goto_1

    :pswitch_14
    sget-object v0, Len0/v7;->D:Len0/v7;

    goto :goto_1

    :pswitch_15
    sget-object v0, Len0/v7;->C:Len0/v7;

    goto :goto_1

    :pswitch_16
    sget-object v0, Len0/v7;->B:Len0/v7;

    goto :goto_1

    :pswitch_17
    sget-object v0, Len0/v7;->A:Len0/v7;

    goto :goto_1

    :pswitch_18
    sget-object v0, Len0/v7;->y:Len0/v7;

    goto :goto_1

    :pswitch_19
    sget-object v0, Len0/v7;->x:Len0/v7;

    goto :goto_1

    :pswitch_1a
    sget-object v0, Len0/v7;->s:Len0/v7;

    goto :goto_1

    :pswitch_1b
    sget-object v0, Len0/v7;->r:Len0/v7;

    goto :goto_1

    :pswitch_1c
    sget-object v0, Len0/v7;->q:Len0/v7;

    goto :goto_1

    :pswitch_1d
    sget-object v0, Len0/v7;->p:Len0/v7;

    goto :goto_1

    :pswitch_1e
    sget-object v0, Len0/v7;->o:Len0/v7;

    goto :goto_1

    :pswitch_1f
    sget-object v0, Len0/v7;->n:Len0/v7;

    goto :goto_1

    :pswitch_20
    sget-object v0, Len0/v7;->m:Len0/v7;

    goto :goto_1

    :pswitch_21
    sget-object v0, Len0/v7;->l:Len0/v7;

    goto :goto_1

    :pswitch_22
    sget-object v0, Len0/v7;->k:Len0/v7;

    goto :goto_1

    :pswitch_23
    sget-object v0, Len0/v7;->j:Len0/v7;

    goto :goto_1

    :pswitch_24
    sget-object v0, Len0/v7;->i:Len0/v7;

    goto :goto_1

    :pswitch_25
    sget-object v0, Len0/v7;->h:Len0/v7;

    goto :goto_1

    :pswitch_26
    sget-object v0, Len0/v7;->g:Len0/v7;

    goto :goto_1

    :pswitch_27
    sget-object v0, Len0/v7;->f:Len0/v7;

    goto :goto_1

    :pswitch_28
    sget-object v0, Len0/v7;->e:Len0/v7;

    goto :goto_1

    :pswitch_29
    sget-object v0, Len0/v7;->d:Len0/v7;

    goto :goto_1

    :pswitch_2a
    sget-object v0, Len0/v7;->c:Len0/v7;

    goto :goto_1

    :pswitch_2b
    sget-object v0, Len0/v7;->b:Len0/v7;

    goto :goto_1

    :cond_a
    sget-object v0, Len0/v7;->Q:Len0/v7;

    :goto_1
    iput-object v0, p0, Len0/q8;->a:Len0/v7;

    goto/16 :goto_0

    :cond_b
    invoke-static {p1, v1}, Len0/o9;->a(Len0/j9;B)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x16
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x63
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x6b
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x70
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Len0/q8;->e:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j0(Len0/j9;)V
    .locals 1

    invoke-virtual {p0}, Len0/q8;->f()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Len0/q8;->a:Len0/v7;

    if-eqz v0, :cond_0

    sget-object v0, Len0/q8;->j:Len0/k9;

    invoke-virtual {p1, v0}, Len0/j9;->o(Len0/k9;)V

    iget-object v0, p0, Len0/q8;->a:Len0/v7;

    iget v0, v0, Len0/v7;->a:I

    invoke-virtual {p1, v0}, Len0/j9;->m(I)V

    :cond_0
    sget-object v0, Len0/q8;->k:Len0/k9;

    invoke-virtual {p1, v0}, Len0/j9;->o(Len0/k9;)V

    iget-boolean v0, p0, Len0/q8;->b:Z

    invoke-virtual {p1, v0}, Len0/j9;->l(B)V

    sget-object v0, Len0/q8;->l:Len0/k9;

    invoke-virtual {p1, v0}, Len0/j9;->o(Len0/k9;)V

    iget-boolean v0, p0, Len0/q8;->c:Z

    invoke-virtual {p1, v0}, Len0/j9;->l(B)V

    iget-object v0, p0, Len0/q8;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    sget-object v0, Len0/q8;->m:Len0/k9;

    invoke-virtual {p1, v0}, Len0/j9;->o(Len0/k9;)V

    iget-object v0, p0, Len0/q8;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Len0/j9;->q(Ljava/nio/ByteBuffer;)V

    :cond_1
    iget-object v0, p0, Len0/q8;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Len0/q8;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Len0/q8;->n:Len0/k9;

    invoke-virtual {p1, v0}, Len0/j9;->o(Len0/k9;)V

    iget-object v0, p0, Len0/q8;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Len0/j9;->p(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Len0/q8;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Len0/q8;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Len0/q8;->o:Len0/k9;

    invoke-virtual {p1, v0}, Len0/j9;->o(Len0/k9;)V

    iget-object v0, p0, Len0/q8;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Len0/j9;->p(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Len0/q8;->g:Len0/j8;

    if-eqz v0, :cond_4

    sget-object v0, Len0/q8;->p:Len0/k9;

    invoke-virtual {p1, v0}, Len0/j9;->o(Len0/k9;)V

    iget-object v0, p0, Len0/q8;->g:Len0/j8;

    invoke-virtual {v0, p1}, Len0/j8;->j0(Len0/j9;)V

    :cond_4
    iget-object v0, p0, Len0/q8;->h:Len0/h8;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Len0/q8;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Len0/q8;->q:Len0/k9;

    invoke-virtual {p1, v0}, Len0/j9;->o(Len0/k9;)V

    iget-object p0, p0, Len0/q8;->h:Len0/h8;

    invoke-virtual {p0, p1}, Len0/h8;->j0(Len0/j9;)V

    :cond_5
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Len0/j9;->l(B)V

    return-void
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Len0/q8;->f:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Len0/q8;->h:Len0/h8;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XmPushActionContainer(action:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Len0/q8;->a:Len0/v7;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "encryptAction:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Len0/q8;->b:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "isRequest:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Len0/q8;->c:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Len0/q8;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "appid:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Len0/q8;->e:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    invoke-virtual {p0}, Len0/q8;->k()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "packageName:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Len0/q8;->f:Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "target:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Len0/q8;->g:Len0/j8;

    if-nez v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p0}, Len0/q8;->l()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "metaInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Len0/q8;->h:Len0/h8;

    if-nez p0, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_4
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
