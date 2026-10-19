.class public final Los0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ldu0/g;
    .locals 3

    invoke-static {p0}, Los0/b;->d(Ljava/lang/String;)Llw0/f;

    move-result-object p0

    invoke-static {p1}, Los0/b;->d(Ljava/lang/String;)Llw0/f;

    move-result-object v1

    invoke-static {p3}, Los0/b;->c(Ljava/lang/String;)[F

    move-result-object p3

    invoke-static {p4}, Los0/b;->c(Ljava/lang/String;)[F

    move-result-object v2

    const/4 p1, 0x0

    if-eqz p5, :cond_0

    :try_start_0
    const-class p4, Llw0/h;

    invoke-virtual {p4, p5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p4

    const/4 p5, 0x1

    invoke-virtual {p4, p5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    instance-of p5, p4, Llw0/h;

    if-eqz p5, :cond_0

    check-cast p4, Llw0/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p4, v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object p4, p1

    goto :goto_2

    :goto_1
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "parseShadowToken: "

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "MaterialConfigUtil"

    invoke-static {p5, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_2
    if-nez p0, :cond_1

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p0, :cond_2

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    move-object p1, p0

    const-string p0, "light"

    move p5, p6

    invoke-static/range {p0 .. p5}, Los0/b;->b(Ljava/lang/String;Llw0/f;I[FLlw0/h;I)Lmiuix/theme/token/MaterialToken;

    move-result-object p0

    const-string p1, "dark"

    move p3, p2

    move-object p2, v1

    move-object p5, p4

    move-object p4, v2

    invoke-static/range {p1 .. p6}, Los0/b;->b(Ljava/lang/String;Llw0/f;I[FLlw0/h;I)Lmiuix/theme/token/MaterialToken;

    move-result-object p1

    new-instance p2, Lmiuix/theme/token/MaterialDayNightToken;

    invoke-direct {p2, p0, p1}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    invoke-static {p2}, Ldu0/g;->a(Landroid/os/Parcelable;)Ldu0/g;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public static b(Ljava/lang/String;Llw0/f;I[FLlw0/h;I)Lmiuix/theme/token/MaterialToken;
    .locals 2

    new-instance v0, Lmiuix/theme/token/MaterialToken$b;

    const-string v1, "custom-material"

    invoke-direct {v0, p5, v1, p0}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lmiuix/theme/token/MaterialToken$b;->a:Lmiuix/theme/token/MaterialToken;

    const/4 p5, 0x1

    iput p5, p0, Lmiuix/theme/token/MaterialToken;->l:I

    const/4 v1, 0x0

    iput v1, p0, Lmiuix/theme/token/MaterialToken;->m:I

    iput p5, p0, Lmiuix/theme/token/MaterialToken;->n:I

    iput v1, p0, Lmiuix/theme/token/MaterialToken;->o:I

    iput p2, p0, Lmiuix/theme/token/MaterialToken;->p:I

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/theme/token/MaterialToken$b;->b(Llw0/f;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v0, p3}, Lmiuix/theme/token/MaterialToken$b;->a([F)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {v0, p4}, Lmiuix/theme/token/MaterialToken$b;->d(Llw0/h;)V

    :cond_2
    iget-object p0, v0, Lmiuix/theme/token/MaterialToken$b;->a:Lmiuix/theme/token/MaterialToken;

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)[F
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    const-class v1, Llw0/a;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, [F

    if-eqz v1, :cond_0

    check-cast p0, [F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parseBloomStrokeToken: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MaterialConfigUtil"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Llw0/f;
    .locals 6

    const-string v0, "MaterialConfigUtil"

    const-class v1, Los0/a;

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Llw0/f;

    if-eqz v5, :cond_1

    check-cast v4, Llw0/f;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    return-object v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "parseColorBlendToken: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Llw0/f;

    if-eqz v1, :cond_2

    check-cast p0, Llw0/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v2, p0

    goto :goto_1

    :catch_2
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "parseColorBlendToken parent: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-object v2
.end method
