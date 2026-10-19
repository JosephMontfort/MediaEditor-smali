.class public final Ldr0/a;
.super Lbr0/a;
.source "SourceFile"


# static fields
.field public static final m:Ldr0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ldr0/a;

    new-instance v1, Lqq0/f;

    invoke-direct {v1}, Lqq0/f;-><init>()V

    invoke-static {v1}, Llq0/b;->a(Lqq0/f;)V

    sget-object v2, Llq0/b;->a:Lqq0/h$e;

    const-string v3, "packageFqName"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Llq0/b;->c:Lqq0/h$e;

    const-string v4, "constructorAnnotation"

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Llq0/b;->b:Lqq0/h$e;

    const-string v5, "classAnnotation"

    invoke-static {v4, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Llq0/b;->d:Lqq0/h$e;

    const-string v6, "functionAnnotation"

    invoke-static {v5, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Llq0/b;->e:Lqq0/h$e;

    const-string v7, "propertyAnnotation"

    invoke-static {v6, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Llq0/b;->f:Lqq0/h$e;

    const-string v8, "propertyGetterAnnotation"

    invoke-static {v7, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Llq0/b;->g:Lqq0/h$e;

    const-string v9, "propertySetterAnnotation"

    invoke-static {v8, v9}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Llq0/b;->i:Lqq0/h$e;

    const-string v10, "enumEntryAnnotation"

    invoke-static {v9, v10}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Llq0/b;->h:Lqq0/h$e;

    const-string v11, "compileTimeValue"

    invoke-static {v10, v11}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Llq0/b;->j:Lqq0/h$e;

    const-string v12, "parameterAnnotation"

    invoke-static {v11, v12}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Llq0/b;->k:Lqq0/h$e;

    const-string v13, "typeAnnotation"

    invoke-static {v12, v13}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Llq0/b;->l:Lqq0/h$e;

    const-string v14, "typeParameterAnnotation"

    invoke-static {v13, v14}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v0 .. v13}, Lbr0/a;-><init>(Lqq0/f;Lqq0/h$e;Lqq0/h$e;Lqq0/h$e;Lqq0/h$e;Lqq0/h$e;Lqq0/h$e;Lqq0/h$e;Lqq0/h$e;Lqq0/h$e;Lqq0/h$e;Lqq0/h$e;Lqq0/h$e;)V

    sput-object v0, Ldr0/a;->m:Ldr0/a;

    return-void
.end method

.method public static a(Lpq0/c;)Ljava/lang/String;
    .locals 4

    const-string v0, "fqName"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lpq0/c;->a:Lpq0/d;

    iget-object v1, p0, Lpq0/d;->a:Ljava/lang/String;

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    invoke-static {v1, v2, v3}, Lsr0/n;->v(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpq0/d;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "default-package"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpq0/d;->f()Lpq0/f;

    move-result-object p0

    invoke-virtual {p0}, Lpq0/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "asString(...)"

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-string v1, ".kotlin_builtins"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
