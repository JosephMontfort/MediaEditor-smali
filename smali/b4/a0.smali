.class public final Lb4/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/u;


# static fields
.field public static final a:Lb4/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb4/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb4/a0;->a:Lb4/a0;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    const/16 p0, 0xc

    return p0
.end method

.method public final c(La4/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La4/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iget-object p0, p1, La4/a;->e:La4/g;

    iget p2, p0, La4/d;->a:I

    const/4 p3, 0x0

    const/16 v0, 0x8

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, La4/d;->R()V

    return-object p3

    :cond_0
    const/16 v1, 0xc

    const/16 v2, 0x10

    if-eq p2, v1, :cond_2

    if-ne p2, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lx3/d;

    iget p0, p0, La4/d;->a:I

    invoke-static {p0}, La4/h;->a(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "syntax error: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 p2, 0x0

    move v5, p2

    move-object v1, p3

    move-object v3, v1

    move-object v4, v3

    :cond_3
    :goto_1
    iget-object v6, p1, La4/a;->a:La4/k;

    invoke-virtual {p0, v6}, La4/d;->O0(La4/k;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xd

    if-nez v6, :cond_5

    iget v8, p0, La4/d;->a:I

    if-ne v8, v7, :cond_4

    invoke-virtual {p0, v2}, La4/d;->W(I)V

    goto/16 :goto_3

    :cond_4
    if-ne v8, v2, :cond_5

    sget-object v8, La4/b;->g:La4/b;

    iget v8, v8, La4/b;->a:I

    invoke-virtual {p0, v8}, La4/d;->F(I)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, La4/d;->X()V

    const-string v8, "className"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x4

    const-string v10, "syntax error"

    if-eqz v8, :cond_8

    iget v1, p0, La4/d;->a:I

    if-ne v1, v0, :cond_6

    move-object v1, p3

    goto/16 :goto_2

    :cond_6
    if-ne v1, v9, :cond_7

    invoke-virtual {p0}, La4/g;->V0()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_7
    new-instance p0, Lx3/d;

    invoke-direct {p0, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    const-string v8, "methodName"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget v3, p0, La4/d;->a:I

    if-ne v3, v0, :cond_9

    move-object v3, p3

    goto/16 :goto_2

    :cond_9
    if-ne v3, v9, :cond_a

    invoke-virtual {p0}, La4/g;->V0()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_a
    new-instance p0, Lx3/d;

    invoke-direct {p0, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    const-string v8, "fileName"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    iget v4, p0, La4/d;->a:I

    if-ne v4, v0, :cond_c

    move-object v4, p3

    goto/16 :goto_2

    :cond_c
    if-ne v4, v9, :cond_d

    invoke-virtual {p0}, La4/g;->V0()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :cond_d
    new-instance p0, Lx3/d;

    invoke-direct {p0, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    const-string v8, "lineNumber"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    iget v5, p0, La4/d;->a:I

    if-ne v5, v0, :cond_f

    move v5, p2

    goto/16 :goto_2

    :cond_f
    const/4 v6, 0x2

    if-ne v5, v6, :cond_10

    invoke-virtual {p0}, La4/d;->B()I

    move-result v5

    goto/16 :goto_2

    :cond_10
    new-instance p0, Lx3/d;

    invoke-direct {p0, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    const-string v8, "nativeMethod"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    iget v6, p0, La4/d;->a:I

    if-ne v6, v0, :cond_12

    invoke-virtual {p0, v2}, La4/d;->W(I)V

    goto/16 :goto_2

    :cond_12
    const/4 v8, 0x6

    if-ne v6, v8, :cond_13

    invoke-virtual {p0, v2}, La4/d;->W(I)V

    goto/16 :goto_2

    :cond_13
    const/4 v8, 0x7

    if-ne v6, v8, :cond_14

    invoke-virtual {p0, v2}, La4/d;->W(I)V

    goto/16 :goto_2

    :cond_14
    new-instance p0, Lx3/d;

    invoke-direct {p0, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    sget-object v8, Lx3/a;->c:Ljava/lang/String;

    const-string v11, "syntax error : "

    if-ne v6, v8, :cond_19

    iget v6, p0, La4/d;->a:I

    if-ne v6, v9, :cond_17

    invoke-virtual {p0}, La4/g;->V0()Ljava/lang/String;

    move-result-object v6

    const-string v8, "java.lang.StackTraceElement"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    goto :goto_2

    :cond_16
    new-instance p0, Lx3/d;

    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    if-ne v6, v0, :cond_18

    goto :goto_2

    :cond_18
    new-instance p0, Lx3/d;

    invoke-direct {p0, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    const-string v8, "moduleName"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    iget v6, p0, La4/d;->a:I

    if-ne v6, v0, :cond_1a

    goto :goto_2

    :cond_1a
    if-ne v6, v9, :cond_1b

    invoke-virtual {p0}, La4/g;->V0()Ljava/lang/String;

    goto :goto_2

    :cond_1b
    new-instance p0, Lx3/d;

    invoke-direct {p0, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    const-string v8, "moduleVersion"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    iget v6, p0, La4/d;->a:I

    if-ne v6, v0, :cond_1d

    goto :goto_2

    :cond_1d
    if-ne v6, v9, :cond_1e

    invoke-virtual {p0}, La4/g;->V0()Ljava/lang/String;

    goto :goto_2

    :cond_1e
    new-instance p0, Lx3/d;

    invoke-direct {p0, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    const-string v8, "classLoaderName"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    iget v6, p0, La4/d;->a:I

    if-ne v6, v0, :cond_20

    goto :goto_2

    :cond_20
    if-ne v6, v9, :cond_21

    invoke-virtual {p0}, La4/g;->V0()Ljava/lang/String;

    :goto_2
    iget v6, p0, La4/d;->a:I

    if-ne v6, v7, :cond_3

    invoke-virtual {p0, v2}, La4/d;->W(I)V

    :goto_3
    new-instance p0, Ljava/lang/StackTraceElement;

    invoke-direct {p0, v1, v3, v4, v5}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0

    :cond_21
    new-instance p0, Lx3/d;

    invoke-direct {p0, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_22
    new-instance p0, Lx3/d;

    invoke-static {v11, v6}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
