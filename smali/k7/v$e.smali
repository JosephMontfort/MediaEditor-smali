.class public final Lk7/v$e;
.super Lk7/v$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7/v$k<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation

.annotation runtime Lg7/a;
.end annotation


# static fields
.field public static final h:Lk7/v$e;

.field public static final i:Lk7/v$e;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk7/v$e;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v2, v1}, Lk7/v$e;-><init>(Ljava/lang/Class;Ljava/lang/Character;)V

    sput-object v0, Lk7/v$e;->h:Lk7/v$e;

    new-instance v0, Lk7/v$e;

    const-class v1, Ljava/lang/Character;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk7/v$e;-><init>(Ljava/lang/Class;Ljava/lang/Character;)V

    sput-object v0, Lk7/v$e;->i:Lk7/v$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Character;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Character;",
            ">;",
            "Ljava/lang/Character;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    sget-object v1, Lw7/f;->f:Lw7/f;

    invoke-direct {p0, p1, v1, p2, v0}, Lk7/v$k;-><init>(Ljava/lang/Class;Lw7/f;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e(Lw6/k;Lf7/g;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, Lw6/k;->p()I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lk7/b0;->a:Ljava/lang/Class;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_d

    const/4 v4, 0x3

    if-eq v0, v4, :cond_c

    const/16 v5, 0xb

    if-eq v0, v5, :cond_a

    const/4 v5, 0x6

    iget-object v6, p0, Lk7/v$k;->f:Ljava/lang/Object;

    const/4 v7, 0x0

    if-eq v0, v5, :cond_5

    const/4 v3, 0x7

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lk7/v$k;->d:Lw7/f;

    sget-object v3, Lh7/e;->a:Lh7/e;

    invoke-virtual {p2, v0, v2, v3}, Lf7/g;->o(Lw7/f;Ljava/lang/Class;Lh7/e;)Lh7/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    if-eq v3, v4, :cond_1

    invoke-virtual {p1}, Lw6/k;->M()I

    move-result p0

    if-ltz p0, :cond_0

    const p1, 0xffff

    if-gt p0, p1, :cond_0

    int-to-char p0, p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "value outside valid Character range (0x0000 - 0xFFFF)"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {p2, v2, p0, p1, v0}, Lf7/g;->K(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_1
    check-cast v6, Ljava/lang/Character;

    return-object v6

    :cond_2
    invoke-virtual {p1}, Lw6/k;->R()Ljava/lang/Number;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Integer value ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lw6/k;->g0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, v0, v1, p1}, Lk7/b0;->t(Lf7/g;Lh7/b;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, p2}, Lk7/v$k;->a(Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Character;

    return-object p0

    :cond_4
    invoke-virtual {p0, p2}, Lk7/b0;->t0(Lf7/g;)Lf7/i;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lf7/g;->F(Lf7/i;Lw6/k;)V

    throw v1

    :cond_5
    invoke-virtual {p1}, Lw6/k;->g0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p0, p2, p1}, Lk7/b0;->x(Lf7/g;Ljava/lang/String;)Lh7/b;

    move-result-object v0

    sget-object v3, Lh7/b;->c:Lh7/b;

    if-ne v0, v3, :cond_7

    invoke-virtual {p0, p2}, Lk7/v$k;->a(Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Character;

    return-object p0

    :cond_7
    sget-object v3, Lh7/b;->d:Lh7/b;

    if-ne v0, v3, :cond_8

    check-cast v6, Ljava/lang/Character;

    return-object v6

    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lk7/b0;->A(Lf7/g;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p2}, Lk7/v$k;->a(Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Character;

    return-object p0

    :cond_9
    const-string p0, "Expected either Integer value code or 1-character String"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {p2, v2, p1, p0, v0}, Lf7/g;->L(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_a
    iget-boolean p1, p0, Lk7/v$k;->g:Z

    if-eqz p1, :cond_b

    invoke-virtual {p0, p2}, Lk7/b0;->k0(Lf7/g;)V

    :cond_b
    invoke-virtual {p0, p2}, Lk7/v$k;->a(Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Character;

    return-object p0

    :cond_c
    invoke-virtual {p0, p1, p2}, Lk7/b0;->G(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Character;

    return-object p0

    :cond_d
    invoke-virtual {p2, v2, p1}, Lf7/g;->H(Ljava/lang/Class;Lw6/k;)V

    throw v1
.end method
