.class public final Lb4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/d$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lg4/a;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, La4/a;

    invoke-static {v0}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb4/d;->c:Ljava/lang/String;

    const-class v0, La4/d;

    invoke-static {v0}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb4/d;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lg4/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lb4/d;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lb4/d;->a:Lg4/a;

    return-void
.end method

.method public static a(Lb4/d$a;Lz3/h;Z)V
    .locals 13

    iget-object v0, p0, Lb4/d$a;->f:[Lg4/c;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_f

    new-instance v2, Lz3/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x15

    if-eqz p2, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "_asm_flag_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-int/lit8 v5, v1, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v3, v4}, Lz3/h;->i(II)V

    const/4 v4, 0x1

    shl-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Lz3/h;->f(Ljava/lang/Object;)V

    const/16 v4, 0x7e

    invoke-virtual {p1, v4}, Lz3/h;->b(I)V

    const/16 v4, 0x99

    invoke-virtual {p1, v4, v2}, Lz3/h;->d(ILz3/f;)V

    :cond_0
    iget-object v4, p0, Lb4/d$a;->f:[Lg4/c;

    aget-object v4, v4, v1

    iget-object v5, v4, Lg4/c;->e:Ljava/lang/Class;

    iget-object v6, v4, Lg4/c;->b:Ljava/lang/reflect/Method;

    iget-object v7, v4, Lg4/c;->a:Ljava/lang/String;

    iget-object v8, v4, Lg4/c;->f:Ljava/lang/reflect/Type;

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v10, "instance"

    const-string v11, "_asm"

    const/16 v12, 0x19

    if-ne v5, v9, :cond_1

    invoke-virtual {p0, v10}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v12, v5}, Lz3/h;->i(II)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v3, v5}, Lz3/h;->i(II)V

    invoke-static {p1, v4}, Lb4/d;->k(Lz3/h;Lg4/c;)V

    goto/16 :goto_3

    :cond_1
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v5, v9, :cond_c

    sget-object v9, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v5, v9, :cond_c

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v5, v9, :cond_c

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v5, v9, :cond_2

    goto/16 :goto_2

    :cond_2
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v5, v3, :cond_5

    invoke-virtual {p0, v10}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v12, v3}, Lz3/h;->i(II)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lb4/d$a;->a(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x16

    invoke-virtual {p1, v5, v3}, Lz3/h;->i(II)V

    if-eqz v6, :cond_4

    iget-object v3, p0, Lb4/d$a;->d:Lg4/h;

    iget-object v3, v3, Lg4/h;->b:Ljava/lang/Class;

    if-nez v3, :cond_3

    iget-object v3, p0, Lb4/d$a;->c:Ljava/lang/Class;

    :cond_3
    invoke-static {v3}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Lg4/b;->c(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0xb6

    invoke-virtual {p1, v3, v7, v4, v5}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const/16 v3, 0x57

    invoke-virtual {p1, v3}, Lz3/h;->b(I)V

    goto/16 :goto_3

    :cond_4
    iget-object v3, v4, Lg4/c;->g:Ljava/lang/Class;

    invoke-static {v3}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v4, Lg4/c;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Lg4/c;->e:Ljava/lang/Class;

    invoke-static {v4}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xb5

    invoke-virtual {p1, v3, v6, v5, v4}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v5, v3, :cond_6

    invoke-virtual {p0, v10}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v12, v3}, Lz3/h;->i(II)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x17

    invoke-virtual {p1, v5, v3}, Lz3/h;->i(II)V

    invoke-static {p1, v4}, Lb4/d;->k(Lz3/h;Lg4/c;)V

    goto/16 :goto_3

    :cond_6
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v5, v3, :cond_7

    invoke-virtual {p0, v10}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v12, v3}, Lz3/h;->i(II)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lb4/d$a;->a(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x18

    invoke-virtual {p1, v5, v3}, Lz3/h;->i(II)V

    invoke-static {p1, v4}, Lb4/d;->k(Lz3/h;Lg4/c;)V

    goto/16 :goto_3

    :cond_7
    const-class v3, Ljava/lang/String;

    if-ne v5, v3, :cond_8

    invoke-virtual {p0, v10}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v12, v3}, Lz3/h;->i(II)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v12, v3}, Lz3/h;->i(II)V

    invoke-static {p1, v4}, Lb4/d;->k(Lz3/h;Lg4/c;)V

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {p0, v10}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v12, v3}, Lz3/h;->i(II)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v12, v3}, Lz3/h;->i(II)V

    invoke-static {p1, v4}, Lb4/d;->k(Lz3/h;Lg4/c;)V

    goto/16 :goto_3

    :cond_9
    const-class v6, Ljava/util/Collection;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {p0, v10}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p1, v12, v6}, Lz3/h;->i(II)V

    invoke-static {v8}, Lg4/m;->A(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    if-ne v6, v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v12, v3}, Lz3/h;->i(II)V

    const/16 v3, 0xc0

    invoke-static {v5}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v3, v5}, Lz3/h;->h(ILjava/lang/String;)V

    goto :goto_1

    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v12, v3}, Lz3/h;->i(II)V

    :goto_1
    invoke-static {p1, v4}, Lb4/d;->k(Lz3/h;Lg4/c;)V

    goto :goto_3

    :cond_b
    invoke-virtual {p0, v10}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v12, v3}, Lz3/h;->i(II)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v12, v3}, Lz3/h;->i(II)V

    invoke-static {p1, v4}, Lb4/d;->k(Lz3/h;Lg4/c;)V

    goto :goto_3

    :cond_c
    :goto_2
    invoke-virtual {p0, v10}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v12, v5}, Lz3/h;->i(II)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v3, v5}, Lz3/h;->i(II)V

    invoke-static {p1, v4}, Lb4/d;->k(Lz3/h;Lg4/c;)V

    :cond_d
    :goto_3
    if-eqz p2, :cond_e

    invoke-virtual {p1, v2}, Lz3/h;->e(Lz3/f;)V

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method public static b(Lb4/d$a;Lz3/h;)V
    .locals 10

    iget-object v0, p0, Lb4/d$a;->c:Ljava/lang/Class;

    iget-object v1, p0, Lb4/d$a;->d:Lg4/h;

    iget-object v2, v1, Lg4/h;->c:Ljava/lang/reflect/Constructor;

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v3

    const-string v4, "instance"

    const/16 v5, 0x3a

    const/16 v6, 0xb7

    if-eqz v3, :cond_1

    iget-object v1, v1, Lg4/h;->b:Ljava/lang/Class;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xbb

    invoke-virtual {p1, v1, v0}, Lz3/h;->h(ILjava/lang/String;)V

    const/16 v0, 0x59

    invoke-virtual {p1, v0}, Lz3/h;->b(I)V

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    const-string v2, "()V"

    invoke-virtual {p1, v0, v6, v1, v2}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, v5, p0}, Lz3/h;->i(II)V

    return-void

    :cond_1
    const/16 v2, 0x19

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lz3/h;->i(II)V

    const/4 v7, 0x1

    invoke-virtual {p1, v2, v7}, Lz3/h;->i(II)V

    invoke-virtual {p1, v2, v3}, Lz3/h;->i(II)V

    const-class v2, Lb4/p;

    invoke-static {v2}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "clazz"

    const-string v8, "Ljava/lang/Class;"

    const/16 v9, 0xb4

    invoke-virtual {p1, v3, v9, v7, v8}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "(L"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lb4/d;->c:Ljava/lang/String;

    const-string v8, ";Ljava/lang/reflect/Type;)Ljava/lang/Object;"

    invoke-static {v3, v7, v8}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "createInstance"

    invoke-virtual {p1, v2, v6, v7, v3}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lg4/h;->b:Ljava/lang/Class;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc0

    invoke-virtual {p1, v1, v0}, Lz3/h;->h(ILjava/lang/String;)V

    invoke-virtual {p0, v4}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, v5, p0}, Lz3/h;->i(II)V

    return-void
.end method

.method public static c(Lb4/d$a;Lz3/h;Lg4/c;Ljava/lang/Class;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {p0 .. p2}, Lb4/d;->g(Lb4/d$a;Lz3/h;Lg4/c;)V

    iget-object v3, v2, Lg4/c;->e:Ljava/lang/Class;

    iget-object v4, v2, Lg4/c;->f:Ljava/lang/reflect/Type;

    iget-object v5, v2, Lg4/c;->a:Ljava/lang/String;

    new-instance v6, Lz3/f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lz3/f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget v2, v2, Lg4/c;->j:I

    sget-object v8, La4/b;->m:La4/b;

    iget v8, v8, La4/b;->a:I

    and-int/2addr v8, v2

    const-string v9, "_asm"

    sget-object v11, Lb4/d;->c:Ljava/lang/String;

    const-string v12, "(L"

    const-string v13, "deserialze"

    const-string v14, "(I)Ljava/lang/reflect/Type;"

    const-string v15, "getFieldType"

    const-class v16, Lb4/p;

    if-eqz v8, :cond_1

    const/16 v8, 0x59

    invoke-virtual {v1, v8}, Lz3/h;->b(I)V

    const/16 v8, 0xc1

    invoke-static/range {v16 .. v16}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v8, v10}, Lz3/h;->h(ILjava/lang/String;)V

    const/16 v8, 0x99

    invoke-virtual {v1, v8, v6}, Lz3/h;->d(ILz3/f;)V

    invoke-static/range {v16 .. v16}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0xc0

    invoke-virtual {v1, v10, v8}, Lz3/h;->h(ILjava/lang/String;)V

    const/4 v8, 0x1

    const/16 v10, 0x19

    invoke-virtual {v1, v10, v8}, Lz3/h;->i(II)V

    instance-of v8, v4, Ljava/lang/Class;

    if-eqz v8, :cond_0

    invoke-static {v3}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lz3/i;->c(Ljava/lang/String;)Lz3/i;

    move-result-object v8

    invoke-virtual {v1, v8}, Lz3/h;->f(Ljava/lang/Object;)V

    const/16 v10, 0xb6

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    invoke-virtual {v1, v10, v8}, Lz3/h;->i(II)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Lz3/h;->f(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0xb6

    invoke-virtual {v1, v8, v10, v15, v14}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, v5}, Lz3/h;->f(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz3/h;->f(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const-string v8, ";Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;"

    invoke-static {v12, v11, v8}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v2, v10, v13, v8}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const/16 v10, 0xc0

    invoke-virtual {v1, v10, v2}, Lz3/h;->h(ILjava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v2

    const/16 v8, 0x3a

    invoke-virtual {v1, v8, v2}, Lz3/h;->i(II)V

    const/16 v2, 0xa7

    invoke-virtual {v1, v2, v7}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {v1, v6}, Lz3/h;->e(Lz3/f;)V

    :cond_1
    const/4 v8, 0x1

    const/16 v10, 0x19

    invoke-virtual {v1, v10, v8}, Lz3/h;->i(II)V

    instance-of v2, v4, Ljava/lang/Class;

    if-eqz v2, :cond_2

    invoke-static {v3}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lz3/i;->c(Ljava/lang/String;)Lz3/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz3/h;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    invoke-virtual {v1, v10, v8}, Lz3/h;->i(II)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz3/h;->f(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const/16 v10, 0xb6

    invoke-virtual {v1, v2, v10, v15, v14}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1, v5}, Lz3/h;->f(Ljava/lang/Object;)V

    const-class v2, Lb4/u;

    invoke-static {v2}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ";Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-static {v12, v11, v3}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb9

    invoke-virtual {v1, v2, v4, v13, v3}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const/16 v10, 0xc0

    invoke-virtual {v1, v10, v2}, Lz3/h;->h(ILjava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v0

    const/16 v8, 0x3a

    invoke-virtual {v1, v8, v0}, Lz3/h;->i(II)V

    invoke-virtual {v1, v7}, Lz3/h;->e(Lz3/f;)V

    return-void
.end method

.method public static d(Lb4/d$a;Lz3/h;Lz3/f;)V
    .locals 4

    const-string v0, "matchedCount"

    invoke-virtual {p0, v0}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x15

    invoke-virtual {p1, v1, v0}, Lz3/h;->c(II)V

    const/16 v0, 0x9e

    invoke-virtual {p1, v0, p2}, Lz3/h;->d(ILz3/f;)V

    const-string v0, "lexer"

    invoke-virtual {p0, v0}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-virtual {p1, v1, v0}, Lz3/h;->i(II)V

    const-string v0, "token"

    const-string v1, "()I"

    sget-object v2, Lb4/d;->d:Ljava/lang/String;

    const/16 v3, 0xb6

    invoke-virtual {p1, v2, v3, v0, v1}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz3/h;->f(Ljava/lang/Object;)V

    const/16 v0, 0xa0

    invoke-virtual {p1, v0, p2}, Lz3/h;->d(ILz3/f;)V

    invoke-static {p0, p1}, Lb4/d;->j(Lb4/d$a;Lz3/h;)V

    return-void
.end method

.method public static e(Lz3/c;Lb4/d$a;)V
    .locals 67

    move-object/from16 v0, p1

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lb4/d$a;->c:Ljava/lang/Class;

    iget-object v3, v0, Lb4/d$a;->e:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v0, Lb4/d$a;->f:[Lg4/c;

    array-length v7, v6

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    array-length v7, v6

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    const-class v10, Ljava/util/Collection;

    if-ge v9, v7, :cond_4

    aget-object v11, v6, v9

    iget-object v12, v11, Lg4/c;->e:Ljava/lang/Class;

    iget-object v11, v11, Lg4/c;->f:Ljava/lang/reflect/Type;

    sget-object v13, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v12, v13, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v10, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_3

    instance-of v10, v11, Ljava/lang/reflect/ParameterizedType;

    if-eqz v10, :cond_2

    check-cast v11, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v11}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v10

    aget-object v10, v10, v8

    instance-of v10, v10, Ljava/lang/Class;

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    iget-object v6, v0, Lb4/d$a;->d:Lg4/h;

    iget-object v7, v6, Lg4/h;->i:[Lg4/c;

    iput-object v7, v0, Lb4/d$a;->f:[Lg4/c;

    new-instance v7, Lz3/h;

    const-string v9, ";Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;"

    const-string v11, "(L"

    sget-object v12, Lb4/d;->c:Ljava/lang/String;

    invoke-static {v11, v12, v9}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    const-string v14, "deserialze"

    move-object/from16 v15, p0

    invoke-direct {v7, v15, v14, v9, v13}, Lz3/h;-><init>(Lz3/c;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v9, Lz3/f;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lz3/f;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lz3/f;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lz3/f;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v7}, Lb4/d;->n(Lb4/d$a;Lz3/h;)V

    new-instance v8, Lz3/f;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v4, "lexer"

    move-object/from16 v16, v2

    invoke-virtual {v0, v4}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v2

    move-object/from16 p0, v15

    const/16 v15, 0x19

    invoke-virtual {v7, v15, v2}, Lz3/h;->i(II)V

    const-string v2, "token"

    const-string v15, "()I"

    move-object/from16 v17, v9

    sget-object v9, Lb4/d;->d:Ljava/lang/String;

    move-object/from16 v18, v10

    const/16 v10, 0xb6

    invoke-virtual {v7, v9, v10, v2, v15}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Lz3/h;->f(Ljava/lang/Object;)V

    const/16 v2, 0xa0

    invoke-virtual {v7, v2, v8}, Lz3/h;->d(ILz3/f;)V

    iget v6, v6, Lg4/h;->j:I

    sget-object v15, La4/b;->m:La4/b;

    iget v2, v15, La4/b;->a:I

    and-int/2addr v2, v6

    const-string v6, "isEnabled"

    const/16 v10, 0x15

    if-nez v2, :cond_5

    invoke-virtual {v0, v4}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v19, v1

    const/16 v1, 0x19

    invoke-virtual {v7, v1, v2}, Lz3/h;->i(II)V

    const/4 v2, 0x4

    invoke-virtual {v7, v10, v2}, Lz3/h;->i(II)V

    iget v2, v15, La4/b;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Lz3/h;->f(Ljava/lang/Object;)V

    const-string v2, "(II)Z"

    const/16 v15, 0xb6

    invoke-virtual {v7, v9, v15, v6, v2}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x99

    invoke-virtual {v7, v2, v8}, Lz3/h;->d(ILz3/f;)V

    :goto_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    move-object/from16 v19, v1

    const/16 v1, 0x19

    goto :goto_3

    :goto_4
    invoke-virtual {v7, v1, v2}, Lz3/h;->i(II)V

    const/4 v2, 0x1

    invoke-virtual {v7, v1, v2}, Lz3/h;->i(II)V

    const/4 v15, 0x2

    invoke-virtual {v7, v1, v15}, Lz3/h;->i(II)V

    const/4 v15, 0x3

    invoke-virtual {v7, v1, v15}, Lz3/h;->i(II)V

    invoke-virtual {v7, v2}, Lz3/h;->b(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, ";Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-static {v1, v12, v10}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0xb7

    const-string v15, "deserialzeArrayMapping"

    invoke-virtual {v7, v3, v10, v15, v1}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xb0

    invoke-virtual {v7, v1}, Lz3/h;->b(I)V

    invoke-virtual {v7, v8}, Lz3/h;->e(Lz3/f;)V

    invoke-virtual {v0, v4}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v8

    const/16 v10, 0x19

    invoke-virtual {v7, v10, v8}, Lz3/h;->i(II)V

    sget-object v8, La4/b;->j:La4/b;

    iget v8, v8, La4/b;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lz3/h;->f(Ljava/lang/Object;)V

    const-string v8, "(I)Z"

    const/16 v15, 0xb6

    invoke-virtual {v7, v9, v15, v6, v8}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lz3/f;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/16 v10, 0x9a

    invoke-virtual {v7, v10, v8}, Lz3/h;->d(ILz3/f;)V

    const/16 v10, 0xc8

    invoke-virtual {v7, v10, v13}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {v7, v8}, Lz3/h;->e(Lz3/f;)V

    invoke-virtual {v0, v4}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v8

    const/16 v10, 0x19

    invoke-virtual {v7, v10, v8}, Lz3/h;->i(II)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lz3/h;->f(Ljava/lang/Object;)V

    const-string v8, "scanType"

    const-string v10, "(Ljava/lang/String;)I"

    const/16 v15, 0xb6

    invoke-virtual {v7, v9, v15, v8, v10}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lz3/h;->f(Ljava/lang/Object;)V

    new-instance v8, Lz3/f;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/16 v10, 0xa0

    invoke-virtual {v7, v10, v8}, Lz3/h;->d(ILz3/f;)V

    const/16 v10, 0xc8

    invoke-virtual {v7, v10, v13}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {v7, v8}, Lz3/h;->e(Lz3/f;)V

    const/16 v10, 0x19

    invoke-virtual {v7, v10, v2}, Lz3/h;->i(II)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "()"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v15, La4/i;

    invoke-static {v15}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v8, "getContext"

    const/16 v2, 0xb6

    invoke-virtual {v7, v12, v2, v8, v1}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "mark_context"

    invoke-virtual {v0, v1}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x3a

    invoke-virtual {v7, v2, v1}, Lz3/h;->i(II)V

    const/4 v1, 0x3

    invoke-virtual {v7, v1}, Lz3/h;->b(I)V

    const-string v1, "matchedCount"

    invoke-virtual {v0, v1}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v20, v15

    const/16 v15, 0x36

    invoke-virtual {v7, v15, v2}, Lz3/h;->i(II)V

    invoke-static {v0, v7}, Lb4/d;->b(Lb4/d$a;Lz3/h;)V

    const/4 v2, 0x1

    const/16 v15, 0x19

    invoke-virtual {v7, v15, v2}, Lz3/h;->i(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0xb6

    invoke-virtual {v7, v12, v15, v8, v2}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-virtual {v0, v2}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v21, v13

    const/16 v13, 0x3a

    invoke-virtual {v7, v13, v15}, Lz3/h;->i(II)V

    const/4 v13, 0x1

    const/16 v15, 0x19

    invoke-virtual {v7, v15, v13}, Lz3/h;->i(II)V

    invoke-virtual {v0, v2}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v7, v15, v13}, Lz3/h;->i(II)V

    const-string v13, "instance"

    move-object/from16 v22, v2

    invoke-virtual {v0, v13}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7, v15, v2}, Lz3/h;->i(II)V

    const/4 v2, 0x3

    invoke-virtual {v7, v15, v2}, Lz3/h;->i(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v15, "("

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "Ljava/lang/Object;Ljava/lang/Object;)"

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v20 .. v20}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v15, "setContext"

    move-object/from16 v23, v13

    const/16 v13, 0xb6

    invoke-virtual {v7, v12, v13, v15, v2}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "childContext"

    invoke-virtual {v0, v2}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v2

    const/16 v13, 0x3a

    invoke-virtual {v7, v13, v2}, Lz3/h;->i(II)V

    invoke-virtual {v0, v4}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v2

    const/16 v15, 0x19

    invoke-virtual {v7, v15, v2}, Lz3/h;->i(II)V

    const/16 v2, 0xb4

    const-string v13, "matchStat"

    const-string v15, "I"

    invoke-virtual {v7, v9, v2, v13, v15}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lz3/h;->f(Ljava/lang/Object;)V

    const/16 v2, 0x9f

    invoke-virtual {v7, v2, v14}, Lz3/h;->d(ILz3/f;)V

    const/4 v2, 0x3

    invoke-virtual {v7, v2}, Lz3/h;->b(I)V

    invoke-virtual {v0, v13}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v25, v14

    const/16 v14, 0x36

    invoke-virtual {v7, v14, v2}, Lz3/h;->c(II)V

    iget-object v2, v0, Lb4/d$a;->f:[Lg4/c;

    array-length v2, v2

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v2, :cond_6

    move/from16 v26, v14

    const/4 v14, 0x3

    invoke-virtual {v7, v14}, Lz3/h;->b(I)V

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v27, v8

    const-string v8, "_asm_flag_"

    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-int/lit8 v8, v26, 0x20

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v8

    const/16 v14, 0x36

    invoke-virtual {v7, v14, v8}, Lz3/h;->i(II)V

    add-int/lit8 v14, v26, 0x20

    move-object/from16 v8, v27

    goto :goto_5

    :cond_6
    move-object/from16 v27, v8

    invoke-virtual {v0, v4}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v8

    const/16 v14, 0x19

    invoke-virtual {v7, v14, v8}, Lz3/h;->i(II)V

    sget-object v8, La4/b;->l:La4/b;

    iget v8, v8, La4/b;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lz3/h;->f(Ljava/lang/Object;)V

    const-string v8, "(I)Z"

    const/16 v14, 0xb6

    invoke-virtual {v7, v9, v14, v6, v8}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v6, "initStringFieldAsEmpty"

    invoke-virtual {v0, v6}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v6

    const/16 v14, 0x36

    invoke-virtual {v7, v14, v6}, Lz3/h;->c(II)V

    const/4 v6, 0x0

    :goto_6
    const-string v8, "_asm"

    if-ge v6, v2, :cond_d

    iget-object v14, v0, Lb4/d$a;->f:[Lg4/c;

    aget-object v14, v14, v6

    move-object/from16 v26, v10

    iget-object v10, v14, Lg4/c;->e:Ljava/lang/Class;

    iget-object v14, v14, Lg4/c;->a:Ljava/lang/String;

    move-object/from16 v28, v12

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v10, v12, :cond_7

    sget-object v12, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v10, v12, :cond_7

    sget-object v12, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v10, v12, :cond_7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v10, v12, :cond_8

    :cond_7
    move-object/from16 v31, v1

    move-object/from16 v30, v5

    move/from16 v32, v6

    const/4 v1, 0x3

    goto/16 :goto_9

    :cond_8
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v10, v12, :cond_9

    const/16 v10, 0x9

    invoke-virtual {v7, v10}, Lz3/h;->b(I)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lb4/d$a;->a(Ljava/lang/String;)I

    move-result v8

    const/16 v10, 0x37

    invoke-virtual {v7, v10, v8}, Lz3/h;->i(II)V

    :goto_7
    move-object/from16 v31, v1

    move-object/from16 v30, v5

    move/from16 v32, v6

    goto/16 :goto_a

    :cond_9
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v10, v12, :cond_a

    const/16 v10, 0xb

    invoke-virtual {v7, v10}, Lz3/h;->b(I)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v8

    const/16 v10, 0x38

    invoke-virtual {v7, v10, v8}, Lz3/h;->i(II)V

    goto :goto_7

    :cond_a
    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v10, v12, :cond_b

    const/16 v10, 0xe

    invoke-virtual {v7, v10}, Lz3/h;->b(I)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lb4/d$a;->a(Ljava/lang/String;)I

    move-result v8

    const/16 v10, 0x39

    invoke-virtual {v7, v10, v8}, Lz3/h;->i(II)V

    goto :goto_7

    :cond_b
    const-class v12, Ljava/lang/String;

    if-ne v10, v12, :cond_c

    new-instance v12, Lz3/f;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v29, v10

    new-instance v10, Lz3/f;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v30, v5

    const-string v5, "initStringFieldAsEmpty"

    invoke-virtual {v0, v5}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v31, v1

    const/16 v1, 0x15

    invoke-virtual {v7, v1, v5}, Lz3/h;->i(II)V

    const/16 v1, 0x99

    invoke-virtual {v7, v1, v10}, Lz3/h;->d(ILz3/f;)V

    invoke-static {v6, v0, v7}, Lb4/d;->l(ILb4/d$a;Lz3/h;)V

    invoke-virtual {v0, v4}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v1

    const/16 v5, 0x19

    invoke-virtual {v7, v5, v1}, Lz3/h;->i(II)V

    const-string v1, "stringDefaultValue"

    const-string v5, "()Ljava/lang/String;"

    move/from16 v32, v6

    const/16 v6, 0xb6

    invoke-virtual {v7, v9, v6, v1, v5}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa7

    invoke-virtual {v7, v1, v12}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {v7, v10}, Lz3/h;->e(Lz3/f;)V

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Lz3/h;->b(I)V

    invoke-virtual {v7, v12}, Lz3/h;->e(Lz3/f;)V

    goto :goto_8

    :cond_c
    move-object/from16 v31, v1

    move-object/from16 v30, v5

    move/from16 v32, v6

    move-object/from16 v29, v10

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Lz3/h;->b(I)V

    :goto_8
    const/16 v1, 0xc0

    invoke-static/range {v29 .. v29}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v1, v5}, Lz3/h;->h(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v1

    const/16 v5, 0x3a

    invoke-virtual {v7, v5, v1}, Lz3/h;->i(II)V

    goto :goto_a

    :goto_9
    invoke-virtual {v7, v1}, Lz3/h;->b(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v1

    const/16 v14, 0x36

    invoke-virtual {v7, v14, v1}, Lz3/h;->i(II)V

    :goto_a
    add-int/lit8 v6, v32, 0x1

    move-object/from16 v10, v26

    move-object/from16 v12, v28

    move-object/from16 v5, v30

    move-object/from16 v1, v31

    goto/16 :goto_6

    :cond_d
    move-object/from16 v31, v1

    move-object/from16 v30, v5

    move-object/from16 v26, v10

    move-object/from16 v28, v12

    const/4 v1, 0x0

    :goto_b
    const-class v5, Lb4/p;

    if-ge v1, v2, :cond_2d

    iget-object v6, v0, Lb4/d$a;->f:[Lg4/c;

    aget-object v6, v6, v1

    iget-object v10, v6, Lg4/c;->e:Ljava/lang/Class;

    iget-object v12, v6, Lg4/c;->a:Ljava/lang/String;

    iget-object v14, v6, Lg4/c;->f:Ljava/lang/reflect/Type;

    move/from16 v29, v2

    new-instance v2, Lz3/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v32, v5

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v33, v14

    const-string v14, "[C"

    move-object/from16 v34, v2

    const-string v2, "_asm_prefix__"

    if-ne v10, v5, :cond_e

    invoke-virtual {v0, v4}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    const/16 v10, 0x19

    invoke-static {v7, v10, v5, v10, v6}, Lb4/b;->a(Lz3/h;IIII)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, v12, v2}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xb4

    invoke-virtual {v7, v3, v5, v2, v14}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "scanFieldBoolean"

    const-string v5, "([C)Z"

    const/16 v14, 0xb6

    invoke-static {v7, v14, v9, v2, v5}, Lb4/c;->a(Lz3/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v12, v8, v0}, Lb4/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lb4/d$a;)I

    move-result v2

    const/16 v14, 0x36

    invoke-virtual {v7, v14, v2}, Lz3/h;->i(II)V

    move/from16 v35, v1

    move-object/from16 v36, v11

    :goto_c
    const/16 v6, 0x3a

    goto/16 :goto_f

    :cond_e
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    move/from16 v35, v1

    const-string v1, "([C)I"

    move-object/from16 v36, v11

    const-string v11, "scanFieldInt"

    if-ne v10, v5, :cond_f

    invoke-virtual {v0, v4}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    const/16 v10, 0x19

    invoke-static {v7, v10, v5, v10, v6}, Lb4/b;->a(Lz3/h;IIII)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, v12, v2}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xb4

    invoke-virtual {v7, v3, v5, v2, v14}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0xb6

    invoke-static {v7, v14, v9, v11, v1}, Lb4/c;->a(Lz3/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v12, v8, v0}, Lb4/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lb4/d$a;)I

    move-result v1

    const/16 v14, 0x36

    invoke-virtual {v7, v14, v1}, Lz3/h;->i(II)V

    goto :goto_c

    :cond_f
    const-class v5, Ljava/lang/Byte;

    move-object/from16 v37, v6

    const-string v6, "valueOf"

    move-object/from16 v38, v13

    if-ne v10, v5, :cond_10

    invoke-virtual {v0, v4}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x0

    const/16 v13, 0x19

    invoke-static {v7, v13, v5, v13, v10}, Lb4/b;->a(Lz3/h;IIII)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, v12, v2}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xb4

    invoke-virtual {v7, v3, v5, v2, v14}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0xb6

    invoke-virtual {v7, v9, v14, v11, v1}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "java/lang/Byte"

    const-string v2, "(B)Ljava/lang/Byte;"

    const/16 v10, 0xb8

    invoke-static {v7, v10, v1, v6, v2}, Lb4/c;->a(Lz3/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v12, v8, v0}, Lb4/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lb4/d$a;)I

    move-result v1

    const/16 v13, 0x3a

    invoke-virtual {v7, v13, v1}, Lz3/h;->i(II)V

    new-instance v1, Lz3/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v4}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v2

    const/16 v10, 0x19

    invoke-virtual {v7, v10, v2}, Lz3/h;->i(II)V

    move-object/from16 v13, v38

    invoke-virtual {v7, v9, v5, v13, v15}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v19

    invoke-virtual {v7, v5}, Lz3/h;->f(Ljava/lang/Object;)V

    const/16 v10, 0xa0

    invoke-virtual {v7, v10, v1}, Lz3/h;->d(ILz3/f;)V

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lz3/h;->b(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v12, v8, v0}, Lb4/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lb4/d$a;)I

    move-result v2

    const/16 v6, 0x3a

    invoke-virtual {v7, v6, v2}, Lz3/h;->i(II)V

    invoke-virtual {v7, v1}, Lz3/h;->e(Lz3/f;)V

    goto/16 :goto_c

    :cond_10
    move-object/from16 v13, v38

    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v10, v5, :cond_11

    invoke-virtual {v0, v4}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    const/16 v10, 0x19

    invoke-static {v7, v10, v5, v10, v6}, Lb4/b;->a(Lz3/h;IIII)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, v12, v2}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xb4

    invoke-virtual {v7, v3, v5, v2, v14}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb6

    invoke-static {v7, v2, v9, v11, v1}, Lb4/c;->a(Lz3/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v12, v8, v0}, Lb4/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lb4/d$a;)I

    move-result v1

    const/16 v14, 0x36

    invoke-virtual {v7, v14, v1}, Lz3/h;->i(II)V

    goto/16 :goto_c

    :cond_11
    move-object/from16 v38, v13

    const/16 v13, 0x19

    const-class v5, Ljava/lang/Short;

    if-ne v10, v5, :cond_12

    invoke-virtual {v0, v4}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x0

    invoke-static {v7, v13, v5, v13, v10}, Lb4/b;->a(Lz3/h;IIII)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, v12, v2}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xb4

    invoke-virtual {v7, v3, v5, v2, v14}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0xb6

    invoke-virtual {v7, v9, v14, v11, v1}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "java/lang/Short"

    const-string v2, "(S)Ljava/lang/Short;"

    const/16 v10, 0xb8

    invoke-static {v7, v10, v1, v6, v2}, Lb4/c;->a(Lz3/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v12, v8, v0}, Lb4/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lb4/d$a;)I

    move-result v1

    const/16 v13, 0x3a

    invoke-virtual {v7, v13, v1}, Lz3/h;->i(II)V

    new-instance v1, Lz3/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v4}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v2

    const/16 v10, 0x19

    invoke-virtual {v7, v10, v2}, Lz3/h;->i(II)V

    move-object/from16 v13, v38

    invoke-virtual {v7, v9, v5, v13, v15}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v19

    invoke-virtual {v7, v5}, Lz3/h;->f(Ljava/lang/Object;)V

    const/16 v10, 0xa0

    invoke-virtual {v7, v10, v1}, Lz3/h;->d(ILz3/f;)V

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lz3/h;->b(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v12, v8, v0}, Lb4/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lb4/d$a;)I

    move-result v2

    const/16 v6, 0x3a

    invoke-virtual {v7, v6, v2}, Lz3/h;->i(II)V

    invoke-virtual {v7, v1}, Lz3/h;->e(Lz3/f;)V

    goto/16 :goto_c

    :cond_12
    move-object/from16 v13, v38

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v10, v5, :cond_13

    invoke-virtual {v0, v4}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    const/16 v10, 0x19

    invoke-static {v7, v10, v5, v10, v6}, Lb4/b;->a(Lz3/h;IIII)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, v12, v2}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xb4

    invoke-virtual {v7, v3, v5, v2, v14}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb6

    invoke-static {v7, v2, v9, v11, v1}, Lb4/c;->a(Lz3/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v12, v8, v0}, Lb4/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lb4/d$a;)I

    move-result v1

    const/16 v14, 0x36

    invoke-virtual {v7, v14, v1}, Lz3/h;->i(II)V

    goto/16 :goto_c

    :cond_13
    move-object/from16 v38, v13

    const/16 v13, 0x19

    const-class v5, Ljava/lang/Integer;

    if-ne v10, v5, :cond_14

    invoke-virtual {v0, v4}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x0

    invoke-static {v7, v13, v5, v13, v10}, Lb4/b;->a(Lz3/h;IIII)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, v12, v2}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xb4

    invoke-virtual {v7, v3, v5, v2, v14}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0xb6

    invoke-virtual {v7, v9, v14, v11, v1}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "java/lang/Integer"

    const-string v2, "(I)Ljava/lang/Integer;"

    const/16 v10, 0xb8

    invoke-static {v7, v10, v1, v6, v2}, Lb4/c;->a(Lz3/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v12, v8, v0}, Lb4/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lb4/d$a;)I

    move-result v1

    const/16 v13, 0x3a

    invoke-virtual {v7, v13, v1}, Lz3/h;->i(II)V

    new-instance v1, Lz3/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v4}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v2

    const/16 v10, 0x19

    invoke-virtual {v7, v10, v2}, Lz3/h;->i(II)V

    move-object/from16 v13, v38

    invoke-virtual {v7, v9, v5, v13, v15}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v19

    invoke-virtual {v7, v5}, Lz3/h;->f(Ljava/lang/Object;)V

    const/16 v10, 0xa0

    invoke-virtual {v7, v10, v1}, Lz3/h;->d(ILz3/f;)V

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lz3/h;->b(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v12, v8, v0}, Lb4/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lb4/d$a;)I

    move-result v2

    const/16 v6, 0x3a

    invoke-virtual {v7, v6, v2}, Lz3/h;->i(II)V

    invoke-virtual {v7, v1}, Lz3/h;->e(Lz3/f;)V

    goto/16 :goto_c

    :cond_14
    move-object/from16 v5, v19

    move-object/from16 v13, v38

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v10, v1, :cond_15

    invoke-virtual {v0, v4}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x0

    const/16 v10, 0x19

    invoke-static {v7, v10, v1, v10, v6}, Lb4/b;->a(Lz3/h;IIII)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v12, v2}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb4

    invoke-virtual {v7, v3, v2, v1, v14}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "scanFieldLong"

    const-string v2, "([C)J"

    const/16 v14, 0xb6

    invoke-static {v7, v14, v9, v1, v2}, Lb4/c;->a(Lz3/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb4/d$a;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x37

    invoke-virtual {v7, v2, v1}, Lz3/h;->i(II)V

    :goto_d
    move-object/from16 v19, v5

    goto/16 :goto_c

    :cond_15
    const-class v1, Ljava/lang/Long;

    if-ne v10, v1, :cond_16

    invoke-virtual {v0, v4}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x0

    const/16 v11, 0x19

    invoke-static {v7, v11, v1, v11, v10}, Lb4/b;->a(Lz3/h;IIII)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v12, v2}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb4

    invoke-virtual {v7, v3, v2, v1, v14}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "scanFieldLong"

    const-string v2, "([C)J"

    const/16 v14, 0xb6

    invoke-virtual {v7, v9, v14, v1, v2}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "java/lang/Long"

    const-string v2, "(J)Ljava/lang/Long;"

    const/16 v10, 0xb8

    invoke-static {v7, v10, v1, v6, v2}, Lb4/c;->a(Lz3/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v12, v8, v0}, Lb4/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lb4/d$a;)I

    move-result v1

    const/16 v6, 0x3a

    invoke-virtual {v7, v6, v1}, Lz3/h;->i(II)V

    new-instance v1, Lz3/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v4}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v2

    const/16 v10, 0x19

    invoke-virtual {v7, v10, v2}, Lz3/h;->i(II)V

    const/16 v2, 0xb4

    invoke-virtual {v7, v9, v2, v13, v15}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lz3/h;->f(Ljava/lang/Object;)V

    const/16 v10, 0xa0

    invoke-virtual {v7, v10, v1}, Lz3/h;->d(ILz3/f;)V

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lz3/h;->b(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v12, v8, v0}, Lb4/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lb4/d$a;)I

    move-result v2

    const/16 v6, 0x3a

    invoke-virtual {v7, v6, v2}, Lz3/h;->i(II)V

    invoke-virtual {v7, v1}, Lz3/h;->e(Lz3/f;)V

    goto :goto_d

    :cond_16
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v10, v1, :cond_17

    invoke-virtual {v0, v4}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x0

    const/16 v10, 0x19

    invoke-static {v7, v10, v1, v10, v6}, Lb4/b;->a(Lz3/h;IIII)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v12, v2}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb4

    invoke-virtual {v7, v3, v2, v1, v14}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "scanFieldFloat"

    const-string v2, "([C)F"

    const/16 v14, 0xb6

    invoke-static {v7, v14, v9, v1, v2}, Lb4/c;->a(Lz3/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v12, v8, v0}, Lb4/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lb4/d$a;)I

    move-result v1

    const/16 v2, 0x38

    invoke-virtual {v7, v2, v1}, Lz3/h;->i(II)V

    goto/16 :goto_d

    :cond_17
    const-class v1, Ljava/lang/Float;

    if-ne v10, v1, :cond_18

    invoke-virtual {v0, v4}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x0

    const/16 v11, 0x19

    invoke-static {v7, v11, v1, v11, v10}, Lb4/b;->a(Lz3/h;IIII)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v12, v2}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb4

    invoke-virtual {v7, v3, v2, v1, v14}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "scanFieldFloat"

    const-string v2, "([C)F"

    const/16 v14, 0xb6

    invoke-virtual {v7, v9, v14, v1, v2}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "java/lang/Float"

    const-string v2, "(F)Ljava/lang/Float;"

    const/16 v10, 0xb8

    invoke-static {v7, v10, v1, v6, v2}, Lb4/c;->a(Lz3/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v12, v8, v0}, Lb4/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lb4/d$a;)I

    move-result v1

    const/16 v6, 0x3a

    invoke-virtual {v7, v6, v1}, Lz3/h;->i(II)V

    new-instance v1, Lz3/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v4}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v2

    const/16 v10, 0x19

    invoke-virtual {v7, v10, v2}, Lz3/h;->i(II)V

    const/16 v2, 0xb4

    invoke-virtual {v7, v9, v2, v13, v15}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lz3/h;->f(Ljava/lang/Object;)V

    const/16 v10, 0xa0

    invoke-virtual {v7, v10, v1}, Lz3/h;->d(ILz3/f;)V

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lz3/h;->b(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v12, v8, v0}, Lb4/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lb4/d$a;)I

    move-result v2

    const/16 v6, 0x3a

    invoke-virtual {v7, v6, v2}, Lz3/h;->i(II)V

    invoke-virtual {v7, v1}, Lz3/h;->e(Lz3/f;)V

    goto/16 :goto_d

    :cond_18
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v10, v1, :cond_19

    invoke-virtual {v0, v4}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x0

    const/16 v10, 0x19

    invoke-static {v7, v10, v1, v10, v6}, Lb4/b;->a(Lz3/h;IIII)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v12, v2}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb4

    invoke-virtual {v7, v3, v2, v1, v14}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "scanFieldDouble"

    const-string v2, "([C)D"

    const/16 v14, 0xb6

    invoke-static {v7, v14, v9, v1, v2}, Lb4/c;->a(Lz3/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb4/d$a;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x39

    invoke-virtual {v7, v2, v1}, Lz3/h;->i(II)V

    goto/16 :goto_d

    :cond_19
    const-class v1, Ljava/lang/Double;

    if-ne v10, v1, :cond_1a

    invoke-virtual {v0, v4}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x0

    const/16 v11, 0x19

    invoke-static {v7, v11, v1, v11, v10}, Lb4/b;->a(Lz3/h;IIII)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v12, v2}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb4

    invoke-virtual {v7, v3, v2, v1, v14}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "scanFieldDouble"

    const-string v2, "([C)D"

    const/16 v14, 0xb6

    invoke-virtual {v7, v9, v14, v1, v2}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "java/lang/Double"

    const-string v2, "(D)Ljava/lang/Double;"

    const/16 v10, 0xb8

    invoke-static {v7, v10, v1, v6, v2}, Lb4/c;->a(Lz3/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v12, v8, v0}, Lb4/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lb4/d$a;)I

    move-result v1

    const/16 v6, 0x3a

    invoke-virtual {v7, v6, v1}, Lz3/h;->i(II)V

    new-instance v1, Lz3/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v4}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v2

    const/16 v10, 0x19

    invoke-virtual {v7, v10, v2}, Lz3/h;->i(II)V

    const/16 v2, 0xb4

    invoke-virtual {v7, v9, v2, v13, v15}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lz3/h;->f(Ljava/lang/Object;)V

    const/16 v10, 0xa0

    invoke-virtual {v7, v10, v1}, Lz3/h;->d(ILz3/f;)V

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lz3/h;->b(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v12, v8, v0}, Lb4/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lb4/d$a;)I

    move-result v2

    const/16 v6, 0x3a

    invoke-virtual {v7, v6, v2}, Lz3/h;->i(II)V

    invoke-virtual {v7, v1}, Lz3/h;->e(Lz3/f;)V

    goto/16 :goto_d

    :cond_1a
    const-class v1, Ljava/lang/String;

    if-ne v10, v1, :cond_1b

    invoke-virtual {v0, v4}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x0

    const/16 v10, 0x19

    invoke-static {v7, v10, v1, v10, v6}, Lb4/b;->a(Lz3/h;IIII)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v12, v2}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb4

    invoke-virtual {v7, v3, v2, v1, v14}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "scanFieldString"

    const-string v2, "([C)Ljava/lang/String;"

    const/16 v14, 0xb6

    invoke-static {v7, v14, v9, v1, v2}, Lb4/c;->a(Lz3/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v12, v8, v0}, Lb4/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lb4/d$a;)I

    move-result v1

    const/16 v6, 0x3a

    invoke-virtual {v7, v6, v1}, Lz3/h;->i(II)V

    :goto_e
    move-object/from16 v19, v5

    goto/16 :goto_f

    :cond_1b
    const-class v1, Ljava/util/Date;

    if-ne v10, v1, :cond_1c

    invoke-virtual {v0, v4}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x0

    const/16 v10, 0x19

    invoke-static {v7, v10, v1, v10, v6}, Lb4/b;->a(Lz3/h;IIII)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v12, v2}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb4

    invoke-virtual {v7, v3, v2, v1, v14}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "scanFieldDate"

    const-string v2, "([C)Ljava/util/Date;"

    const/16 v14, 0xb6

    invoke-static {v7, v14, v9, v1, v2}, Lb4/c;->a(Lz3/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v12, v8, v0}, Lb4/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lb4/d$a;)I

    move-result v1

    const/16 v6, 0x3a

    invoke-virtual {v7, v6, v1}, Lz3/h;->i(II)V

    goto :goto_e

    :cond_1c
    const-class v1, Ljava/util/UUID;

    if-ne v10, v1, :cond_1d

    invoke-virtual {v0, v4}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x0

    const/16 v10, 0x19

    invoke-static {v7, v10, v1, v10, v6}, Lb4/b;->a(Lz3/h;IIII)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v12, v2}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb4

    invoke-virtual {v7, v3, v2, v1, v14}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "scanFieldUUID"

    const-string v2, "([C)Ljava/util/UUID;"

    const/16 v14, 0xb6

    invoke-static {v7, v14, v9, v1, v2}, Lb4/c;->a(Lz3/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v12, v8, v0}, Lb4/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lb4/d$a;)I

    move-result v1

    const/16 v6, 0x3a

    invoke-virtual {v7, v6, v1}, Lz3/h;->i(II)V

    goto :goto_e

    :cond_1d
    const-class v1, Ljava/math/BigDecimal;

    if-ne v10, v1, :cond_1e

    invoke-virtual {v0, v4}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x0

    const/16 v10, 0x19

    invoke-static {v7, v10, v1, v10, v6}, Lb4/b;->a(Lz3/h;IIII)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v12, v2}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb4

    invoke-virtual {v7, v3, v2, v1, v14}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "scanFieldDecimal"

    const-string v2, "([C)Ljava/math/BigDecimal;"

    const/16 v14, 0xb6

    invoke-static {v7, v14, v9, v1, v2}, Lb4/c;->a(Lz3/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v12, v8, v0}, Lb4/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lb4/d$a;)I

    move-result v1

    const/16 v6, 0x3a

    invoke-virtual {v7, v6, v1}, Lz3/h;->i(II)V

    goto/16 :goto_e

    :cond_1e
    const-class v1, Ljava/math/BigInteger;

    if-ne v10, v1, :cond_1f

    invoke-virtual {v0, v4}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x0

    const/16 v10, 0x19

    invoke-static {v7, v10, v1, v10, v6}, Lb4/b;->a(Lz3/h;IIII)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v12, v2}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb4

    invoke-virtual {v7, v3, v2, v1, v14}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "scanFieldBigInteger"

    const-string v2, "([C)Ljava/math/BigInteger;"

    const/16 v14, 0xb6

    invoke-static {v7, v14, v9, v1, v2}, Lb4/c;->a(Lz3/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v12, v8, v0}, Lb4/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lb4/d$a;)I

    move-result v1

    const/16 v6, 0x3a

    invoke-virtual {v7, v6, v1}, Lz3/h;->i(II)V

    goto/16 :goto_e

    :cond_1f
    const-class v1, [I

    if-ne v10, v1, :cond_20

    invoke-virtual {v0, v4}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x0

    const/16 v10, 0x19

    invoke-static {v7, v10, v1, v10, v6}, Lb4/b;->a(Lz3/h;IIII)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v12, v2}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb4

    invoke-virtual {v7, v3, v2, v1, v14}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "scanFieldIntArray"

    const-string v2, "([C)[I"

    const/16 v14, 0xb6

    invoke-static {v7, v14, v9, v1, v2}, Lb4/c;->a(Lz3/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v12, v8, v0}, Lb4/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lb4/d$a;)I

    move-result v1

    const/16 v6, 0x3a

    invoke-virtual {v7, v6, v1}, Lz3/h;->i(II)V

    goto/16 :goto_e

    :cond_20
    const-class v1, [F

    if-ne v10, v1, :cond_21

    invoke-virtual {v0, v4}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x0

    const/16 v10, 0x19

    invoke-static {v7, v10, v1, v10, v6}, Lb4/b;->a(Lz3/h;IIII)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v12, v2}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb4

    invoke-virtual {v7, v3, v2, v1, v14}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "scanFieldFloatArray"

    const-string v2, "([C)[F"

    const/16 v14, 0xb6

    invoke-static {v7, v14, v9, v1, v2}, Lb4/c;->a(Lz3/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v12, v8, v0}, Lb4/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lb4/d$a;)I

    move-result v1

    const/16 v6, 0x3a

    invoke-virtual {v7, v6, v1}, Lz3/h;->i(II)V

    goto/16 :goto_e

    :cond_21
    const-class v1, [[F

    if-ne v10, v1, :cond_22

    invoke-virtual {v0, v4}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x0

    const/16 v11, 0x19

    invoke-static {v7, v11, v1, v11, v6}, Lb4/b;->a(Lz3/h;IIII)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v12, v2}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb4

    invoke-virtual {v7, v3, v2, v1, v14}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "scanFieldFloatArray2"

    const-string v2, "([C)[[F"

    const/16 v14, 0xb6

    invoke-static {v7, v14, v9, v1, v2}, Lb4/c;->a(Lz3/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v12, v8, v0}, Lb4/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lb4/d$a;)I

    move-result v1

    const/16 v2, 0x3a

    invoke-virtual {v7, v2, v1}, Lz3/h;->i(II)V

    move v6, v2

    goto/16 :goto_e

    :cond_22
    const/4 v6, 0x0

    const/16 v11, 0x19

    invoke-virtual {v10}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v7, v11, v6}, Lz3/h;->i(II)V

    invoke-virtual {v0, v4}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v1

    invoke-static {v7, v11, v1, v11, v6}, Lb4/b;->a(Lz3/h;IIII)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v12, v2}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb4

    invoke-virtual {v7, v3, v2, v1, v14}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v37

    invoke-static {v0, v7, v1}, Lb4/d;->g(Lb4/d$a;Lz3/h;Lg4/c;)V

    invoke-static/range {v32 .. v32}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ";[C"

    move-object/from16 v6, v36

    invoke-static {v6, v9, v2}, Le2/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-class v11, Lb4/u;

    invoke-static {v11}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ")Ljava/lang/Enum;"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v11, "scanEnum"

    const/16 v14, 0xb6

    invoke-virtual {v7, v1, v14, v11, v2}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc0

    invoke-static {v10}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lz3/h;->h(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x3a

    invoke-virtual {v7, v2, v1}, Lz3/h;->i(II)V

    move-object/from16 v19, v5

    move v6, v2

    goto :goto_f

    :cond_23
    move-object/from16 v11, v18

    move-object/from16 v6, v36

    move-object/from16 v1, v37

    invoke-virtual {v11, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v18

    if-eqz v18, :cond_2b

    move-object/from16 v19, v5

    invoke-virtual {v0, v4}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v36, v6

    move-object/from16 v18, v11

    const/16 v6, 0x19

    const/4 v11, 0x0

    invoke-static {v7, v6, v5, v6, v11}, Lb4/b;->a(Lz3/h;IIII)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, v12, v2}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xb4

    invoke-virtual {v7, v3, v5, v2, v14}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v33 .. v33}, Lg4/m;->A(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    const-class v5, Ljava/lang/String;

    if-ne v2, v5, :cond_25

    invoke-static {v10}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz3/i;->c(Ljava/lang/String;)Lz3/i;

    move-result-object v1

    invoke-virtual {v7, v1}, Lz3/h;->f(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "([CLjava/lang/Class;)"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "scanFieldStringArray"

    const/16 v14, 0xb6

    invoke-static {v7, v14, v9, v2, v1}, Lb4/c;->a(Lz3/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v12, v8, v0}, Lb4/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lb4/d$a;)I

    move-result v1

    const/16 v6, 0x3a

    invoke-virtual {v7, v6, v1}, Lz3/h;->i(II)V

    :goto_f
    invoke-virtual {v0, v4}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v1

    const/16 v10, 0x19

    invoke-virtual {v7, v10, v1}, Lz3/h;->i(II)V

    const/16 v2, 0xb4

    invoke-virtual {v7, v9, v2, v13, v15}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lz3/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v5, 0x9e

    invoke-virtual {v7, v5, v1}, Lz3/h;->d(ILz3/f;)V

    move/from16 v5, v35

    invoke-static {v5, v0, v7}, Lb4/d;->l(ILb4/d$a;Lz3/h;)V

    invoke-virtual {v7, v1}, Lz3/h;->e(Lz3/f;)V

    invoke-virtual {v0, v4}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v10, v1}, Lz3/h;->i(II)V

    invoke-virtual {v7, v9, v2, v13, v15}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x59

    invoke-virtual {v7, v1}, Lz3/h;->b(I)V

    invoke-virtual {v0, v13}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v1

    const/16 v14, 0x36

    invoke-virtual {v7, v14, v1}, Lz3/h;->i(II)V

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Lz3/h;->f(Ljava/lang/Object;)V

    const/16 v1, 0x9f

    move-object/from16 v11, v17

    invoke-virtual {v7, v1, v11}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {v0, v4}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v1

    const/16 v10, 0x19

    invoke-virtual {v7, v10, v1}, Lz3/h;->i(II)V

    const/16 v2, 0xb4

    invoke-virtual {v7, v9, v2, v13, v15}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x9e

    move-object/from16 v2, v34

    invoke-virtual {v7, v1, v2}, Lz3/h;->d(ILz3/f;)V

    move-object/from16 v12, v31

    invoke-virtual {v0, v12}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v1

    const/16 v10, 0x15

    invoke-virtual {v7, v10, v1}, Lz3/h;->i(II)V

    const/4 v1, 0x4

    invoke-virtual {v7, v1}, Lz3/h;->b(I)V

    const/16 v1, 0x60

    invoke-virtual {v7, v1}, Lz3/h;->b(I)V

    invoke-virtual {v0, v12}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v1

    const/16 v14, 0x36

    invoke-virtual {v7, v14, v1}, Lz3/h;->i(II)V

    invoke-virtual {v0, v4}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v1

    const/16 v10, 0x19

    invoke-virtual {v7, v10, v1}, Lz3/h;->i(II)V

    const/16 v1, 0xb4

    invoke-virtual {v7, v9, v1, v13, v15}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v30

    invoke-virtual {v7, v6}, Lz3/h;->f(Ljava/lang/Object;)V

    const/16 v14, 0x9f

    move-object/from16 v1, p0

    invoke-virtual {v7, v14, v1}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {v7, v2}, Lz3/h;->e(Lz3/f;)V

    add-int/lit8 v2, v29, -0x1

    if-ne v5, v2, :cond_24

    invoke-virtual {v0, v4}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7, v10, v2}, Lz3/h;->i(II)V

    const/16 v2, 0xb4

    invoke-virtual {v7, v9, v2, v13, v15}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lz3/h;->f(Ljava/lang/Object;)V

    const/16 v14, 0xa0

    invoke-virtual {v7, v14, v11}, Lz3/h;->d(ILz3/f;)V

    move-object/from16 v34, v1

    move/from16 v24, v2

    move-object/from16 v39, v3

    move-object/from16 p0, v4

    move-object/from16 v30, v6

    move-object/from16 v17, v8

    move-object/from16 v31, v9

    move-object/from16 v38, v13

    move-object/from16 v33, v15

    move-object/from16 v3, v26

    move-object/from16 v14, v27

    move-object/from16 v9, v28

    goto/16 :goto_17

    :cond_24
    move-object/from16 v34, v1

    move-object/from16 v39, v3

    move-object/from16 p0, v4

    move-object/from16 v30, v6

    move-object/from16 v17, v8

    move-object/from16 v31, v9

    move-object/from16 v38, v13

    move-object/from16 v33, v15

    move-object/from16 v3, v26

    move-object/from16 v14, v27

    move-object/from16 v9, v28

    const/16 v24, 0xb4

    goto/16 :goto_17

    :cond_25
    move-object v14, v1

    move-object/from16 v11, v17

    move-object/from16 v6, v30

    move-object/from16 v12, v31

    move/from16 v5, v35

    const/16 v24, 0xb4

    move-object/from16 v1, p0

    const/16 v17, 0xf

    move-object/from16 p0, v4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Lz3/f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v17, v8

    const-string v8, "matchField"

    move-object/from16 v31, v9

    const-string v9, "([C)Z"

    move-object/from16 v38, v13

    sget-object v13, Lb4/d;->d:Ljava/lang/String;

    move-object/from16 v33, v15

    const/16 v15, 0xb6

    invoke-virtual {v7, v13, v15, v8, v9}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x99

    invoke-virtual {v7, v8, v6}, Lz3/h;->d(ILz3/f;)V

    invoke-static {v5, v0, v7}, Lb4/d;->l(ILb4/d$a;Lz3/h;)V

    new-instance v8, Lz3/f;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v9, "lexer"

    invoke-virtual {v0, v9}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v34, v1

    const/16 v1, 0x19

    invoke-virtual {v7, v1, v15}, Lz3/h;->i(II)V

    const-string v15, "token"

    const-string v1, "()I"

    move-object/from16 v37, v12

    const/16 v12, 0xb6

    invoke-virtual {v7, v13, v12, v15, v1}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v12}, Lz3/h;->f(Ljava/lang/Object;)V

    const/16 v12, 0xa0

    invoke-virtual {v7, v12, v8}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {v0, v9}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v12

    move-object/from16 v39, v3

    const/16 v3, 0x19

    invoke-virtual {v7, v3, v12}, Lz3/h;->i(II)V

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v3}, Lz3/h;->f(Ljava/lang/Object;)V

    const-string v12, "nextToken"

    move-object/from16 v40, v3

    const-string v3, "(I)V"

    move-object/from16 v41, v4

    const/16 v4, 0xb6

    invoke-virtual {v7, v13, v4, v12, v3}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xa7

    invoke-virtual {v7, v4, v6}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {v7, v8}, Lz3/h;->e(Lz3/f;)V

    new-instance v8, Lz3/f;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lz3/f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v42, v6

    new-instance v6, Lz3/f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v43, v2

    invoke-virtual {v0, v9}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v44, v14

    const/16 v14, 0x19

    invoke-virtual {v7, v14, v2}, Lz3/h;->i(II)V

    const/16 v2, 0xb6

    invoke-virtual {v7, v13, v2, v15, v1}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v45, 0x15

    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Lz3/h;->f(Ljava/lang/Object;)V

    const/16 v2, 0xa0

    invoke-virtual {v7, v2, v4}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {v0, v9}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7, v14, v2}, Lz3/h;->i(II)V

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Lz3/h;->f(Ljava/lang/Object;)V

    const/16 v14, 0xb6

    invoke-virtual {v7, v13, v14, v12, v3}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x1

    invoke-static {v7, v10, v5, v14}, Lb4/d;->h(Lz3/h;Ljava/lang/Class;IZ)V

    const/16 v14, 0xa7

    invoke-virtual {v7, v14, v8}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {v7, v4}, Lz3/h;->e(Lz3/f;)V

    invoke-virtual {v0, v9}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v4

    const/16 v14, 0x19

    invoke-virtual {v7, v14, v4}, Lz3/h;->i(II)V

    const/16 v4, 0xb6

    invoke-virtual {v7, v13, v4, v15, v1}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lz3/h;->f(Ljava/lang/Object;)V

    const/16 v2, 0x9f

    invoke-virtual {v7, v2, v6}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {v0, v9}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7, v14, v2}, Lz3/h;->i(II)V

    invoke-virtual {v7, v13, v4, v15, v1}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Lz3/h;->f(Ljava/lang/Object;)V

    const/16 v14, 0xa0

    invoke-virtual {v7, v14, v11}, Lz3/h;->d(ILz3/f;)V

    const/4 v14, 0x0

    invoke-static {v7, v10, v5, v14}, Lb4/d;->h(Lz3/h;Ljava/lang/Class;IZ)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v14, v44

    move-object/from16 v44, v11

    iget-object v11, v14, Lg4/c;->a:Ljava/lang/String;

    move-object/from16 v48, v15

    const-string v15, "_asm"

    invoke-static {v2, v11, v15, v0}, Lb4/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lb4/d$a;)I

    move-result v2

    move-object/from16 v49, v4

    const/16 v4, 0x3a

    invoke-virtual {v7, v4, v2}, Lz3/h;->i(II)V

    move-object/from16 v2, v43

    invoke-static {v0, v7, v14, v2}, Lb4/d;->f(Lb4/d$a;Lz3/h;Lg4/c;Ljava/lang/Class;)V

    move-object/from16 v50, v3

    const/4 v3, 0x1

    const/16 v4, 0x19

    invoke-virtual {v7, v4, v3}, Lz3/h;->i(II)V

    invoke-static {v2}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lz3/i;->c(Ljava/lang/String;)Lz3/i;

    move-result-object v3

    invoke-virtual {v7, v3}, Lz3/h;->f(Ljava/lang/Object;)V

    const/4 v3, 0x3

    invoke-virtual {v7, v3}, Lz3/h;->b(I)V

    const-string v4, "java/lang/Integer"

    const/16 v3, 0xb8

    move-object/from16 v52, v12

    const-string v12, "valueOf"

    move-object/from16 v53, v13

    const-string v13, "(I)Ljava/lang/Integer;"

    invoke-virtual {v7, v4, v3, v12, v13}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-class v54, Lb4/u;

    invoke-static/range {v54 .. v54}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v55, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v56, v12

    const-string v12, "(L"

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v57, v12

    sget-object v12, Lb4/d;->c:Ljava/lang/String;

    move-object/from16 v58, v13

    const-string v13, ";Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-static {v4, v12, v13}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v59, v13

    const/16 v13, 0xb9

    move-object/from16 v60, v12

    const-string v12, "deserialze"

    invoke-virtual {v7, v3, v13, v12, v4}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "list_item_value"

    invoke-virtual {v0, v3}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v4

    const/16 v13, 0x3a

    invoke-virtual {v7, v13, v4}, Lz3/h;->i(II)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v4

    const/16 v13, 0x19

    invoke-virtual {v7, v13, v4}, Lz3/h;->i(II)V

    invoke-virtual {v0, v3}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v7, v13, v4}, Lz3/h;->i(II)V

    invoke-virtual {v10}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    const-string v13, "(Ljava/lang/Object;)Z"

    move/from16 v61, v4

    const-string v4, "add"

    if-eqz v61, :cond_26

    move-object/from16 v61, v3

    invoke-static {v10}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v62, v12

    const/16 v12, 0xb9

    invoke-virtual {v7, v3, v12, v4, v13}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_26
    move-object/from16 v61, v3

    move-object/from16 v62, v12

    invoke-static {v10}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    const/16 v12, 0xb6

    invoke-virtual {v7, v3, v12, v4, v13}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_10
    const/16 v3, 0x57

    invoke-virtual {v7, v3}, Lz3/h;->b(I)V

    move-object/from16 v12, v42

    const/16 v3, 0xa7

    invoke-virtual {v7, v3, v12}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {v7, v6}, Lz3/h;->e(Lz3/f;)V

    const/4 v3, 0x0

    invoke-static {v7, v10, v5, v3}, Lb4/d;->h(Lz3/h;Ljava/lang/Class;IZ)V

    invoke-virtual {v7, v8}, Lz3/h;->e(Lz3/f;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v11, v15, v0}, Lb4/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lb4/d$a;)I

    move-result v3

    const/16 v6, 0x3a

    invoke-virtual {v7, v6, v3}, Lz3/h;->i(II)V

    iget-object v3, v14, Lg4/c;->e:Ljava/lang/Class;

    invoke-static {v3}, La4/j;->f(Ljava/lang/Class;)Z

    move-result v3

    invoke-static {v0, v7, v14, v2}, Lb4/d;->f(Lb4/d$a;Lz3/h;Lg4/c;Ljava/lang/Class;)V

    const-string v8, "fastMatchToken"

    if-eqz v3, :cond_27

    invoke-static/range {v54 .. v54}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v14

    const-string v6, "getFastMatchToken"

    move-object/from16 v63, v2

    const/16 v2, 0xb9

    invoke-virtual {v7, v14, v2, v6, v1}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v2

    const/16 v6, 0x36

    invoke-virtual {v7, v6, v2}, Lz3/h;->i(II)V

    invoke-virtual {v0, v9}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v2

    const/16 v14, 0x19

    invoke-virtual {v7, v14, v2}, Lz3/h;->i(II)V

    invoke-virtual {v0, v8}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v2

    move/from16 v14, v45

    invoke-virtual {v7, v14, v2}, Lz3/h;->i(II)V

    move-object/from16 v2, v50

    move/from16 v50, v3

    move-object v3, v2

    move-object/from16 v6, v52

    move-object/from16 v2, v53

    const/16 v14, 0xb6

    invoke-virtual {v7, v2, v14, v6, v3}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v49, v10

    :goto_11
    const/4 v10, 0x1

    const/16 v14, 0x19

    goto :goto_12

    :cond_27
    move-object/from16 v6, v50

    move/from16 v50, v3

    move-object v3, v6

    move-object/from16 v63, v2

    move-object/from16 v6, v52

    move-object/from16 v2, v53

    const/16 v14, 0x57

    invoke-virtual {v7, v14}, Lz3/h;->b(I)V

    move-object/from16 v14, v49

    invoke-virtual {v7, v14}, Lz3/h;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v49, v10

    const/16 v10, 0x36

    invoke-virtual {v7, v10, v14}, Lz3/h;->i(II)V

    const/16 v10, 0xc

    invoke-static {v10, v0, v7}, Lb4/d;->i(ILb4/d$a;Lz3/h;)V

    goto :goto_11

    :goto_12
    invoke-virtual {v7, v14, v10}, Lz3/h;->i(II)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "()"

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v14, La4/i;

    move-object/from16 v52, v14

    invoke-static/range {v52 .. v52}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v14, "getContext"

    move-object/from16 v53, v60

    move-object/from16 v60, v12

    move-object/from16 v12, v53

    move/from16 v53, v5

    const/16 v5, 0xb6

    invoke-virtual {v7, v12, v5, v14, v10}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v5, "listContext"

    invoke-virtual {v0, v5}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v65, v3

    move-object/from16 v64, v5

    const/16 v3, 0x3a

    const/4 v5, 0x1

    const/16 v14, 0x19

    invoke-static {v7, v3, v10, v14, v5}, Lb4/b;->a(Lz3/h;IIII)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v10, v11, v15, v0}, Lb4/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lb4/d$a;)I

    move-result v3

    invoke-virtual {v7, v14, v3}, Lz3/h;->i(II)V

    invoke-virtual {v7, v11}, Lz3/h;->f(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "(Ljava/lang/Object;Ljava/lang/Object;)"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v52 .. v52}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "setContext"

    const/16 v14, 0xb6

    invoke-virtual {v7, v12, v14, v5, v3}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0x57

    invoke-virtual {v7, v14}, Lz3/h;->b(I)V

    new-instance v3, Lz3/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lz3/f;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x3

    invoke-virtual {v7, v14}, Lz3/h;->b(I)V

    const-string v14, "i"

    move-object/from16 v51, v5

    invoke-virtual {v0, v14}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v66, v6

    const/16 v6, 0x36

    invoke-virtual {v7, v6, v5}, Lz3/h;->i(II)V

    invoke-virtual {v7, v3}, Lz3/h;->e(Lz3/f;)V

    invoke-virtual {v0, v9}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x19

    invoke-virtual {v7, v6, v5}, Lz3/h;->i(II)V

    move-object/from16 v6, v48

    const/16 v5, 0xb6

    invoke-virtual {v7, v2, v5, v6, v1}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v41

    invoke-virtual {v7, v5}, Lz3/h;->f(Ljava/lang/Object;)V

    const/16 v5, 0x9f

    invoke-virtual {v7, v5, v10}, Lz3/h;->d(ILz3/f;)V

    move-object/from16 v46, v10

    const/16 v5, 0x19

    const/4 v10, 0x0

    invoke-virtual {v7, v5, v10}, Lz3/h;->i(II)V

    iget-object v10, v0, Lb4/d$a;->e:Ljava/lang/String;

    const-string v5, "_asm_list_item_deser__"

    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v47, v8

    invoke-static/range {v54 .. v54}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v48, v3

    const/16 v3, 0xb4

    invoke-virtual {v7, v10, v3, v5, v8}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x19

    const/4 v5, 0x1

    invoke-virtual {v7, v3, v5}, Lz3/h;->i(II)V

    invoke-static/range {v63 .. v63}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lz3/i;->c(Ljava/lang/String;)Lz3/i;

    move-result-object v3

    invoke-virtual {v7, v3}, Lz3/h;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v14}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x15

    invoke-virtual {v7, v5, v3}, Lz3/h;->i(II)V

    move-object/from16 v5, v55

    move-object/from16 v8, v56

    move-object/from16 v10, v58

    const/16 v3, 0xb8

    invoke-virtual {v7, v5, v3, v8, v10}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v54 .. v54}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v57

    move-object/from16 v8, v59

    invoke-static {v5, v12, v8}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v10, v62

    const/16 v8, 0xb9

    invoke-virtual {v7, v3, v8, v10, v5}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v61

    invoke-virtual {v0, v3}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v5

    const/16 v8, 0x3a

    invoke-virtual {v7, v8, v5}, Lz3/h;->i(II)V

    invoke-virtual {v0, v14}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v5

    const/16 v8, 0x84

    iget-object v10, v7, Lz3/h;->g:Lz3/a;

    invoke-virtual {v10, v8}, Lz3/a;->d(I)V

    const/4 v8, 0x1

    invoke-virtual {v10, v5, v8}, Lz3/a;->b(II)V

    invoke-virtual {v11, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v5

    const/16 v14, 0x19

    invoke-virtual {v7, v14, v5}, Lz3/h;->i(II)V

    invoke-virtual {v0, v3}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v7, v14, v3}, Lz3/h;->i(II)V

    invoke-virtual/range {v49 .. v49}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-static/range {v49 .. v49}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0xb9

    invoke-virtual {v7, v3, v8, v4, v13}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xb6

    :goto_13
    const/16 v3, 0x57

    goto :goto_14

    :cond_28
    invoke-static/range {v49 .. v49}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xb6

    invoke-virtual {v7, v3, v5, v4, v13}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :goto_14
    invoke-virtual {v7, v3}, Lz3/h;->b(I)V

    const/4 v3, 0x1

    invoke-virtual {v7, v14, v3}, Lz3/h;->i(II)V

    invoke-virtual {v11, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v7, v14, v3}, Lz3/h;->i(II)V

    const-string v3, "checkListResolve"

    const-string v4, "(Ljava/util/Collection;)V"

    invoke-virtual {v7, v12, v5, v3, v4}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v7, v14, v3}, Lz3/h;->i(II)V

    invoke-virtual {v7, v2, v5, v6, v1}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v40

    invoke-virtual {v7, v3}, Lz3/h;->f(Ljava/lang/Object;)V

    move-object/from16 v3, v48

    const/16 v4, 0xa0

    invoke-virtual {v7, v4, v3}, Lz3/h;->d(ILz3/f;)V

    if-eqz v50, :cond_29

    invoke-virtual {v0, v9}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v7, v14, v4}, Lz3/h;->i(II)V

    move-object/from16 v4, v47

    invoke-virtual {v0, v4}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v4

    const/16 v8, 0x15

    invoke-virtual {v7, v8, v4}, Lz3/h;->i(II)V

    move-object/from16 v8, v65

    move-object/from16 v4, v66

    invoke-virtual {v7, v2, v5, v4, v8}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_15
    const/16 v4, 0xa7

    goto :goto_16

    :cond_29
    const/16 v10, 0xc

    invoke-static {v10, v0, v7}, Lb4/d;->i(ILb4/d$a;Lz3/h;)V

    goto :goto_15

    :goto_16
    invoke-virtual {v7, v4, v3}, Lz3/h;->d(ILz3/f;)V

    move-object/from16 v3, v46

    invoke-virtual {v7, v3}, Lz3/h;->e(Lz3/f;)V

    const/4 v3, 0x1

    invoke-virtual {v7, v14, v3}, Lz3/h;->i(II)V

    move-object/from16 v3, v64

    invoke-virtual {v0, v3}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v7, v14, v3}, Lz3/h;->i(II)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v52 .. v52}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")V"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v51

    const/16 v5, 0xb6

    invoke-virtual {v7, v12, v5, v4, v3}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v7, v14, v3}, Lz3/h;->i(II)V

    invoke-virtual {v7, v2, v5, v6, v1}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v41

    invoke-virtual {v7, v5}, Lz3/h;->f(Ljava/lang/Object;)V

    move-object/from16 v11, v44

    const/16 v14, 0xa0

    invoke-virtual {v7, v14, v11}, Lz3/h;->d(ILz3/f;)V

    invoke-static {v0, v7}, Lb4/d;->j(Lb4/d$a;Lz3/h;)V

    move-object/from16 v12, v60

    invoke-virtual {v7, v12}, Lz3/h;->e(Lz3/f;)V

    add-int/lit8 v2, v29, -0x1

    move/from16 v5, v53

    if-ne v5, v2, :cond_2a

    invoke-static {v0, v7, v11}, Lb4/d;->d(Lb4/d$a;Lz3/h;Lz3/f;)V

    :cond_2a
    move-object/from16 v3, v26

    move-object/from16 v14, v27

    move-object/from16 v9, v28

    move-object/from16 v12, v37

    goto/16 :goto_17

    :cond_2b
    move-object/from16 v34, p0

    move-object v14, v1

    move-object/from16 v39, v3

    move-object/from16 p0, v4

    move-object/from16 v19, v5

    move-object/from16 v36, v6

    move-object/from16 v49, v10

    move-object/from16 v18, v11

    move-object/from16 v38, v13

    move-object/from16 v33, v15

    move-object/from16 v11, v17

    move-object/from16 v37, v31

    move/from16 v5, v35

    const/16 v24, 0xb4

    move-object/from16 v17, v8

    move-object/from16 v31, v9

    new-instance v1, Lz3/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lz3/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "lexer"

    invoke-virtual {v0, v3}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/16 v10, 0x19

    invoke-static {v7, v10, v3, v10, v4}, Lb4/b;->a(Lz3/h;IIII)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v14, Lg4/c;->a:Ljava/lang/String;

    const-string v8, "_asm_prefix__"

    invoke-static {v3, v6, v8}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "[C"

    const/16 v9, 0xb4

    move-object/from16 v10, v39

    invoke-virtual {v7, v10, v9, v3, v8}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "matchField"

    const-string v8, "([C)Z"

    sget-object v9, Lb4/d;->d:Ljava/lang/String;

    const/16 v15, 0xb6

    invoke-virtual {v7, v9, v15, v3, v8}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x9a

    invoke-virtual {v7, v3, v1}, Lz3/h;->d(ILz3/f;)V

    const/4 v13, 0x1

    invoke-virtual {v7, v13}, Lz3/h;->b(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_asm"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v3

    const/16 v8, 0x3a

    invoke-virtual {v7, v8, v3}, Lz3/h;->i(II)V

    const/16 v3, 0xa7

    invoke-virtual {v7, v3, v2}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {v7, v1}, Lz3/h;->e(Lz3/f;)V

    invoke-static {v5, v0, v7}, Lb4/d;->l(ILb4/d$a;Lz3/h;)V

    const/16 v1, 0x15

    move-object/from16 v12, v37

    invoke-virtual {v0, v12}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v7, v1, v3}, Lz3/h;->i(II)V

    const/4 v1, 0x4

    invoke-virtual {v7, v1}, Lz3/h;->b(I)V

    const/16 v1, 0x60

    invoke-virtual {v7, v1}, Lz3/h;->b(I)V

    const/16 v1, 0x36

    invoke-virtual {v0, v12}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v7, v1, v3}, Lz3/h;->i(II)V

    move-object/from16 v1, v49

    invoke-static {v0, v7, v14, v1, v5}, Lb4/d;->c(Lb4/d$a;Lz3/h;Lg4/c;Ljava/lang/Class;I)V

    const/4 v13, 0x1

    const/16 v15, 0x19

    invoke-virtual {v7, v15, v13}, Lz3/h;->i(II)V

    const-string v1, "getResolveStatus"

    const-string v3, "()I"

    move-object/from16 v9, v28

    const/16 v14, 0xb6

    invoke-virtual {v7, v9, v14, v1, v3}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Lz3/h;->f(Ljava/lang/Object;)V

    const/16 v1, 0xa0

    invoke-virtual {v7, v1, v2}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {v7, v15, v13}, Lz3/h;->i(II)V

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v3, v26

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v13, La4/a$a;

    invoke-static {v13}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v14, "getLastResolveTask"

    const/16 v15, 0xb6

    invoke-virtual {v7, v9, v15, v14, v1}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "resolveTask"

    invoke-virtual {v0, v1}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v7, v8, v14}, Lz3/h;->i(II)V

    invoke-virtual {v0, v1}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v8

    const/16 v15, 0x19

    invoke-virtual {v7, v15, v8}, Lz3/h;->i(II)V

    const/4 v8, 0x1

    invoke-virtual {v7, v15, v8}, Lz3/h;->i(II)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v14, v27

    const/16 v15, 0xb6

    invoke-virtual {v7, v9, v15, v14, v8}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    const-string v15, "ownerContext"

    invoke-static/range {v20 .. v20}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0xb5

    invoke-virtual {v7, v8, v10, v15, v4}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v1

    const/16 v15, 0x19

    invoke-virtual {v7, v15, v1}, Lz3/h;->i(II)V

    const/4 v1, 0x0

    invoke-virtual {v7, v15, v1}, Lz3/h;->i(II)V

    invoke-virtual {v7, v6}, Lz3/h;->f(Ljava/lang/Object;)V

    invoke-static/range {v32 .. v32}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "(Ljava/lang/String;)"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v6, Lb4/n;

    invoke-static {v6}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "getFieldDeserializer"

    const/16 v15, 0xb6

    invoke-virtual {v7, v1, v15, v8, v4}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "fieldDeserializer"

    invoke-static {v6}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v1, v10, v4, v6}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x19

    const/4 v13, 0x1

    invoke-virtual {v7, v10, v13}, Lz3/h;->i(II)V

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Lz3/h;->f(Ljava/lang/Object;)V

    const-string v1, "setResolveStatus"

    const-string v4, "(I)V"

    invoke-virtual {v7, v9, v15, v1, v4}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lz3/h;->e(Lz3/f;)V

    add-int/lit8 v2, v29, -0x1

    if-ne v5, v2, :cond_2c

    invoke-static {v0, v7, v11}, Lb4/d;->d(Lb4/d$a;Lz3/h;Lz3/f;)V

    :cond_2c
    :goto_17
    add-int/lit8 v1, v5, 0x1

    move-object/from16 v4, p0

    move-object/from16 v26, v3

    move-object/from16 v28, v9

    move-object/from16 v27, v14

    move-object/from16 v8, v17

    move/from16 v2, v29

    move-object/from16 v9, v31

    move-object/from16 v15, v33

    move-object/from16 p0, v34

    move-object/from16 v13, v38

    move-object/from16 v3, v39

    move-object/from16 v17, v11

    move-object/from16 v31, v12

    move-object/from16 v11, v36

    goto/16 :goto_b

    :cond_2d
    move-object/from16 v1, p0

    move/from16 v29, v2

    move-object/from16 v32, v5

    move-object/from16 v36, v11

    move-object/from16 v11, v17

    move-object/from16 v3, v26

    move-object/from16 v9, v28

    invoke-virtual {v7, v1}, Lz3/h;->e(Lz3/f;)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    if-nez v1, :cond_2e

    const/4 v2, 0x1

    invoke-static {v0, v7, v2}, Lb4/d;->a(Lb4/d$a;Lz3/h;Z)V

    :goto_18
    move-object/from16 v1, v25

    goto :goto_19

    :cond_2e
    const/4 v2, 0x1

    goto :goto_18

    :goto_19
    invoke-virtual {v7, v1}, Lz3/h;->e(Lz3/f;)V

    const/16 v10, 0x19

    invoke-virtual {v7, v10, v2}, Lz3/h;->i(II)V

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v10, v1}, Lz3/h;->i(II)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")V"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "setContext"

    const/16 v14, 0xb6

    invoke-virtual {v7, v9, v14, v2, v1}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lz3/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "childContext"

    invoke-virtual {v0, v2}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v4

    const/16 v10, 0x19

    invoke-virtual {v7, v10, v4}, Lz3/h;->i(II)V

    const/16 v4, 0xc6

    invoke-virtual {v7, v4, v1}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {v0, v2}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7, v10, v2}, Lz3/h;->i(II)V

    move-object/from16 v2, v23

    invoke-virtual {v0, v2}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v7, v10, v4}, Lz3/h;->i(II)V

    invoke-static/range {v20 .. v20}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "object"

    const-string v6, "Ljava/lang/Object;"

    const/16 v8, 0xb5

    invoke-virtual {v7, v4, v8, v5, v6}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lz3/h;->e(Lz3/f;)V

    invoke-virtual {v0, v2}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v10, v1}, Lz3/h;->i(II)V

    iget-object v1, v0, Lb4/d$a;->d:Lg4/h;

    iget-object v4, v1, Lg4/h;->f:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_30

    iget-object v1, v1, Lg4/h;->b:Ljava/lang/Class;

    if-nez v1, :cond_2f

    move-object/from16 v1, v16

    :cond_2f
    invoke-static {v1}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v14, 0xb6

    invoke-virtual {v7, v1, v14, v5, v3}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_30
    const/16 v1, 0xb0

    invoke-virtual {v7, v1}, Lz3/h;->b(I)V

    invoke-virtual {v7, v11}, Lz3/h;->e(Lz3/f;)V

    const/4 v13, 0x1

    invoke-static {v0, v7, v13}, Lb4/d;->a(Lb4/d$a;Lz3/h;Z)V

    const/4 v6, 0x0

    const/16 v10, 0x19

    invoke-virtual {v7, v10, v6}, Lz3/h;->i(II)V

    invoke-virtual {v7, v10, v13}, Lz3/h;->i(II)V

    const/4 v1, 0x2

    invoke-virtual {v7, v10, v1}, Lz3/h;->i(II)V

    const/4 v1, 0x3

    invoke-virtual {v7, v10, v1}, Lz3/h;->i(II)V

    invoke-virtual {v0, v2}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v10, v1}, Lz3/h;->i(II)V

    const/16 v1, 0x15

    const/4 v2, 0x4

    invoke-virtual {v7, v1, v2}, Lz3/h;->i(II)V

    div-int/lit8 v2, v29, 0x20

    if-eqz v29, :cond_31

    rem-int/lit8 v1, v29, 0x20

    if-eqz v1, :cond_31

    add-int/lit8 v2, v2, 0x1

    :cond_31
    const/4 v13, 0x1

    if-ne v2, v13, :cond_32

    const/4 v1, 0x4

    invoke-virtual {v7, v1}, Lz3/h;->b(I)V

    goto :goto_1a

    :cond_32
    const/16 v1, 0x10

    invoke-virtual {v7, v1, v2}, Lz3/h;->c(II)V

    :goto_1a
    const/16 v1, 0xbc

    const/16 v3, 0xa

    invoke-virtual {v7, v1, v3}, Lz3/h;->c(II)V

    const/4 v1, 0x0

    :goto_1b
    if-ge v1, v2, :cond_35

    const/16 v3, 0x59

    invoke-virtual {v7, v3}, Lz3/h;->b(I)V

    if-nez v1, :cond_33

    const/4 v14, 0x3

    invoke-virtual {v7, v14}, Lz3/h;->b(I)V

    goto :goto_1c

    :cond_33
    const/4 v13, 0x1

    if-ne v1, v13, :cond_34

    const/4 v3, 0x4

    invoke-virtual {v7, v3}, Lz3/h;->b(I)V

    goto :goto_1c

    :cond_34
    const/16 v3, 0x10

    invoke-virtual {v7, v3, v1}, Lz3/h;->c(II)V

    :goto_1c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "_asm_flag_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v3

    const/16 v10, 0x15

    invoke-virtual {v7, v10, v3}, Lz3/h;->i(II)V

    const/16 v3, 0x4f

    invoke-virtual {v7, v3}, Lz3/h;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_35
    invoke-static/range {v32 .. v32}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ";Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I[I)Ljava/lang/Object;"

    move-object/from16 v6, v36

    invoke-static {v6, v9, v2}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "parseRest"

    const/16 v14, 0xb6

    invoke-virtual {v7, v1, v14, v3, v2}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc0

    invoke-static/range {v16 .. v16}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lz3/h;->h(ILjava/lang/String;)V

    const/16 v1, 0xb0

    invoke-virtual {v7, v1}, Lz3/h;->b(I)V

    move-object/from16 v1, v21

    invoke-virtual {v7, v1}, Lz3/h;->e(Lz3/f;)V

    const/4 v10, 0x0

    const/16 v15, 0x19

    invoke-virtual {v7, v15, v10}, Lz3/h;->i(II)V

    const/4 v2, 0x1

    invoke-virtual {v7, v15, v2}, Lz3/h;->i(II)V

    const/4 v1, 0x2

    invoke-virtual {v7, v15, v1}, Lz3/h;->i(II)V

    const/4 v1, 0x3

    invoke-virtual {v7, v15, v1}, Lz3/h;->i(II)V

    const/16 v1, 0x15

    const/4 v2, 0x4

    invoke-virtual {v7, v1, v2}, Lz3/h;->i(II)V

    invoke-static/range {v32 .. v32}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ";Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;"

    invoke-static {v6, v9, v2}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb7

    const-string v4, "deserialze"

    invoke-virtual {v7, v1, v3, v4, v2}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xb0

    invoke-virtual {v7, v1}, Lz3/h;->b(I)V

    iget v0, v0, Lb4/d$a;->a:I

    const/16 v1, 0xa

    iput v1, v7, Lz3/h;->h:I

    iput v0, v7, Lz3/h;->i:I

    return-void
.end method

.method public static f(Lb4/d$a;Lz3/h;Lg4/c;Ljava/lang/Class;)V
    .locals 11

    new-instance v0, Lz3/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lz3/h;->i(II)V

    iget-object p0, p0, Lb4/d$a;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lg4/c;->a:Ljava/lang/String;

    const-string v4, "_asm_list_item_deser__"

    invoke-static {v3, p2, v4}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-class v5, Lb4/u;

    invoke-static {v5}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xb4

    invoke-virtual {p1, p0, v7, v3, v6}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc7

    invoke-virtual {p1, v3, v0}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {p1, v1, v2}, Lz3/h;->i(II)V

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v3}, Lz3/h;->i(II)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "()"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v6, La4/j;

    invoke-static {v6}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lb4/d;->c:Ljava/lang/String;

    const/16 v9, 0xb6

    const-string v10, "getConfig"

    invoke-virtual {p1, v8, v9, v10, v3}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lz3/i;->c(Ljava/lang/String;)Lz3/i;

    move-result-object p3

    invoke-virtual {p1, p3}, Lz3/h;->f(Ljava/lang/Object;)V

    invoke-static {v6}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "(Ljava/lang/reflect/Type;)"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "getDeserializer"

    invoke-static {p1, v9, p3, v6, v3}, Lb4/c;->a(Lz3/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p3, p2, v4}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v5}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xb5

    invoke-virtual {p1, p0, v6, p3, v3}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lz3/h;->e(Lz3/f;)V

    invoke-virtual {p1, v1, v2}, Lz3/h;->i(II)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p0, v7, p2, p3}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Lb4/d$a;Lz3/h;Lg4/c;)V
    .locals 12

    new-instance v0, Lz3/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lz3/h;->i(II)V

    iget-object p0, p0, Lb4/d$a;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p2, Lg4/c;->a:Ljava/lang/String;

    const-string v5, "_asm_deser__"

    invoke-static {v3, v4, v5}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-class v6, Lb4/u;

    invoke-static {v6}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xb4

    invoke-virtual {p1, p0, v8, v3, v7}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc7

    invoke-virtual {p1, v3, v0}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {p1, v1, v2}, Lz3/h;->i(II)V

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v3}, Lz3/h;->i(II)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "()"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v7, La4/j;

    invoke-static {v7}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v9, Lb4/d;->c:Ljava/lang/String;

    const/16 v10, 0xb6

    const-string v11, "getConfig"

    invoke-virtual {p1, v9, v10, v11, v3}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Lg4/c;->e:Ljava/lang/Class;

    invoke-static {p2}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lz3/i;->c(Ljava/lang/String;)Lz3/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz3/h;->f(Ljava/lang/Object;)V

    invoke-static {v7}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "(Ljava/lang/reflect/Type;)"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "getDeserializer"

    invoke-static {p1, v10, p2, v7, v3}, Lb4/c;->a(Lz3/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p2, v4, v5}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v6}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0xb5

    invoke-virtual {p1, p0, v7, p2, v3}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lz3/h;->e(Lz3/f;)V

    invoke-virtual {p1, v1, v2}, Lz3/h;->i(II)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v8, p2, v0}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Lz3/h;Ljava/lang/Class;IZ)V
    .locals 8

    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v1, "()V"

    const-string v2, "<init>"

    const/16 v3, 0xb7

    const/16 v4, 0x59

    const/16 v5, 0xbb

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    const-string p2, "java/util/ArrayList"

    invoke-virtual {p0, v5, p2}, Lz3/h;->h(ILjava/lang/String;)V

    invoke-virtual {p0, v4}, Lz3/h;->b(I)V

    invoke-virtual {p0, p2, v3, v2, v1}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-class v0, Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez p3, :cond_1

    invoke-static {v0}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v5, p2}, Lz3/h;->h(ILjava/lang/String;)V

    invoke-virtual {p0, v4}, Lz3/h;->b(I)V

    invoke-static {v0}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v3, v2, v1}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-class v0, Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v0}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v5, p2}, Lz3/h;->h(ILjava/lang/String;)V

    invoke-virtual {p0, v4}, Lz3/h;->b(I)V

    invoke-static {v0}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v3, v2, v1}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-class v6, Ljava/util/TreeSet;

    invoke-virtual {p1, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v6}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v5, p2}, Lz3/h;->h(ILjava/lang/String;)V

    invoke-virtual {p0, v4}, Lz3/h;->b(I)V

    invoke-static {v6}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v3, v2, v1}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-class v6, Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v6}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v5, p2}, Lz3/h;->h(ILjava/lang/String;)V

    invoke-virtual {p0, v4}, Lz3/h;->b(I)V

    invoke-static {v6}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v3, v2, v1}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    invoke-static {v0}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v5, p2}, Lz3/h;->h(ILjava/lang/String;)V

    invoke-virtual {p0, v4}, Lz3/h;->b(I)V

    invoke-static {v0}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v3, v2, v1}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/16 p3, 0x19

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lz3/h;->i(II)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lz3/h;->f(Ljava/lang/Object;)V

    const-class p2, Lb4/p;

    invoke-static {p2}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getFieldType"

    const-string v0, "(I)Ljava/lang/reflect/Type;"

    const/16 v1, 0xb6

    invoke-virtual {p0, p2, v1, p3, v0}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-class p2, Lg4/m;

    invoke-static {p2}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "createCollection"

    const-string v0, "(Ljava/lang/reflect/Type;)Ljava/util/Collection;"

    const/16 v1, 0xb8

    invoke-virtual {p0, p2, v1, p3, v0}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/16 p2, 0xc0

    invoke-static {p1}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lz3/h;->h(ILjava/lang/String;)V

    return-void
.end method

.method public static i(ILb4/d$a;Lz3/h;)V
    .locals 9

    new-instance v0, Lz3/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lz3/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "lexer"

    invoke-virtual {p1, v2}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x19

    invoke-virtual {p2, v4, v3}, Lz3/h;->i(II)V

    sget-object v3, Lb4/d;->d:Ljava/lang/String;

    const/16 v5, 0xb6

    const-string v6, "getCurrent"

    const-string v7, "()C"

    invoke-virtual {p2, v3, v5, v6, v7}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/16 v8, 0x10

    if-ne p0, v6, :cond_0

    const/16 v6, 0x7b

    invoke-virtual {p2, v8, v6}, Lz3/h;->i(II)V

    goto :goto_0

    :cond_0
    const/16 v6, 0xe

    if-ne p0, v6, :cond_1

    const/16 v6, 0x5b

    invoke-virtual {p2, v8, v6}, Lz3/h;->i(II)V

    :goto_0
    const/16 v6, 0xa0

    invoke-virtual {p2, v6, v0}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {p1, v2}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p2, v4, v6}, Lz3/h;->i(II)V

    const-string v6, "next"

    invoke-virtual {p2, v3, v5, v6, v7}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x57

    invoke-virtual {p2, v6}, Lz3/h;->b(I)V

    invoke-virtual {p1, v2}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p2, v4, v6}, Lz3/h;->i(II)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p2, v6}, Lz3/h;->f(Ljava/lang/Object;)V

    const-string v6, "setToken"

    const-string v7, "(I)V"

    invoke-virtual {p2, v3, v5, v6, v7}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xa7

    invoke-virtual {p2, v6, v1}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {p2, v0}, Lz3/h;->e(Lz3/f;)V

    invoke-virtual {p1, v2}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, v4, p1}, Lz3/h;->i(II)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Lz3/h;->f(Ljava/lang/Object;)V

    const-string p0, "nextToken"

    invoke-virtual {p2, v3, v5, p0, v7}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lz3/h;->e(Lz3/f;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static j(Lb4/d$a;Lz3/h;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lz3/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lz3/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lz3/f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lz3/f;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lz3/f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v7, "lexer"

    invoke-virtual {v0, v7}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0x19

    invoke-virtual {v1, v9, v8}, Lz3/h;->i(II)V

    sget-object v8, Lb4/d;->d:Ljava/lang/String;

    const/16 v10, 0xb6

    const-string v11, "getCurrent"

    const-string v12, "()C"

    invoke-virtual {v1, v8, v10, v11, v12}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0x59

    invoke-virtual {v1, v11}, Lz3/h;->b(I)V

    const-string v11, "ch"

    invoke-virtual {v0, v11}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0x36

    invoke-virtual {v1, v14, v13}, Lz3/h;->i(II)V

    const/16 v13, 0x2c

    const/16 v14, 0x10

    invoke-virtual {v1, v14, v13}, Lz3/h;->i(II)V

    const/16 v13, 0xa0

    invoke-virtual {v1, v13, v3}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {v0, v7}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v1, v9, v15}, Lz3/h;->i(II)V

    const-string v15, "next"

    invoke-virtual {v1, v8, v10, v15, v12}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v13, 0x57

    invoke-virtual {v1, v13}, Lz3/h;->b(I)V

    invoke-virtual {v0, v7}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v1, v9, v13}, Lz3/h;->i(II)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1, v13}, Lz3/h;->f(Ljava/lang/Object;)V

    const-string v13, "setToken"

    const-string v9, "(I)V"

    invoke-virtual {v1, v8, v10, v13, v9}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0xa7

    invoke-virtual {v1, v10, v6}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {v1, v3}, Lz3/h;->e(Lz3/f;)V

    invoke-virtual {v0, v11}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v3

    const/16 v10, 0x15

    invoke-virtual {v1, v10, v3}, Lz3/h;->i(II)V

    const/16 v3, 0x7d

    invoke-virtual {v1, v14, v3}, Lz3/h;->i(II)V

    const/16 v3, 0xa0

    invoke-virtual {v1, v3, v4}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {v0, v7}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v3

    const/16 v14, 0x19

    invoke-virtual {v1, v14, v3}, Lz3/h;->i(II)V

    const/16 v3, 0xb6

    invoke-virtual {v1, v8, v3, v15, v12}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x57

    invoke-virtual {v1, v10}, Lz3/h;->b(I)V

    invoke-virtual {v0, v7}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v1, v14, v10}, Lz3/h;->i(II)V

    const/16 v10, 0xd

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v10}, Lz3/h;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v3, v13, v9}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0xa7

    invoke-virtual {v1, v10, v6}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {v1, v4}, Lz3/h;->e(Lz3/f;)V

    invoke-virtual {v0, v11}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v4

    const/16 v10, 0x15

    invoke-virtual {v1, v10, v4}, Lz3/h;->i(II)V

    const/16 v4, 0x5d

    const/16 v10, 0x10

    invoke-virtual {v1, v10, v4}, Lz3/h;->i(II)V

    const/16 v4, 0xa0

    invoke-virtual {v1, v4, v5}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {v0, v7}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v4

    const/16 v14, 0x19

    invoke-virtual {v1, v14, v4}, Lz3/h;->i(II)V

    invoke-virtual {v1, v8, v3, v15, v12}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x57

    invoke-virtual {v1, v10}, Lz3/h;->b(I)V

    invoke-virtual {v0, v7}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v14, v4}, Lz3/h;->i(II)V

    const/16 v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lz3/h;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v3, v13, v9}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0xa7

    invoke-virtual {v1, v10, v6}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {v1, v5}, Lz3/h;->e(Lz3/f;)V

    invoke-virtual {v0, v11}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v3

    const/16 v10, 0x15

    invoke-virtual {v1, v10, v3}, Lz3/h;->i(II)V

    const/16 v3, 0x1a

    const/16 v10, 0x10

    invoke-virtual {v1, v10, v3}, Lz3/h;->i(II)V

    const/16 v3, 0xa0

    invoke-virtual {v1, v3, v2}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {v0, v7}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v3

    const/16 v14, 0x19

    invoke-virtual {v1, v14, v3}, Lz3/h;->i(II)V

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lz3/h;->f(Ljava/lang/Object;)V

    const/16 v3, 0xb6

    invoke-virtual {v1, v8, v3, v13, v9}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0xa7

    invoke-virtual {v1, v10, v6}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {v1, v2}, Lz3/h;->e(Lz3/f;)V

    invoke-virtual {v0, v7}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v14, v0}, Lz3/h;->i(II)V

    const-string v0, "nextToken"

    const-string v2, "()V"

    invoke-virtual {v1, v8, v3, v0, v2}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lz3/h;->e(Lz3/f;)V

    return-void
.end method

.method public static k(Lz3/h;Lg4/c;)V
    .locals 4

    iget-object v0, p1, Lg4/c;->b:Ljava/lang/reflect/Method;

    iget-object v1, p1, Lg4/c;->g:Ljava/lang/Class;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xb9

    goto :goto_0

    :cond_0
    const/16 p1, 0xb6

    :goto_0
    invoke-static {v1}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lg4/b;->c(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, p1, v2, v3}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x57

    invoke-virtual {p0, p1}, Lz3/h;->b(I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lg4/c;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lg4/c;->e:Ljava/lang/Class;

    invoke-static {p1}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0xb5

    invoke-virtual {p0, v0, v2, v1, p1}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static l(ILb4/d$a;Lz3/h;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_asm_flag_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-int/lit8 v1, p0, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {p1, v0}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Lz3/h;->i(II)V

    const/4 v1, 0x1

    shl-int p0, v1, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Lz3/h;->f(Ljava/lang/Object;)V

    const/16 p0, 0x80

    invoke-virtual {p2, p0}, Lz3/h;->b(I)V

    const/16 p0, 0x36

    invoke-virtual {p1, v0}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p0, p1}, Lz3/h;->i(II)V

    return-void
.end method

.method public static n(Lb4/d$a;Lz3/h;)V
    .locals 4

    const/16 v0, 0x19

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lz3/h;->i(II)V

    const-class v0, La4/c;

    invoke-static {v0}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lb4/d;->c:Ljava/lang/String;

    const/16 v2, 0xb4

    const-string v3, "lexer"

    invoke-virtual {p1, v1, v2, v3, v0}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc0

    sget-object v1, Lb4/d;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lz3/h;->h(ILjava/lang/String;)V

    const/16 v0, 0x3a

    invoke-virtual {p0, v3}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lz3/h;->i(II)V

    return-void
.end method


# virtual methods
.method public final m(La4/j;Lg4/h;)Lb4/u;
    .locals 59

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v1, Lg4/h;->a:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    move-result v6

    if-nez v6, :cond_26

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "FastjsonASMDeserializer_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lb4/d;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-class v7, Lb4/d;

    invoke-virtual {v7}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x2e

    const/16 v10, 0x2f

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "."

    invoke-static {v7, v9, v6}, Lo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    move-object v6, v8

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    new-instance v8, Lz3/c;

    invoke-direct {v8}, Lz3/c;-><init>()V

    const-class v9, Lb4/p;

    invoke-static {v9}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v6, v10}, Lz3/c;->g([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v10, v1, Lg4/h;->h:[Lg4/c;

    array-length v12, v10

    const/4 v14, 0x0

    :goto_1
    const-string v15, "[C"

    const-string v3, "_asm_prefix__"

    if-ge v14, v12, :cond_1

    aget-object v13, v10, v14

    new-instance v11, Lz3/d;

    move-object/from16 v18, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v13, Lg4/c;->a:Ljava/lang/String;

    invoke-static {v5, v13, v3}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v11, v8, v3, v15}, Lz3/d;-><init>(Lz3/c;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v18

    const/16 v3, 0xe

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v18, v5

    array-length v5, v10

    const/4 v11, 0x0

    :goto_2
    const-class v12, Ljava/util/Collection;

    const-class v13, Lb4/u;

    if-ge v11, v5, :cond_4

    aget-object v14, v10, v11

    move/from16 v19, v5

    iget-object v5, v14, Lg4/c;->e:Ljava/lang/Class;

    iget-object v14, v14, Lg4/c;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    move-result v20

    if-eqz v20, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v12, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Lz3/d;

    const-string v12, "_asm_list_item_deser__"

    invoke-static {v14, v12}, Lt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v13}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v5, v8, v12, v13}, Lz3/d;-><init>(Lz3/c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    new-instance v5, Lz3/d;

    const-string v12, "_asm_deser__"

    invoke-static {v14, v12}, Lt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v13}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v5, v8, v12, v13}, Lz3/d;-><init>(Lz3/c;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v19

    goto :goto_2

    :cond_4
    new-instance v5, Lz3/h;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "("

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v19, v9

    const-class v9, La4/j;

    move-object/from16 v20, v13

    invoke-static {v9}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v13, Lg4/h;

    move-object/from16 v21, v9

    invoke-static {v13}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ")V"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v22, v13

    const-string v13, "<init>"

    move-object/from16 v23, v7

    const/4 v7, 0x0

    invoke-direct {v5, v8, v13, v11, v7}, Lz3/h;-><init>(Lz3/c;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v7, 0x19

    const/4 v11, 0x0

    invoke-virtual {v5, v7, v11}, Lz3/h;->i(II)V

    const/4 v11, 0x1

    invoke-virtual {v5, v7, v11}, Lz3/h;->i(II)V

    const/4 v11, 0x2

    invoke-virtual {v5, v7, v11}, Lz3/h;->i(II)V

    invoke-static/range {v19 .. v19}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v11

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v21 .. v21}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v22 .. v22}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0xb7

    invoke-virtual {v5, v11, v7, v13, v0}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    array-length v0, v10

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v0, :cond_5

    aget-object v11, v10, v9

    move/from16 v26, v0

    const/16 v0, 0x19

    const/4 v7, 0x0

    invoke-virtual {v5, v0, v7}, Lz3/h;->i(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "\""

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v11, Lg4/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\":"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lz3/h;->f(Ljava/lang/Object;)V

    const/16 v0, 0xb6

    const-string v7, "java/lang/String"

    move/from16 v27, v9

    const-string v9, "toCharArray"

    move-object/from16 v28, v10

    const-string v10, "()[C"

    invoke-static {v5, v0, v7, v9, v10}, Lb4/c;->a(Lz3/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, v11, Lg4/c;->a:Ljava/lang/String;

    invoke-static {v0, v7, v3}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0xb5

    invoke-virtual {v5, v6, v7, v0, v15}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v9, v27, 0x1

    move/from16 v0, v26

    move-object/from16 v10, v28

    const/16 v7, 0xb7

    goto :goto_4

    :cond_5
    const/16 v0, 0xb1

    invoke-virtual {v5, v0}, Lz3/h;->b(I)V

    const/4 v0, 0x4

    iput v0, v5, Lz3/h;->h:I

    iput v0, v5, Lz3/h;->i:I

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v1, Lg4/h;->c:Ljava/lang/reflect/Constructor;

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v3

    const/16 v7, 0xbb

    const-string v9, "(L"

    sget-object v10, Lb4/d;->c:Ljava/lang/String;

    const/16 v11, 0x59

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    new-instance v3, Lz3/h;

    const-string v0, ";Ljava/lang/reflect/Type;)Ljava/lang/Object;"

    invoke-static {v9, v10, v0}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v15, "createInstance"

    const/4 v5, 0x0

    invoke-direct {v3, v8, v15, v0, v5}, Lz3/h;-><init>(Lz3/c;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, v1, Lg4/h;->b:Ljava/lang/Class;

    if-nez v0, :cond_7

    move-object/from16 v0, v18

    :cond_7
    invoke-static {v0}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Lz3/h;->h(ILjava/lang/String;)V

    invoke-virtual {v3, v11}, Lz3/h;->b(I)V

    iget-object v0, v1, Lg4/h;->b:Ljava/lang/Class;

    if-nez v0, :cond_8

    move-object/from16 v5, v18

    goto :goto_5

    :cond_8
    move-object v5, v0

    :goto_5
    invoke-static {v5}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "()V"

    const/16 v15, 0xb7

    invoke-virtual {v3, v0, v15, v13, v5}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb0

    invoke-virtual {v3, v0}, Lz3/h;->b(I)V

    const/4 v0, 0x3

    iput v0, v3, Lz3/h;->h:I

    iput v0, v3, Lz3/h;->i:I

    :goto_6
    new-instance v0, Lb4/d$a;

    const/4 v3, 0x5

    invoke-direct {v0, v6, v1, v3}, Lb4/d$a;-><init>(Ljava/lang/String;Lg4/h;I)V

    invoke-static {v8, v0}, Lb4/d;->e(Lz3/c;Lb4/d$a;)V

    new-instance v0, Lb4/d$a;

    const/4 v3, 0x4

    invoke-direct {v0, v6, v1, v3}, Lb4/d$a;-><init>(Ljava/lang/String;Lg4/h;I)V

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v3, Lz3/h;

    const-string v7, ";Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-static {v9, v10, v7}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "deserialzeArrayMapping"

    const/4 v6, 0x0

    invoke-direct {v3, v8, v11, v7, v6}, Lz3/h;-><init>(Lz3/c;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v0, v3}, Lb4/d;->n(Lb4/d$a;Lz3/h;)V

    const-string v6, "lexer"

    invoke-virtual {v0, v6}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v7

    const/16 v11, 0x19

    invoke-virtual {v3, v11, v7}, Lz3/h;->i(II)V

    const/4 v7, 0x1

    invoke-virtual {v3, v11, v7}, Lz3/h;->i(II)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "()"

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v17, La4/k;

    invoke-static/range {v17 .. v17}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0xb6

    move-object/from16 v30, v8

    const-string v8, "getSymbolTable"

    invoke-virtual {v3, v10, v7, v8, v1}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")Ljava/lang/String;"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v8, Lb4/d;->d:Ljava/lang/String;

    move-object/from16 v31, v15

    const-string v15, "scanTypeName"

    invoke-virtual {v3, v8, v7, v15, v1}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "typeName"

    invoke-virtual {v0, v1}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v15

    const/16 v7, 0x3a

    invoke-virtual {v3, v7, v15}, Lz3/h;->i(II)V

    new-instance v15, Lz3/f;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v32, v2

    const/16 v2, 0x19

    invoke-virtual {v3, v2, v7}, Lz3/h;->i(II)V

    const/16 v7, 0xc6

    invoke-virtual {v3, v7, v15}, Lz3/h;->d(ILz3/f;)V

    const/4 v7, 0x1

    invoke-virtual {v3, v2, v7}, Lz3/h;->i(II)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v21 .. v21}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "getConfig"

    move-object/from16 v33, v4

    const/16 v4, 0xb6

    invoke-virtual {v3, v10, v4, v7, v2}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x19

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v7}, Lz3/h;->i(II)V

    invoke-static/range {v19 .. v19}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "beanInfo"

    invoke-static/range {v22 .. v22}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v34, v13

    const/16 v13, 0xb4

    invoke-virtual {v3, v4, v13, v7, v2}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x19

    invoke-virtual {v3, v2, v1}, Lz3/h;->i(II)V

    invoke-static/range {v19 .. v19}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v21 .. v21}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v22 .. v22}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Ljava/lang/String;)"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v19}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xb8

    const-string v7, "getSeeAlso"

    invoke-virtual {v3, v1, v4, v7, v2}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "userTypeDeser"

    invoke-virtual {v0, v1}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v2

    const/16 v7, 0x3a

    invoke-virtual {v3, v7, v2}, Lz3/h;->i(II)V

    invoke-virtual {v0, v1}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v2

    const/16 v7, 0x19

    invoke-virtual {v3, v7, v2}, Lz3/h;->i(II)V

    const/16 v2, 0xc1

    invoke-static/range {v19 .. v19}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v2, v13}, Lz3/h;->h(ILjava/lang/String;)V

    const/16 v2, 0x99

    invoke-virtual {v3, v2, v15}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {v0, v1}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v7, v1}, Lz3/h;->i(II)V

    const/4 v1, 0x1

    invoke-virtual {v3, v7, v1}, Lz3/h;->i(II)V

    const/4 v1, 0x2

    invoke-virtual {v3, v7, v1}, Lz3/h;->i(II)V

    const/4 v1, 0x3

    invoke-virtual {v3, v7, v1}, Lz3/h;->i(II)V

    const/4 v1, 0x4

    invoke-virtual {v3, v7, v1}, Lz3/h;->i(II)V

    invoke-static/range {v19 .. v19}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ";Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-static {v9, v10, v2}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "deserialzeArrayMapping"

    const/16 v13, 0xb6

    invoke-virtual {v3, v1, v13, v7, v2}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xb0

    invoke-virtual {v3, v1}, Lz3/h;->b(I)V

    invoke-virtual {v3, v15}, Lz3/h;->e(Lz3/f;)V

    invoke-static {v0, v3}, Lb4/d;->b(Lb4/d$a;Lz3/h;)V

    iget-object v1, v0, Lb4/d$a;->d:Lg4/h;

    iget-object v1, v1, Lg4/h;->i:[Lg4/c;

    array-length v2, v1

    const/4 v7, 0x0

    :goto_7
    const-string v13, "nextToken"

    const-string v15, "setToken"

    const-string v4, "next"

    move-object/from16 v36, v1

    const-string v1, "getCurrent"

    move-object/from16 v37, v14

    const-string v14, "ch"

    move-object/from16 v39, v13

    const-string v13, "(I)V"

    move-object/from16 v40, v15

    const-string v15, "()C"

    move-object/from16 v41, v4

    if-ge v7, v2, :cond_25

    add-int/lit8 v4, v2, -0x1

    if-ne v7, v4, :cond_9

    const/4 v4, 0x1

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_a

    const/16 v42, 0x5d

    :goto_9
    move/from16 v43, v2

    move/from16 v2, v42

    move/from16 v42, v4

    goto :goto_a

    :cond_a
    const/16 v42, 0x2c

    goto :goto_9

    :goto_a
    aget-object v4, v36, v7

    move/from16 v44, v7

    iget-object v7, v4, Lg4/c;->e:Ljava/lang/Class;

    move-object/from16 v45, v13

    iget-object v13, v4, Lg4/c;->a:Ljava/lang/String;

    move-object/from16 v46, v12

    iget-object v12, v4, Lg4/c;->f:Ljava/lang/reflect/Type;

    move-object/from16 v47, v12

    sget-object v12, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    move-object/from16 v48, v9

    const-string v9, "(C)I"

    move-object/from16 v49, v4

    const-string v4, "scanInt"

    move-object/from16 v50, v10

    const-string v10, "_asm"

    if-eq v7, v12, :cond_b

    sget-object v12, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v7, v12, :cond_b

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v7, v12, :cond_c

    :cond_b
    move-object v1, v9

    move-object v9, v4

    move-object v4, v1

    move-object/from16 v58, v5

    move-object/from16 v51, v11

    move-object/from16 v1, v32

    move-object/from16 v26, v33

    move-object/from16 v5, v34

    move/from16 v11, v44

    move-object/from16 v14, v50

    const/16 v12, 0xb7

    const/16 v15, 0xbb

    const/16 v16, 0xe

    const/16 v27, 0x3

    const/16 v33, 0xb8

    const/16 v35, 0xb4

    move-object/from16 v50, v46

    goto/16 :goto_14

    :cond_c
    const-class v12, Ljava/lang/Byte;

    move-object/from16 v51, v11

    const-string v11, "I"

    move-object/from16 v52, v14

    const-string v14, "matchStat"

    move-object/from16 v53, v1

    const-string v1, "valueOf"

    if-ne v7, v12, :cond_d

    invoke-virtual {v0, v6}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v7

    const/16 v12, 0x19

    invoke-virtual {v3, v12, v7}, Lz3/h;->i(II)V

    const/16 v7, 0x10

    invoke-virtual {v3, v7, v2}, Lz3/h;->i(II)V

    const/16 v2, 0xb6

    invoke-virtual {v3, v8, v2, v4, v9}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "java/lang/Byte"

    const-string v4, "(B)Ljava/lang/Byte;"

    const/16 v7, 0xb8

    invoke-static {v3, v7, v2, v1, v4}, Lb4/c;->a(Lz3/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v13, v10, v0}, Lb4/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lb4/d$a;)I

    move-result v1

    const/16 v7, 0x3a

    invoke-virtual {v3, v7, v1}, Lz3/h;->i(II)V

    new-instance v1, Lz3/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v6}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v12, v2}, Lz3/h;->i(II)V

    const/16 v2, 0xb4

    invoke-virtual {v3, v8, v2, v14, v11}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lz3/h;->f(Ljava/lang/Object;)V

    const/16 v2, 0xa0

    invoke-virtual {v3, v2, v1}, Lz3/h;->d(ILz3/f;)V

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lz3/h;->b(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v13, v10, v0}, Lb4/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lb4/d$a;)I

    move-result v2

    const/16 v7, 0x3a

    invoke-virtual {v3, v7, v2}, Lz3/h;->i(II)V

    invoke-virtual {v3, v1}, Lz3/h;->e(Lz3/f;)V

    :goto_b
    move-object/from16 v58, v5

    move-object/from16 v1, v32

    move-object/from16 v26, v33

    move-object/from16 v5, v34

    move/from16 v11, v44

    move-object/from16 v14, v50

    const/16 v15, 0xbb

    const/16 v16, 0xe

    const/16 v27, 0x3

    const/16 v33, 0xb8

    const/16 v35, 0xb4

    move-object/from16 v50, v46

    goto/16 :goto_15

    :cond_d
    const-class v12, Ljava/lang/Short;

    if-ne v7, v12, :cond_e

    invoke-virtual {v0, v6}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v7

    const/16 v12, 0x19

    invoke-virtual {v3, v12, v7}, Lz3/h;->i(II)V

    const/16 v7, 0x10

    invoke-virtual {v3, v7, v2}, Lz3/h;->i(II)V

    const/16 v2, 0xb6

    invoke-virtual {v3, v8, v2, v4, v9}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "java/lang/Short"

    const-string v4, "(S)Ljava/lang/Short;"

    const/16 v7, 0xb8

    invoke-static {v3, v7, v2, v1, v4}, Lb4/c;->a(Lz3/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v13, v10, v0}, Lb4/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lb4/d$a;)I

    move-result v1

    const/16 v7, 0x3a

    invoke-virtual {v3, v7, v1}, Lz3/h;->i(II)V

    new-instance v1, Lz3/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v6}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v12, v2}, Lz3/h;->i(II)V

    const/16 v2, 0xb4

    invoke-virtual {v3, v8, v2, v14, v11}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lz3/h;->f(Ljava/lang/Object;)V

    const/16 v2, 0xa0

    invoke-virtual {v3, v2, v1}, Lz3/h;->d(ILz3/f;)V

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lz3/h;->b(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v13, v10, v0}, Lb4/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lb4/d$a;)I

    move-result v2

    const/16 v7, 0x3a

    invoke-virtual {v3, v7, v2}, Lz3/h;->i(II)V

    invoke-virtual {v3, v1}, Lz3/h;->e(Lz3/f;)V

    goto :goto_b

    :cond_e
    const-class v12, Ljava/lang/Integer;

    if-ne v7, v12, :cond_f

    invoke-virtual {v0, v6}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v7

    const/16 v12, 0x19

    invoke-virtual {v3, v12, v7}, Lz3/h;->i(II)V

    const/16 v7, 0x10

    invoke-virtual {v3, v7, v2}, Lz3/h;->i(II)V

    const/16 v2, 0xb6

    invoke-virtual {v3, v8, v2, v4, v9}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "java/lang/Integer"

    const-string v4, "(I)Ljava/lang/Integer;"

    const/16 v7, 0xb8

    invoke-static {v3, v7, v2, v1, v4}, Lb4/c;->a(Lz3/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v13, v10, v0}, Lb4/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lb4/d$a;)I

    move-result v1

    const/16 v7, 0x3a

    invoke-virtual {v3, v7, v1}, Lz3/h;->i(II)V

    new-instance v1, Lz3/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v6}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v12, v2}, Lz3/h;->i(II)V

    const/16 v2, 0xb4

    invoke-virtual {v3, v8, v2, v14, v11}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lz3/h;->f(Ljava/lang/Object;)V

    const/16 v2, 0xa0

    invoke-virtual {v3, v2, v1}, Lz3/h;->d(ILz3/f;)V

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lz3/h;->b(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v13, v10, v0}, Lb4/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lb4/d$a;)I

    move-result v2

    const/16 v7, 0x3a

    invoke-virtual {v3, v7, v2}, Lz3/h;->i(II)V

    invoke-virtual {v3, v1}, Lz3/h;->e(Lz3/f;)V

    goto/16 :goto_b

    :cond_f
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v54, v4

    const-string v4, "(C)J"

    move-object/from16 v55, v9

    const-string v9, "scanLong"

    if-ne v7, v12, :cond_10

    invoke-virtual {v0, v6}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v1

    const/16 v12, 0x19

    invoke-virtual {v3, v12, v1}, Lz3/h;->i(II)V

    const/16 v7, 0x10

    invoke-virtual {v3, v7, v2}, Lz3/h;->i(II)V

    const/16 v2, 0xb6

    invoke-static {v3, v2, v8, v9, v4}, Lb4/c;->a(Lz3/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb4/d$a;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x37

    invoke-virtual {v3, v2, v1}, Lz3/h;->i(II)V

    goto/16 :goto_b

    :cond_10
    const-class v12, Ljava/lang/Long;

    if-ne v7, v12, :cond_11

    invoke-virtual {v0, v6}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v7

    const/16 v12, 0x19

    invoke-virtual {v3, v12, v7}, Lz3/h;->i(II)V

    const/16 v7, 0x10

    invoke-virtual {v3, v7, v2}, Lz3/h;->i(II)V

    const/16 v2, 0xb6

    invoke-virtual {v3, v8, v2, v9, v4}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "java/lang/Long"

    const-string v4, "(J)Ljava/lang/Long;"

    const/16 v7, 0xb8

    invoke-static {v3, v7, v2, v1, v4}, Lb4/c;->a(Lz3/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v13, v10, v0}, Lb4/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lb4/d$a;)I

    move-result v1

    const/16 v7, 0x3a

    invoke-virtual {v3, v7, v1}, Lz3/h;->i(II)V

    new-instance v1, Lz3/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v6}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v12, v2}, Lz3/h;->i(II)V

    const/16 v2, 0xb4

    invoke-virtual {v3, v8, v2, v14, v11}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lz3/h;->f(Ljava/lang/Object;)V

    const/16 v2, 0xa0

    invoke-virtual {v3, v2, v1}, Lz3/h;->d(ILz3/f;)V

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lz3/h;->b(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v13, v10, v0}, Lb4/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lb4/d$a;)I

    move-result v2

    const/16 v7, 0x3a

    invoke-virtual {v3, v7, v2}, Lz3/h;->i(II)V

    invoke-virtual {v3, v1}, Lz3/h;->e(Lz3/f;)V

    goto/16 :goto_b

    :cond_11
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v7, v12, :cond_12

    invoke-virtual {v0, v6}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v1

    const/16 v12, 0x19

    invoke-virtual {v3, v12, v1}, Lz3/h;->i(II)V

    const/16 v1, 0x10

    invoke-virtual {v3, v1, v2}, Lz3/h;->i(II)V

    const-string v2, "scanBoolean"

    const-string v4, "(C)Z"

    const/16 v7, 0xb6

    invoke-static {v3, v7, v8, v2, v4}, Lb4/c;->a(Lz3/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v13, v10, v0}, Lb4/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lb4/d$a;)I

    move-result v2

    const/16 v4, 0x36

    invoke-virtual {v3, v4, v2}, Lz3/h;->i(II)V

    goto/16 :goto_b

    :cond_12
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v7, v12, :cond_13

    invoke-virtual {v0, v6}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v1

    const/16 v12, 0x19

    invoke-virtual {v3, v12, v1}, Lz3/h;->i(II)V

    const/16 v7, 0x10

    invoke-virtual {v3, v7, v2}, Lz3/h;->i(II)V

    const-string v1, "scanFloat"

    const-string v2, "(C)F"

    const/16 v4, 0xb6

    invoke-static {v3, v4, v8, v1, v2}, Lb4/c;->a(Lz3/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v13, v10, v0}, Lb4/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lb4/d$a;)I

    move-result v1

    const/16 v2, 0x38

    invoke-virtual {v3, v2, v1}, Lz3/h;->i(II)V

    goto/16 :goto_b

    :cond_13
    const-class v12, Ljava/lang/Float;

    if-ne v7, v12, :cond_14

    invoke-virtual {v0, v6}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v4

    const/16 v12, 0x19

    invoke-virtual {v3, v12, v4}, Lz3/h;->i(II)V

    const/16 v7, 0x10

    invoke-virtual {v3, v7, v2}, Lz3/h;->i(II)V

    const-string v2, "scanFloat"

    const-string v4, "(C)F"

    const/16 v7, 0xb6

    invoke-virtual {v3, v8, v7, v2, v4}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "java/lang/Float"

    const-string v4, "(F)Ljava/lang/Float;"

    const/16 v7, 0xb8

    invoke-static {v3, v7, v2, v1, v4}, Lb4/c;->a(Lz3/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v13, v10, v0}, Lb4/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lb4/d$a;)I

    move-result v1

    const/16 v7, 0x3a

    invoke-virtual {v3, v7, v1}, Lz3/h;->i(II)V

    new-instance v1, Lz3/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v6}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v2

    const/16 v12, 0x19

    invoke-virtual {v3, v12, v2}, Lz3/h;->i(II)V

    const/16 v2, 0xb4

    invoke-virtual {v3, v8, v2, v14, v11}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lz3/h;->f(Ljava/lang/Object;)V

    const/16 v2, 0xa0

    invoke-virtual {v3, v2, v1}, Lz3/h;->d(ILz3/f;)V

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lz3/h;->b(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v13, v10, v0}, Lb4/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lb4/d$a;)I

    move-result v2

    const/16 v7, 0x3a

    invoke-virtual {v3, v7, v2}, Lz3/h;->i(II)V

    invoke-virtual {v3, v1}, Lz3/h;->e(Lz3/f;)V

    goto/16 :goto_b

    :cond_14
    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v7, v12, :cond_15

    invoke-virtual {v0, v6}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v1

    const/16 v12, 0x19

    invoke-virtual {v3, v12, v1}, Lz3/h;->i(II)V

    const/16 v7, 0x10

    invoke-virtual {v3, v7, v2}, Lz3/h;->i(II)V

    const-string v1, "scanDouble"

    const-string v2, "(C)D"

    const/16 v4, 0xb6

    invoke-static {v3, v4, v8, v1, v2}, Lb4/c;->a(Lz3/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb4/d$a;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x39

    invoke-virtual {v3, v2, v1}, Lz3/h;->i(II)V

    goto/16 :goto_b

    :cond_15
    const-class v12, Ljava/lang/Double;

    if-ne v7, v12, :cond_16

    invoke-virtual {v0, v6}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v4

    const/16 v12, 0x19

    invoke-virtual {v3, v12, v4}, Lz3/h;->i(II)V

    const/16 v7, 0x10

    invoke-virtual {v3, v7, v2}, Lz3/h;->i(II)V

    const-string v2, "scanDouble"

    const-string v4, "(C)D"

    const/16 v7, 0xb6

    invoke-virtual {v3, v8, v7, v2, v4}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "java/lang/Double"

    const-string v4, "(D)Ljava/lang/Double;"

    const/16 v7, 0xb8

    invoke-static {v3, v7, v2, v1, v4}, Lb4/c;->a(Lz3/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v13, v10, v0}, Lb4/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lb4/d$a;)I

    move-result v1

    const/16 v7, 0x3a

    invoke-virtual {v3, v7, v1}, Lz3/h;->i(II)V

    new-instance v1, Lz3/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v6}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v2

    const/16 v12, 0x19

    invoke-virtual {v3, v12, v2}, Lz3/h;->i(II)V

    const/16 v2, 0xb4

    invoke-virtual {v3, v8, v2, v14, v11}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lz3/h;->f(Ljava/lang/Object;)V

    const/16 v2, 0xa0

    invoke-virtual {v3, v2, v1}, Lz3/h;->d(ILz3/f;)V

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lz3/h;->b(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v13, v10, v0}, Lb4/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lb4/d$a;)I

    move-result v2

    const/16 v7, 0x3a

    invoke-virtual {v3, v7, v2}, Lz3/h;->i(II)V

    invoke-virtual {v3, v1}, Lz3/h;->e(Lz3/f;)V

    goto/16 :goto_b

    :cond_16
    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v7, v12, :cond_17

    invoke-virtual {v0, v6}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v1

    const/16 v12, 0x19

    invoke-virtual {v3, v12, v1}, Lz3/h;->i(II)V

    const/16 v7, 0x10

    invoke-virtual {v3, v7, v2}, Lz3/h;->i(II)V

    const-string v1, "scanString"

    const-string v2, "(C)Ljava/lang/String;"

    const/16 v12, 0xb6

    invoke-virtual {v3, v8, v12, v1, v2}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v3, v1}, Lz3/h;->b(I)V

    const-string v1, "charAt"

    const-string v2, "(I)C"

    const-string v4, "java/lang/String"

    invoke-static {v3, v12, v4, v1, v2}, Lb4/c;->a(Lz3/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v13, v10, v0}, Lb4/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lb4/d$a;)I

    move-result v1

    const/16 v4, 0x36

    invoke-virtual {v3, v4, v1}, Lz3/h;->i(II)V

    goto/16 :goto_b

    :cond_17
    const-class v12, Ljava/lang/String;

    if-ne v7, v12, :cond_18

    invoke-virtual {v0, v6}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v1

    const/16 v12, 0x19

    invoke-virtual {v3, v12, v1}, Lz3/h;->i(II)V

    const/16 v1, 0x10

    invoke-virtual {v3, v1, v2}, Lz3/h;->i(II)V

    const-string v2, "scanString"

    const-string v4, "(C)Ljava/lang/String;"

    const/16 v7, 0xb6

    invoke-static {v3, v7, v8, v2, v4}, Lb4/c;->a(Lz3/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v13, v10, v0}, Lb4/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lb4/d$a;)I

    move-result v2

    const/16 v4, 0x3a

    invoke-virtual {v3, v4, v2}, Lz3/h;->i(II)V

    goto/16 :goto_b

    :cond_18
    const-class v12, Ljava/math/BigDecimal;

    if-ne v7, v12, :cond_19

    invoke-virtual {v0, v6}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v1

    const/16 v12, 0x19

    invoke-virtual {v3, v12, v1}, Lz3/h;->i(II)V

    const/16 v1, 0x10

    invoke-virtual {v3, v1, v2}, Lz3/h;->i(II)V

    const-string v2, "scanDecimal"

    const-string v4, "(C)Ljava/math/BigDecimal;"

    const/16 v7, 0xb6

    invoke-static {v3, v7, v8, v2, v4}, Lb4/c;->a(Lz3/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v13, v10, v0}, Lb4/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lb4/d$a;)I

    move-result v2

    const/16 v4, 0x3a

    invoke-virtual {v3, v4, v2}, Lz3/h;->i(II)V

    goto/16 :goto_b

    :cond_19
    const-class v12, Ljava/util/Date;

    if-ne v7, v12, :cond_1a

    invoke-virtual {v0, v6}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0x19

    invoke-virtual {v3, v4, v1}, Lz3/h;->i(II)V

    const/16 v1, 0x10

    invoke-virtual {v3, v1, v2}, Lz3/h;->i(II)V

    const-string v2, "scanDate"

    const-string v7, "(C)Ljava/util/Date;"

    const/16 v9, 0xb6

    invoke-static {v3, v9, v8, v2, v7}, Lb4/c;->a(Lz3/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v13, v10, v0}, Lb4/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lb4/d$a;)I

    move-result v2

    const/16 v7, 0x3a

    invoke-virtual {v3, v7, v2}, Lz3/h;->i(II)V

    goto/16 :goto_b

    :cond_1a
    move-object/from16 v56, v4

    const-class v4, Ljava/util/UUID;

    if-ne v7, v4, :cond_1b

    invoke-virtual {v0, v6}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v1

    const/16 v12, 0x19

    invoke-virtual {v3, v12, v1}, Lz3/h;->i(II)V

    const/16 v7, 0x10

    invoke-virtual {v3, v7, v2}, Lz3/h;->i(II)V

    const-string v1, "scanUUID"

    const-string v2, "(C)Ljava/util/UUID;"

    const/16 v7, 0xb6

    invoke-static {v3, v7, v8, v1, v2}, Lb4/c;->a(Lz3/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v13, v10, v0}, Lb4/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lb4/d$a;)I

    move-result v1

    const/16 v7, 0x3a

    invoke-virtual {v3, v7, v1}, Lz3/h;->i(II)V

    goto/16 :goto_b

    :cond_1b
    invoke-virtual {v7}, Ljava/lang/Class;->isEnum()Z

    move-result v4

    move/from16 v57, v4

    if-eqz v57, :cond_1c

    new-instance v9, Lz3/f;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lz3/f;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lz3/f;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lz3/f;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v6}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v58, v5

    const/16 v5, 0x19

    invoke-virtual {v3, v5, v4}, Lz3/h;->i(II)V

    move-object/from16 v4, v53

    const/16 v5, 0xb6

    invoke-virtual {v3, v8, v5, v4, v15}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x59

    invoke-virtual {v3, v4}, Lz3/h;->b(I)V

    move-object/from16 v5, v52

    invoke-virtual {v0, v5}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v4

    const/16 v15, 0x36

    invoke-virtual {v3, v15, v4}, Lz3/h;->i(II)V

    const/16 v4, 0x6e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lz3/h;->f(Ljava/lang/Object;)V

    const/16 v4, 0x9f

    invoke-virtual {v3, v4, v14}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {v0, v5}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v4

    const/16 v15, 0x15

    invoke-virtual {v3, v15, v4}, Lz3/h;->i(II)V

    const/16 v4, 0x22

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lz3/h;->f(Ljava/lang/Object;)V

    const/16 v4, 0xa0

    invoke-virtual {v3, v4, v9}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {v3, v14}, Lz3/h;->e(Lz3/f;)V

    invoke-virtual {v0, v6}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v4

    const/16 v14, 0x19

    invoke-virtual {v3, v14, v4}, Lz3/h;->i(II)V

    invoke-static {v7}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lz3/i;->c(Ljava/lang/String;)Lz3/i;

    move-result-object v4

    invoke-virtual {v3, v4}, Lz3/h;->f(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v14, v4}, Lz3/h;->i(II)V

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v14, v51

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v15, "getSymbolTable"

    move-object/from16 v14, v50

    move-object/from16 v50, v7

    const/16 v7, 0xb6

    invoke-virtual {v3, v14, v7, v15, v4}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x10

    invoke-virtual {v3, v4, v2}, Lz3/h;->i(II)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v15, "(Ljava/lang/Class;"

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "C)Ljava/lang/Enum;"

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v15, "scanEnum"

    invoke-virtual {v3, v8, v7, v15, v4}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xa7

    invoke-virtual {v3, v4, v12}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {v3, v9}, Lz3/h;->e(Lz3/f;)V

    invoke-virtual {v0, v5}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v4

    const/16 v15, 0x15

    invoke-virtual {v3, v15, v4}, Lz3/h;->i(II)V

    const/16 v4, 0x30

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lz3/h;->f(Ljava/lang/Object;)V

    const/16 v4, 0xa1

    invoke-virtual {v3, v4, v11}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {v0, v5}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v15, v4}, Lz3/h;->i(II)V

    const/16 v4, 0x39

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lz3/h;->f(Ljava/lang/Object;)V

    const/16 v4, 0xa3

    invoke-virtual {v3, v4, v11}, Lz3/h;->d(ILz3/f;)V

    move-object/from16 v5, v49

    invoke-static {v0, v3, v5}, Lb4/d;->g(Lb4/d$a;Lz3/h;Lg4/c;)V

    const-class v4, Lb4/j;

    invoke-static {v4}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xc0

    invoke-virtual {v3, v5, v4}, Lz3/h;->h(ILjava/lang/String;)V

    invoke-virtual {v0, v6}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x19

    invoke-virtual {v3, v5, v4}, Lz3/h;->i(II)V

    const/16 v7, 0x10

    invoke-virtual {v3, v7, v2}, Lz3/h;->i(II)V

    move-object/from16 v9, v54

    move-object/from16 v4, v55

    const/16 v15, 0xb6

    invoke-virtual {v3, v8, v15, v9, v4}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-class v4, Lb4/j;

    invoke-static {v4}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "(I)Ljava/lang/Enum;"

    invoke-virtual {v3, v4, v15, v1, v9}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xa7

    invoke-virtual {v3, v4, v12}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {v3, v11}, Lz3/h;->e(Lz3/f;)V

    const/4 v11, 0x0

    invoke-virtual {v3, v5, v11}, Lz3/h;->i(II)V

    invoke-virtual {v0, v6}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v5, v1}, Lz3/h;->i(II)V

    invoke-virtual {v3, v7, v2}, Lz3/h;->i(II)V

    invoke-static/range {v19 .. v19}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ";C)Ljava/lang/Enum;"

    move-object/from16 v7, v48

    invoke-static {v7, v8, v2}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "scanEnum"

    invoke-virtual {v3, v1, v15, v4, v2}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Lz3/h;->e(Lz3/f;)V

    invoke-static/range {v50 .. v50}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xc0

    invoke-virtual {v3, v5, v1}, Lz3/h;->h(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0x3a

    invoke-virtual {v3, v4, v1}, Lz3/h;->i(II)V

    move-object/from16 v1, v32

    move-object/from16 v26, v33

    move-object/from16 v5, v34

    move/from16 v11, v44

    move-object/from16 v50, v46

    const/16 v15, 0xbb

    const/16 v16, 0xe

    const/16 v27, 0x3

    const/16 v33, 0xb8

    :goto_c
    const/16 v35, 0xb4

    goto/16 :goto_15

    :cond_1c
    move-object/from16 v58, v5

    move-object v1, v7

    move-object/from16 v7, v46

    move-object/from16 v5, v49

    move-object/from16 v4, v53

    move-object/from16 v46, v9

    move-object v9, v14

    move-object/from16 v14, v50

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v49

    move-object/from16 v50, v7

    const-string v7, "token"

    if-eqz v49, :cond_21

    invoke-static/range {v47 .. v47}, Lg4/m;->A(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v12

    move-object/from16 v49, v5

    const-class v5, Ljava/lang/String;

    if-ne v12, v5, :cond_1f

    const-class v4, Ljava/util/List;

    const-class v5, Ljava/util/ArrayList;

    if-eq v1, v4, :cond_1e

    const-class v4, Ljava/util/Collections;

    if-eq v1, v4, :cond_1e

    if-ne v1, v5, :cond_1d

    goto :goto_d

    :cond_1d
    invoke-static {v1}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz3/i;->c(Ljava/lang/String;)Lz3/i;

    move-result-object v1

    invoke-virtual {v3, v1}, Lz3/h;->f(Ljava/lang/Object;)V

    const-class v1, Lg4/m;

    invoke-static {v1}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "createCollection"

    const-string v5, "(Ljava/lang/Class;)Ljava/util/Collection;"

    const/16 v7, 0xb8

    invoke-virtual {v3, v1, v7, v4, v5}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v34

    goto :goto_e

    :cond_1e
    :goto_d
    invoke-static {v5}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xbb

    invoke-virtual {v3, v4, v1}, Lz3/h;->h(ILjava/lang/String;)V

    const/16 v4, 0x59

    invoke-virtual {v3, v4}, Lz3/h;->b(I)V

    invoke-static {v5}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "()V"

    move-object/from16 v5, v34

    const/16 v15, 0xb7

    invoke-virtual {v3, v1, v15, v5, v4}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v1

    const/16 v7, 0x3a

    invoke-virtual {v3, v7, v1}, Lz3/h;->i(II)V

    invoke-virtual {v0, v6}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v1

    const/16 v12, 0x19

    invoke-virtual {v3, v12, v1}, Lz3/h;->i(II)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v12, v1}, Lz3/h;->i(II)V

    const/16 v7, 0x10

    invoke-virtual {v3, v7, v2}, Lz3/h;->i(II)V

    const-string v1, "scanStringArray"

    const-string v2, "(Ljava/util/Collection;C)V"

    const/16 v7, 0xb6

    invoke-virtual {v3, v8, v7, v1, v2}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lz3/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v6}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v12, v2}, Lz3/h;->i(II)V

    const/16 v2, 0xb4

    invoke-virtual {v3, v8, v2, v9, v11}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v58

    invoke-virtual {v3, v11}, Lz3/h;->f(Ljava/lang/Object;)V

    const/16 v4, 0xa0

    invoke-virtual {v3, v4, v1}, Lz3/h;->d(ILz3/f;)V

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lz3/h;->b(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v13, v10, v0}, Lb4/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lb4/d$a;)I

    move-result v4

    const/16 v7, 0x3a

    invoke-virtual {v3, v7, v4}, Lz3/h;->i(II)V

    invoke-virtual {v3, v1}, Lz3/h;->e(Lz3/f;)V

    move-object/from16 v34, v5

    move-object/from16 v5, v33

    move/from16 v11, v44

    const/4 v1, 0x3

    const/16 v9, 0xb8

    goto/16 :goto_10

    :cond_1f
    move-object/from16 v5, v34

    move-object/from16 v11, v58

    const/16 v2, 0xb4

    new-instance v9, Lz3/f;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v6}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v2

    const/16 v11, 0x19

    invoke-virtual {v3, v11, v2}, Lz3/h;->i(II)V

    const-string v2, "()I"

    const/16 v11, 0xb6

    invoke-virtual {v3, v8, v11, v7, v2}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v2

    const/16 v11, 0x36

    invoke-virtual {v3, v11, v2}, Lz3/h;->i(II)V

    invoke-virtual {v0, v7}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v2

    const/16 v7, 0x15

    invoke-virtual {v3, v7, v2}, Lz3/h;->i(II)V

    if-nez v44, :cond_20

    const/16 v2, 0xe

    goto :goto_f

    :cond_20
    const/16 v2, 0x10

    :goto_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Lz3/h;->f(Ljava/lang/Object;)V

    const/16 v7, 0x9f

    invoke-virtual {v3, v7, v9}, Lz3/h;->d(ILz3/f;)V

    const/4 v7, 0x1

    const/16 v11, 0x19

    invoke-virtual {v3, v11, v7}, Lz3/h;->i(II)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lz3/h;->f(Ljava/lang/Object;)V

    const-string v2, "throwException"

    move-object/from16 v7, v45

    const/16 v11, 0xb6

    invoke-virtual {v3, v14, v11, v2, v7}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Lz3/h;->e(Lz3/f;)V

    new-instance v2, Lz3/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lz3/f;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 v34, v5

    invoke-virtual {v0, v6}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v45, v14

    const/16 v14, 0x19

    invoke-virtual {v3, v14, v5}, Lz3/h;->i(II)V

    invoke-virtual {v3, v8, v11, v4, v15}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x5b

    const/16 v5, 0x10

    invoke-virtual {v3, v5, v4}, Lz3/h;->i(II)V

    const/16 v4, 0xa0

    invoke-virtual {v3, v4, v2}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {v0, v6}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v14, v4}, Lz3/h;->i(II)V

    move-object/from16 v4, v41

    invoke-virtual {v3, v8, v11, v4, v15}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x57

    invoke-virtual {v3, v4}, Lz3/h;->b(I)V

    invoke-virtual {v0, v6}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v14, v4}, Lz3/h;->i(II)V

    move-object/from16 v5, v33

    invoke-virtual {v3, v5}, Lz3/h;->f(Ljava/lang/Object;)V

    move-object/from16 v4, v40

    invoke-virtual {v3, v8, v11, v4, v7}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xa7

    invoke-virtual {v3, v4, v9}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {v3, v2}, Lz3/h;->e(Lz3/f;)V

    invoke-virtual {v0, v6}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v14, v2}, Lz3/h;->i(II)V

    invoke-virtual {v3, v5}, Lz3/h;->f(Ljava/lang/Object;)V

    move-object/from16 v2, v39

    invoke-virtual {v3, v8, v11, v2, v7}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Lz3/h;->e(Lz3/f;)V

    move/from16 v11, v44

    const/4 v7, 0x0

    invoke-static {v3, v1, v11, v7}, Lb4/d;->h(Lz3/h;Ljava/lang/Class;IZ)V

    const/16 v4, 0x59

    invoke-virtual {v3, v4}, Lz3/h;->b(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v13, v10, v0}, Lb4/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lb4/d$a;)I

    move-result v1

    const/16 v7, 0x3a

    invoke-virtual {v3, v7, v1}, Lz3/h;->i(II)V

    move-object/from16 v9, v49

    invoke-static {v0, v3, v9, v12}, Lb4/d;->f(Lb4/d$a;Lz3/h;Lg4/c;Ljava/lang/Class;)V

    const/4 v7, 0x1

    invoke-virtual {v3, v14, v7}, Lz3/h;->i(II)V

    invoke-static {v12}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz3/i;->c(Ljava/lang/String;)Lz3/i;

    move-result-object v1

    invoke-virtual {v3, v1}, Lz3/h;->f(Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-virtual {v3, v14, v1}, Lz3/h;->i(II)V

    invoke-static/range {v19 .. v19}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "(Ljava/util/Collection;"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "L"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v45

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ";Ljava/lang/reflect/Type;Ljava/lang/Object;)V"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "parseArray"

    const/16 v9, 0xb8

    invoke-virtual {v3, v2, v9, v7, v4}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_10
    move/from16 v27, v1

    move-object/from16 v26, v5

    move/from16 v33, v9

    move-object/from16 v1, v32

    move-object/from16 v5, v34

    const/16 v15, 0xbb

    const/16 v16, 0xe

    goto/16 :goto_c

    :cond_21
    move-object/from16 v49, v5

    move-object/from16 v25, v7

    move-object/from16 v5, v33

    move-object/from16 v7, v39

    move/from16 v11, v44

    move-object/from16 v9, v45

    const/16 v27, 0x3

    const/16 v33, 0xb8

    const/16 v35, 0xb4

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v26

    if-eqz v26, :cond_22

    invoke-virtual {v0, v6}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v2

    const/16 v12, 0x19

    invoke-virtual {v3, v12, v2}, Lz3/h;->i(II)V

    invoke-virtual {v3, v5}, Lz3/h;->f(Ljava/lang/Object;)V

    const/16 v2, 0xb6

    invoke-virtual {v3, v8, v2, v7, v9}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v3, v12, v7}, Lz3/h;->i(II)V

    const/4 v4, 0x0

    invoke-virtual {v3, v12, v4}, Lz3/h;->i(II)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lz3/h;->f(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "getFieldType"

    const-string v12, "(I)Ljava/lang/reflect/Type;"

    invoke-virtual {v3, v4, v2, v9, v12}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "parseObject"

    const-string v9, "(Ljava/lang/reflect/Type;)Ljava/lang/Object;"

    invoke-virtual {v3, v14, v2, v4, v9}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc0

    invoke-virtual {v3, v2, v1}, Lz3/h;->h(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0x3a

    invoke-virtual {v3, v4, v1}, Lz3/h;->i(II)V

    move-object/from16 v26, v5

    move-object/from16 v1, v32

    move-object/from16 v5, v34

    const/16 v15, 0xbb

    :goto_11
    const/16 v16, 0xe

    goto/16 :goto_15

    :cond_22
    const/4 v7, 0x1

    new-instance v9, Lz3/f;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lz3/f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v26, v5

    if-ne v1, v12, :cond_23

    invoke-virtual {v0, v6}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v38, v12

    const/16 v12, 0x19

    invoke-virtual {v3, v12, v5}, Lz3/h;->i(II)V

    const/16 v5, 0xb6

    invoke-virtual {v3, v8, v5, v4, v15}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x31

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lz3/h;->f(Ljava/lang/Object;)V

    const/16 v4, 0xa0

    invoke-virtual {v3, v4, v9}, Lz3/h;->d(ILz3/f;)V

    invoke-static/range {v38 .. v38}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    const/16 v15, 0xbb

    invoke-virtual {v3, v15, v4}, Lz3/h;->h(ILjava/lang/String;)V

    const/16 v4, 0x59

    invoke-virtual {v3, v4}, Lz3/h;->b(I)V

    invoke-virtual {v0, v6}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v12, v4}, Lz3/h;->i(II)V

    const/16 v4, 0x10

    invoke-virtual {v3, v4, v2}, Lz3/h;->i(II)V

    move-object/from16 v4, v46

    move-object/from16 v2, v56

    invoke-virtual {v3, v8, v5, v4, v2}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v38 .. v38}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "(J)V"

    move-object/from16 v5, v34

    const/16 v12, 0xb7

    invoke-virtual {v3, v2, v12, v5, v4}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v13, v10, v0}, Lb4/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lb4/d$a;)I

    move-result v2

    const/16 v12, 0x3a

    invoke-virtual {v3, v12, v2}, Lz3/h;->i(II)V

    const/16 v4, 0xa7

    invoke-virtual {v3, v4, v7}, Lz3/h;->d(ILz3/f;)V

    goto :goto_12

    :cond_23
    move-object/from16 v5, v34

    const/16 v12, 0x3a

    const/16 v15, 0xbb

    :goto_12
    invoke-virtual {v3, v9}, Lz3/h;->e(Lz3/f;)V

    const/16 v2, 0xe

    invoke-static {v2, v0, v3}, Lb4/d;->i(ILb4/d$a;Lz3/h;)V

    move-object/from16 v9, v49

    invoke-static {v0, v3, v9, v1, v11}, Lb4/d;->c(Lb4/d$a;Lz3/h;Lg4/c;Ljava/lang/Class;I)V

    invoke-virtual {v0, v6}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0x19

    invoke-virtual {v3, v4, v1}, Lz3/h;->i(II)V

    const-string v1, "()I"

    move-object/from16 v9, v25

    const/16 v13, 0xb6

    invoke-virtual {v3, v8, v13, v9, v1}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v32

    invoke-virtual {v3, v1}, Lz3/h;->f(Ljava/lang/Object;)V

    const/16 v9, 0x9f

    invoke-virtual {v3, v9, v7}, Lz3/h;->d(ILz3/f;)V

    const/4 v9, 0x0

    invoke-virtual {v3, v4, v9}, Lz3/h;->i(II)V

    invoke-virtual {v0, v6}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v3, v4, v9}, Lz3/h;->i(II)V

    if-nez v42, :cond_24

    move-object/from16 v4, v31

    invoke-virtual {v3, v4}, Lz3/h;->f(Ljava/lang/Object;)V

    goto :goto_13

    :cond_24
    move-object/from16 v4, v31

    invoke-virtual {v3, v1}, Lz3/h;->f(Ljava/lang/Object;)V

    :goto_13
    invoke-static/range {v19 .. v19}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v13, v37

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v16, La4/c;

    invoke-static/range {v16 .. v16}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "I)V"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v10, "check"

    const/16 v12, 0xb7

    invoke-virtual {v3, v9, v12, v10, v2}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lz3/h;->e(Lz3/f;)V

    move-object/from16 v31, v4

    goto/16 :goto_11

    :goto_14
    invoke-virtual {v0, v6}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v7

    const/16 v12, 0x19

    invoke-virtual {v3, v12, v7}, Lz3/h;->i(II)V

    const/16 v7, 0x10

    invoke-virtual {v3, v7, v2}, Lz3/h;->i(II)V

    const/16 v7, 0xb6

    invoke-static {v3, v7, v8, v9, v4}, Lb4/c;->a(Lz3/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v13, v10, v0}, Lb4/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lb4/d$a;)I

    move-result v2

    const/16 v4, 0x36

    invoke-virtual {v3, v4, v2}, Lz3/h;->i(II)V

    :goto_15
    add-int/lit8 v7, v11, 0x1

    move-object/from16 v32, v1

    move-object/from16 v34, v5

    move-object v10, v14

    move/from16 v4, v33

    move-object/from16 v1, v36

    move-object/from16 v14, v37

    move/from16 v2, v43

    move-object/from16 v9, v48

    move-object/from16 v12, v50

    move-object/from16 v11, v51

    move-object/from16 v5, v58

    move-object/from16 v33, v26

    goto/16 :goto_7

    :cond_25
    move-object v4, v1

    move-object v9, v13

    move-object v5, v14

    move-object/from16 v10, v31

    move-object/from16 v1, v32

    move-object/from16 v7, v39

    move-object/from16 v12, v40

    move-object/from16 v13, v41

    const/4 v11, 0x0

    invoke-static {v0, v3, v11}, Lb4/d;->a(Lb4/d$a;Lz3/h;Z)V

    new-instance v2, Lz3/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lz3/f;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lz3/f;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lz3/f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v16, v2

    invoke-virtual {v0, v6}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v2

    const/16 v1, 0x19

    invoke-virtual {v3, v1, v2}, Lz3/h;->i(II)V

    const/16 v2, 0xb6

    invoke-virtual {v3, v8, v2, v4, v15}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x59

    invoke-virtual {v3, v4}, Lz3/h;->b(I)V

    invoke-virtual {v0, v5}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v4

    const/16 v2, 0x36

    invoke-virtual {v3, v2, v4}, Lz3/h;->i(II)V

    const/16 v2, 0x2c

    const/16 v4, 0x10

    invoke-virtual {v3, v4, v2}, Lz3/h;->i(II)V

    const/16 v2, 0xa0

    invoke-virtual {v3, v2, v11}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {v0, v6}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v1, v2}, Lz3/h;->i(II)V

    const/16 v2, 0xb6

    invoke-virtual {v3, v8, v2, v13, v15}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x57

    invoke-virtual {v3, v4}, Lz3/h;->b(I)V

    invoke-virtual {v0, v6}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v1, v4}, Lz3/h;->i(II)V

    invoke-virtual {v3, v10}, Lz3/h;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v8, v2, v12, v9}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xa7

    invoke-virtual {v3, v4, v7}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {v3, v11}, Lz3/h;->e(Lz3/f;)V

    invoke-virtual {v0, v5}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v4

    const/16 v11, 0x15

    invoke-virtual {v3, v11, v4}, Lz3/h;->i(II)V

    const/16 v4, 0x5d

    const/16 v11, 0x10

    invoke-virtual {v3, v11, v4}, Lz3/h;->i(II)V

    const/16 v4, 0xa0

    invoke-virtual {v3, v4, v14}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {v0, v6}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v1, v4}, Lz3/h;->i(II)V

    invoke-virtual {v3, v8, v2, v13, v15}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x57

    invoke-virtual {v3, v4}, Lz3/h;->b(I)V

    invoke-virtual {v0, v6}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v1, v4}, Lz3/h;->i(II)V

    move-object/from16 v4, v32

    invoke-virtual {v3, v4}, Lz3/h;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v8, v2, v12, v9}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xa7

    invoke-virtual {v3, v4, v7}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {v3, v14}, Lz3/h;->e(Lz3/f;)V

    invoke-virtual {v0, v5}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v4

    const/16 v11, 0x15

    invoke-virtual {v3, v11, v4}, Lz3/h;->i(II)V

    const/16 v4, 0x1a

    const/16 v5, 0x10

    invoke-virtual {v3, v5, v4}, Lz3/h;->i(II)V

    move-object/from16 v4, v16

    const/16 v5, 0xa0

    invoke-virtual {v3, v5, v4}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {v0, v6}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v1, v5}, Lz3/h;->i(II)V

    invoke-virtual {v3, v8, v2, v13, v15}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x57

    invoke-virtual {v3, v5}, Lz3/h;->b(I)V

    invoke-virtual {v0, v6}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v1, v5}, Lz3/h;->i(II)V

    const/16 v5, 0x14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lz3/h;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v8, v2, v12, v9}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xa7

    invoke-virtual {v3, v5, v7}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {v3, v4}, Lz3/h;->e(Lz3/f;)V

    invoke-virtual {v0, v6}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v1, v4}, Lz3/h;->i(II)V

    invoke-virtual {v3, v10}, Lz3/h;->f(Ljava/lang/Object;)V

    move-object/from16 v4, v39

    invoke-virtual {v3, v8, v2, v4, v9}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lz3/h;->e(Lz3/f;)V

    const-string v2, "instance"

    invoke-virtual {v0, v2}, Lb4/d$a;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v1, v2}, Lz3/h;->i(II)V

    const/16 v1, 0xb0

    invoke-virtual {v3, v1}, Lz3/h;->b(I)V

    iget v0, v0, Lb4/d$a;->a:I

    const/4 v1, 0x5

    iput v1, v3, Lz3/h;->h:I

    iput v0, v3, Lz3/h;->i:I

    invoke-virtual/range {v30 .. v30}, Lz3/c;->f()[B

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lb4/d;->a:Lg4/a;

    array-length v2, v0

    move-object/from16 v6, v23

    invoke-virtual {v1, v2, v6, v0}, Lg4/a;->a(ILjava/lang/String;[B)Ljava/lang/Class;

    move-result-object v0

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    filled-new-array/range {p1 .. p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4/u;

    return-object v0

    :cond_26
    move-object/from16 v18, v5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "not support type :"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
