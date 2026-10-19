.class public abstract Lfy0/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lfy0/a0;Ljava/lang/reflect/Method;)Lfy0/k;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lfy0/y$a;

    invoke-direct {v2, v0, v1}, Lfy0/y$a;-><init>(Lfy0/a0;Ljava/lang/reflect/Method;)V

    iget-object v3, v2, Lfy0/y$a;->c:[Ljava/lang/annotation/Annotation;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const-string v7, "HEAD"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ge v6, v4, :cond_11

    aget-object v10, v3, v6

    instance-of v11, v10, Ljy0/b;

    if-eqz v11, :cond_0

    check-cast v10, Ljy0/b;

    invoke-interface {v10}, Ljy0/b;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "DELETE"

    invoke-virtual {v2, v8, v7, v5}, Lfy0/y$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_0
    instance-of v11, v10, Ljy0/f;

    if-eqz v11, :cond_1

    check-cast v10, Ljy0/f;

    invoke-interface {v10}, Ljy0/f;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "GET"

    invoke-virtual {v2, v8, v7, v5}, Lfy0/y$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_1
    instance-of v11, v10, Ljy0/g;

    if-eqz v11, :cond_2

    check-cast v10, Ljy0/g;

    invoke-interface {v10}, Ljy0/g;->value()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8, v5}, Lfy0/y$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_2
    instance-of v7, v10, Ljy0/n;

    if-eqz v7, :cond_3

    check-cast v10, Ljy0/n;

    invoke-interface {v10}, Ljy0/n;->value()Ljava/lang/String;

    move-result-object v7

    const-string v9, "PATCH"

    invoke-virtual {v2, v9, v7, v8}, Lfy0/y$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_3
    instance-of v7, v10, Ljy0/o;

    if-eqz v7, :cond_4

    check-cast v10, Ljy0/o;

    invoke-interface {v10}, Ljy0/o;->value()Ljava/lang/String;

    move-result-object v7

    const-string v9, "POST"

    invoke-virtual {v2, v9, v7, v8}, Lfy0/y$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_4
    instance-of v7, v10, Ljy0/p;

    if-eqz v7, :cond_5

    check-cast v10, Ljy0/p;

    invoke-interface {v10}, Ljy0/p;->value()Ljava/lang/String;

    move-result-object v7

    const-string v9, "PUT"

    invoke-virtual {v2, v9, v7, v8}, Lfy0/y$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_5
    instance-of v7, v10, Ljy0/m;

    if-eqz v7, :cond_6

    check-cast v10, Ljy0/m;

    invoke-interface {v10}, Ljy0/m;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OPTIONS"

    invoke-virtual {v2, v8, v7, v5}, Lfy0/y$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_6
    instance-of v7, v10, Ljy0/h;

    if-eqz v7, :cond_7

    check-cast v10, Ljy0/h;

    invoke-interface {v10}, Ljy0/h;->method()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v10}, Ljy0/h;->path()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10}, Ljy0/h;->hasBody()Z

    move-result v9

    invoke-virtual {v2, v7, v8, v9}, Lfy0/y$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_7
    instance-of v7, v10, Ljy0/k;

    if-eqz v7, :cond_c

    check-cast v10, Ljy0/k;

    invoke-interface {v10}, Ljy0/k;->value()[Ljava/lang/String;

    move-result-object v7

    array-length v10, v7

    if-eqz v10, :cond_b

    new-instance v10, Lvw0/s$a;

    invoke-direct {v10}, Lvw0/s$a;-><init>()V

    array-length v11, v7

    move v12, v5

    :goto_1
    if-ge v12, v11, :cond_a

    aget-object v13, v7, v12

    const/16 v14, 0x3a

    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_9

    if-eqz v14, :cond_9

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    sub-int/2addr v15, v8

    if-eq v14, v15, :cond_9

    invoke-virtual {v13, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    const-string v14, "Content-Type"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    :try_start_0
    sget-object v14, Lvw0/v;->d:Ljava/util/regex/Pattern;

    invoke-static {v13}, Lvw0/v$a;->a(Ljava/lang/String;)Lvw0/v;

    move-result-object v14

    iput-object v14, v2, Lfy0/y$a;->t:Lvw0/v;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v2, "Malformed content type: %s"

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lfy0/e0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v10, v15, v13}, Lvw0/s$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_9
    const-string v0, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v9, v0, v2}, Lfy0/e0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v10}, Lvw0/s$a;->d()Lvw0/s;

    move-result-object v7

    iput-object v7, v2, Lfy0/y$a;->s:Lvw0/s;

    goto :goto_3

    :cond_b
    const-string v0, "@Headers annotation is empty."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v9, v0, v2}, Lfy0/e0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    instance-of v7, v10, Ljy0/l;

    const-string v11, "Only one encoding annotation is allowed."

    if-eqz v7, :cond_e

    iget-boolean v7, v2, Lfy0/y$a;->p:Z

    if-nez v7, :cond_d

    iput-boolean v8, v2, Lfy0/y$a;->q:Z

    goto :goto_3

    :cond_d
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v9, v11, v0}, Lfy0/e0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    instance-of v7, v10, Ljy0/e;

    if-eqz v7, :cond_10

    iget-boolean v7, v2, Lfy0/y$a;->q:Z

    if-nez v7, :cond_f

    iput-boolean v8, v2, Lfy0/y$a;->p:Z

    goto :goto_3

    :cond_f
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v9, v11, v0}, Lfy0/e0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_10
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_11
    iget-object v4, v2, Lfy0/y$a;->n:Ljava/lang/String;

    if-eqz v4, :cond_7d

    iget-boolean v4, v2, Lfy0/y$a;->o:Z

    if-nez v4, :cond_14

    iget-boolean v4, v2, Lfy0/y$a;->q:Z

    if-nez v4, :cond_13

    iget-boolean v4, v2, Lfy0/y$a;->p:Z

    if-nez v4, :cond_12

    goto :goto_4

    :cond_12
    const-string v0, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v9, v0, v2}, Lfy0/e0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v9, v0, v2}, Lfy0/e0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_14
    :goto_4
    iget-object v4, v2, Lfy0/y$a;->d:[[Ljava/lang/annotation/Annotation;

    array-length v6, v4

    new-array v10, v6, [Lfy0/v;

    iput-object v10, v2, Lfy0/y$a;->v:[Lfy0/v;

    add-int/lit8 v10, v6, -0x1

    move v11, v5

    :goto_5
    if-ge v11, v6, :cond_68

    iget-object v12, v2, Lfy0/y$a;->v:[Lfy0/v;

    iget-object v13, v2, Lfy0/y$a;->e:[Ljava/lang/reflect/Type;

    aget-object v13, v13, v11

    aget-object v14, v4, v11

    if-ne v11, v10, :cond_15

    move v15, v8

    goto :goto_6

    :cond_15
    move v15, v5

    :goto_6
    if-eqz v14, :cond_65

    array-length v9, v14

    const/16 v16, 0x0

    :goto_7
    if-ge v5, v9, :cond_64

    aget-object v8, v14, v5

    move-object/from16 v18, v4

    instance-of v4, v8, Ljy0/y;

    move/from16 v19, v4

    const-string v4, "@Path parameters may not be used with @Url."

    move/from16 v20, v5

    const-class v5, Ljava/lang/String;

    if-eqz v19, :cond_1e

    invoke-virtual {v2, v11, v13}, Lfy0/y$a;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v8, v2, Lfy0/y$a;->m:Z

    if-nez v8, :cond_1d

    iget-boolean v8, v2, Lfy0/y$a;->i:Z

    if-nez v8, :cond_1c

    iget-boolean v4, v2, Lfy0/y$a;->j:Z

    if-nez v4, :cond_1b

    iget-boolean v4, v2, Lfy0/y$a;->k:Z

    if-nez v4, :cond_1a

    iget-boolean v4, v2, Lfy0/y$a;->l:Z

    if-nez v4, :cond_19

    iget-object v4, v2, Lfy0/y$a;->r:Ljava/lang/String;

    if-nez v4, :cond_18

    const/4 v4, 0x1

    iput-boolean v4, v2, Lfy0/y$a;->m:Z

    const-class v4, Lvw0/t;

    if-eq v13, v4, :cond_17

    if-eq v13, v5, :cond_17

    const-class v4, Ljava/net/URI;

    if-eq v13, v4, :cond_17

    instance-of v4, v13, Ljava/lang/Class;

    if-eqz v4, :cond_16

    move-object v4, v13

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.net.Uri"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_8

    :cond_16
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v11, v0, v2}, Lfy0/e0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_17
    :goto_8
    new-instance v4, Lfy0/v$n;

    invoke-direct {v4, v11, v1}, Lfy0/v$n;-><init>(ILjava/lang/reflect/Method;)V

    move/from16 v19, v6

    :goto_9
    move-object/from16 v25, v7

    move/from16 v22, v9

    move/from16 v23, v10

    move-object/from16 v21, v12

    move/from16 v24, v15

    goto/16 :goto_10

    :cond_18
    iget-object v0, v2, Lfy0/y$a;->n:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "@Url cannot be used with @%s URL"

    invoke-static {v1, v11, v2, v0}, Lfy0/e0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "A @Url parameter must not come after a @QueryMap."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v11, v0, v2}, Lfy0/e0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1a
    const/4 v2, 0x0

    const-string v0, "A @Url parameter must not come after a @QueryName."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v11, v0, v2}, Lfy0/e0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1b
    const/4 v2, 0x0

    const-string v0, "A @Url parameter must not come after a @Query."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v11, v0, v2}, Lfy0/e0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1c
    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v11, v4, v0}, Lfy0/e0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v2, 0x0

    const-string v0, "Multiple @Url method annotations found."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v11, v0, v2}, Lfy0/e0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1e
    move/from16 v19, v6

    instance-of v6, v8, Ljy0/s;

    move/from16 v21, v6

    iget-object v6, v2, Lfy0/y$a;->a:Lfy0/a0;

    if-eqz v21, :cond_26

    invoke-virtual {v2, v11, v13}, Lfy0/y$a;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v5, v2, Lfy0/y$a;->j:Z

    if-nez v5, :cond_25

    iget-boolean v5, v2, Lfy0/y$a;->k:Z

    if-nez v5, :cond_24

    iget-boolean v5, v2, Lfy0/y$a;->l:Z

    if-nez v5, :cond_23

    iget-boolean v5, v2, Lfy0/y$a;->m:Z

    if-nez v5, :cond_22

    iget-object v4, v2, Lfy0/y$a;->r:Ljava/lang/String;

    if-eqz v4, :cond_21

    const/4 v4, 0x1

    iput-boolean v4, v2, Lfy0/y$a;->i:Z

    check-cast v8, Ljy0/s;

    invoke-interface {v8}, Ljy0/s;->value()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lfy0/y$a;->y:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_20

    iget-object v5, v2, Lfy0/y$a;->u:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v6, v13, v14}, Lfy0/a0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v5, Lfy0/v$i;

    iget-object v6, v2, Lfy0/y$a;->b:Ljava/lang/reflect/Method;

    invoke-interface {v8}, Ljy0/s;->encoded()Z

    move-result v8

    invoke-direct {v5, v6, v11, v4, v8}, Lfy0/v$i;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V

    move-object v4, v5

    goto/16 :goto_9

    :cond_1f
    iget-object v0, v2, Lfy0/y$a;->r:Ljava/lang/String;

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "URL \"%s\" does not contain \"{%s}\"."

    invoke-static {v1, v11, v2, v0}, Lfy0/e0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_20
    sget-object v0, Lfy0/y$a;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "@Path parameter name must match %s. Found: %s"

    invoke-static {v1, v11, v2, v0}, Lfy0/e0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_21
    iget-object v0, v2, Lfy0/y$a;->n:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "@Path can only be used with relative url on @%s"

    invoke-static {v1, v11, v2, v0}, Lfy0/e0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_22
    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v11, v4, v0}, Lfy0/e0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_23
    const/4 v2, 0x0

    const-string v0, "A @Path parameter must not come after a @QueryMap."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v11, v0, v2}, Lfy0/e0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_24
    const/4 v2, 0x0

    const-string v0, "A @Path parameter must not come after a @QueryName."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v11, v0, v2}, Lfy0/e0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_25
    const/4 v2, 0x0

    const-string v0, "A @Path parameter must not come after a @Query."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v11, v0, v2}, Lfy0/e0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_26
    instance-of v4, v8, Ljy0/t;

    move/from16 v21, v4

    const-string v4, "<String>)"

    move/from16 v22, v9

    const-string v9, " must include generic type (e.g., "

    move/from16 v23, v10

    const-class v10, Ljava/lang/Iterable;

    if-eqz v21, :cond_2a

    invoke-virtual {v2, v11, v13}, Lfy0/y$a;->c(ILjava/lang/reflect/Type;)V

    check-cast v8, Ljy0/t;

    invoke-interface {v8}, Ljy0/t;->value()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8}, Ljy0/t;->encoded()Z

    move-result v8

    move-object/from16 v21, v12

    invoke-static {v13}, Lfy0/e0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v12

    move/from16 v24, v15

    const/4 v15, 0x1

    iput-boolean v15, v2, Lfy0/y$a;->j:Z

    invoke-virtual {v10, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_28

    instance-of v10, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v10, :cond_27

    move-object v4, v13

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v9, 0x0

    invoke-static {v9, v4}, Lfy0/e0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v6, v4, v14}, Lfy0/a0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, Lfy0/v$j;

    invoke-direct {v4, v5, v8}, Lfy0/v$j;-><init>(Ljava/lang/String;Z)V

    new-instance v5, Lfy0/t;

    invoke-direct {v5, v4}, Lfy0/t;-><init>(Lfy0/v;)V

    :goto_a
    move-object v4, v5

    :goto_b
    move-object/from16 v25, v7

    goto/16 :goto_10

    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v11, v0, v2}, Lfy0/e0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-virtual {v12}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-virtual {v12}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lfy0/y$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v6, v4, v14}, Lfy0/a0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, Lfy0/v$j;

    invoke-direct {v4, v5, v8}, Lfy0/v$j;-><init>(Ljava/lang/String;Z)V

    new-instance v5, Lfy0/u;

    invoke-direct {v5, v4}, Lfy0/u;-><init>(Lfy0/v;)V

    goto :goto_a

    :cond_29
    invoke-virtual {v6, v13, v14}, Lfy0/a0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, Lfy0/v$j;

    invoke-direct {v4, v5, v8}, Lfy0/v$j;-><init>(Ljava/lang/String;Z)V

    goto :goto_b

    :cond_2a
    move-object/from16 v21, v12

    move/from16 v24, v15

    instance-of v12, v8, Ljy0/v;

    if-eqz v12, :cond_2e

    invoke-virtual {v2, v11, v13}, Lfy0/y$a;->c(ILjava/lang/reflect/Type;)V

    check-cast v8, Ljy0/v;

    invoke-interface {v8}, Ljy0/v;->encoded()Z

    move-result v5

    invoke-static {v13}, Lfy0/e0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v8

    const/4 v15, 0x1

    iput-boolean v15, v2, Lfy0/y$a;->k:Z

    invoke-virtual {v10, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_2c

    instance-of v10, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v10, :cond_2b

    move-object v4, v13

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v9, 0x0

    invoke-static {v9, v4}, Lfy0/e0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v6, v4, v14}, Lfy0/a0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, Lfy0/v$l;

    invoke-direct {v4, v5}, Lfy0/v$l;-><init>(Z)V

    new-instance v5, Lfy0/t;

    invoke-direct {v5, v4}, Lfy0/t;-><init>(Lfy0/v;)V

    goto/16 :goto_a

    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v11, v0, v2}, Lfy0/e0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lfy0/y$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v6, v4, v14}, Lfy0/a0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, Lfy0/v$l;

    invoke-direct {v4, v5}, Lfy0/v$l;-><init>(Z)V

    new-instance v5, Lfy0/u;

    invoke-direct {v5, v4}, Lfy0/u;-><init>(Lfy0/v;)V

    goto/16 :goto_a

    :cond_2d
    invoke-virtual {v6, v13, v14}, Lfy0/a0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, Lfy0/v$l;

    invoke-direct {v4, v5}, Lfy0/v$l;-><init>(Z)V

    goto/16 :goto_b

    :cond_2e
    instance-of v12, v8, Ljy0/u;

    const-string v15, "Map must include generic types (e.g., Map<String, String>)"

    move/from16 v25, v12

    const-class v12, Ljava/util/Map;

    if-eqz v25, :cond_32

    invoke-virtual {v2, v11, v13}, Lfy0/y$a;->c(ILjava/lang/reflect/Type;)V

    invoke-static {v13}, Lfy0/e0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    const/4 v9, 0x1

    iput-boolean v9, v2, Lfy0/y$a;->l:Z

    invoke-virtual {v12, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_31

    invoke-static {v4, v13}, Lfy0/e0;->f(Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v4

    instance-of v10, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v10, :cond_30

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x0

    invoke-static {v10, v4}, Lfy0/e0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v12

    if-ne v5, v12, :cond_2f

    invoke-static {v9, v4}, Lfy0/e0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v6, v4, v14}, Lfy0/a0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, Lfy0/v$k;

    check-cast v8, Ljy0/u;

    invoke-interface {v8}, Ljy0/u;->encoded()Z

    move-result v5

    invoke-direct {v4, v11, v1, v5}, Lfy0/v$k;-><init>(ILjava/lang/reflect/Method;Z)V

    goto/16 :goto_b

    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "@QueryMap keys must be of type String: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v11, v0, v2}, Lfy0/e0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_30
    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v11, v15, v0}, Lfy0/e0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_31
    const/4 v2, 0x0

    const-string v0, "@QueryMap parameter type must be Map."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v11, v0, v2}, Lfy0/e0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_32
    move-object/from16 v25, v7

    instance-of v7, v8, Ljy0/i;

    if-eqz v7, :cond_36

    invoke-virtual {v2, v11, v13}, Lfy0/y$a;->c(ILjava/lang/reflect/Type;)V

    check-cast v8, Ljy0/i;

    invoke-interface {v8}, Ljy0/i;->value()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13}, Lfy0/e0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_34

    instance-of v8, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v8, :cond_33

    move-object v4, v13

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v9, 0x0

    invoke-static {v9, v4}, Lfy0/e0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v6, v4, v14}, Lfy0/a0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, Lfy0/v$d;

    invoke-direct {v4, v5}, Lfy0/v$d;-><init>(Ljava/lang/String;)V

    new-instance v5, Lfy0/t;

    invoke-direct {v5, v4}, Lfy0/t;-><init>(Lfy0/v;)V

    :goto_c
    move-object v4, v5

    goto/16 :goto_10

    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v11, v0, v2}, Lfy0/e0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lfy0/y$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v6, v4, v14}, Lfy0/a0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, Lfy0/v$d;

    invoke-direct {v4, v5}, Lfy0/v$d;-><init>(Ljava/lang/String;)V

    new-instance v5, Lfy0/u;

    invoke-direct {v5, v4}, Lfy0/u;-><init>(Lfy0/v;)V

    goto :goto_c

    :cond_35
    invoke-virtual {v6, v13, v14}, Lfy0/a0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, Lfy0/v$d;

    invoke-direct {v4, v5}, Lfy0/v$d;-><init>(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_36
    instance-of v7, v8, Ljy0/j;

    if-eqz v7, :cond_3b

    const-class v4, Lvw0/s;

    if-ne v13, v4, :cond_37

    new-instance v4, Lfy0/v$f;

    invoke-direct {v4, v11, v1}, Lfy0/v$f;-><init>(ILjava/lang/reflect/Method;)V

    goto/16 :goto_10

    :cond_37
    invoke-virtual {v2, v11, v13}, Lfy0/y$a;->c(ILjava/lang/reflect/Type;)V

    invoke-static {v13}, Lfy0/e0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_3a

    invoke-static {v4, v13}, Lfy0/e0;->f(Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v4

    instance-of v7, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_39

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v9, 0x0

    invoke-static {v9, v4}, Lfy0/e0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v7

    if-ne v5, v7, :cond_38

    const/4 v15, 0x1

    invoke-static {v15, v4}, Lfy0/e0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v6, v4, v14}, Lfy0/a0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, Lfy0/v$e;

    invoke-direct {v4, v11, v1}, Lfy0/v$e;-><init>(ILjava/lang/reflect/Method;)V

    goto/16 :goto_10

    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "@HeaderMap keys must be of type String: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v11, v0, v2}, Lfy0/e0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_39
    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v11, v15, v0}, Lfy0/e0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3a
    const/4 v2, 0x0

    const-string v0, "@HeaderMap parameter type must be Map."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v11, v0, v2}, Lfy0/e0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3b
    instance-of v7, v8, Ljy0/c;

    if-eqz v7, :cond_40

    invoke-virtual {v2, v11, v13}, Lfy0/y$a;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v5, v2, Lfy0/y$a;->p:Z

    if-eqz v5, :cond_3f

    check-cast v8, Ljy0/c;

    invoke-interface {v8}, Ljy0/c;->value()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8}, Ljy0/c;->encoded()Z

    move-result v7

    const/4 v15, 0x1

    iput-boolean v15, v2, Lfy0/y$a;->f:Z

    invoke-static {v13}, Lfy0/e0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_3d

    instance-of v10, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v10, :cond_3c

    move-object v4, v13

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v9, 0x0

    invoke-static {v9, v4}, Lfy0/e0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v6, v4, v14}, Lfy0/a0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, Lfy0/v$b;

    invoke-direct {v4, v5, v7}, Lfy0/v$b;-><init>(Ljava/lang/String;Z)V

    new-instance v5, Lfy0/t;

    invoke-direct {v5, v4}, Lfy0/t;-><init>(Lfy0/v;)V

    goto/16 :goto_c

    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v11, v0, v2}, Lfy0/e0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lfy0/y$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v6, v4, v14}, Lfy0/a0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, Lfy0/v$b;

    invoke-direct {v4, v5, v7}, Lfy0/v$b;-><init>(Ljava/lang/String;Z)V

    new-instance v5, Lfy0/u;

    invoke-direct {v5, v4}, Lfy0/u;-><init>(Lfy0/v;)V

    goto/16 :goto_c

    :cond_3e
    invoke-virtual {v6, v13, v14}, Lfy0/a0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, Lfy0/v$b;

    invoke-direct {v4, v5, v7}, Lfy0/v$b;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_10

    :cond_3f
    const-string v0, "@Field parameters can only be used with form encoding."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v11, v0, v2}, Lfy0/e0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_40
    instance-of v7, v8, Ljy0/d;

    if-eqz v7, :cond_45

    invoke-virtual {v2, v11, v13}, Lfy0/y$a;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v4, v2, Lfy0/y$a;->p:Z

    if-eqz v4, :cond_44

    invoke-static {v13}, Lfy0/e0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_43

    invoke-static {v4, v13}, Lfy0/e0;->f(Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v4

    instance-of v7, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_42

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v9, 0x0

    invoke-static {v9, v4}, Lfy0/e0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v7

    if-ne v5, v7, :cond_41

    const/4 v15, 0x1

    invoke-static {v15, v4}, Lfy0/e0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v6, v4, v14}, Lfy0/a0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    iput-boolean v15, v2, Lfy0/y$a;->f:Z

    new-instance v4, Lfy0/v$c;

    check-cast v8, Ljy0/d;

    invoke-interface {v8}, Ljy0/d;->encoded()Z

    move-result v5

    invoke-direct {v4, v11, v1, v5}, Lfy0/v$c;-><init>(ILjava/lang/reflect/Method;Z)V

    goto/16 :goto_10

    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "@FieldMap keys must be of type String: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v11, v0, v2}, Lfy0/e0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_42
    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v11, v15, v0}, Lfy0/e0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_43
    const/4 v2, 0x0

    const-string v0, "@FieldMap parameter type must be Map."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v11, v0, v2}, Lfy0/e0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_44
    const/4 v2, 0x0

    const-string v0, "@FieldMap parameters can only be used with form encoding."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v11, v0, v2}, Lfy0/e0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_45
    instance-of v7, v8, Ljy0/q;

    move/from16 v26, v7

    const-class v7, Lvw0/w$c;

    if-eqz v26, :cond_54

    invoke-virtual {v2, v11, v13}, Lfy0/y$a;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v5, v2, Lfy0/y$a;->q:Z

    if-eqz v5, :cond_53

    check-cast v8, Ljy0/q;

    const/4 v15, 0x1

    iput-boolean v15, v2, Lfy0/y$a;->g:Z

    invoke-interface {v8}, Ljy0/q;->value()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13}, Lfy0/e0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_4c

    invoke-virtual {v10, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    sget-object v6, Lfy0/v$m;->a:Lfy0/v$m;

    const-string v8, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz v5, :cond_48

    instance-of v5, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_47

    move-object v4, v13

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v9, 0x0

    invoke-static {v9, v4}, Lfy0/e0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4}, Lfy0/e0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_46

    new-instance v4, Lfy0/t;

    invoke-direct {v4, v6}, Lfy0/t;-><init>(Lfy0/v;)V

    goto/16 :goto_10

    :cond_46
    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v1, v11, v8, v0}, Lfy0/e0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1, v11, v0, v2}, Lfy0/e0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_48
    const/4 v9, 0x0

    invoke-virtual {v12}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-virtual {v12}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_49

    new-instance v4, Lfy0/u;

    invoke-direct {v4, v6}, Lfy0/u;-><init>(Lfy0/v;)V

    goto/16 :goto_10

    :cond_49
    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v1, v11, v8, v0}, Lfy0/e0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4a
    invoke-virtual {v7, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_4b

    move-object v4, v6

    goto/16 :goto_10

    :cond_4b
    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v1, v11, v8, v0}, Lfy0/e0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4c
    const-string v15, "form-data; name=\""

    move-object/from16 v26, v8

    const-string v8, "\""

    invoke-static {v15, v5, v8}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "Content-Transfer-Encoding"

    invoke-interface/range {v26 .. v26}, Ljy0/q;->encoding()Ljava/lang/String;

    move-result-object v15

    const-string v0, "Content-Disposition"

    filled-new-array {v0, v5, v8, v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvw0/s$b;->c([Ljava/lang/String;)Lvw0/s;

    move-result-object v0

    invoke-virtual {v10, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    const-string v8, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v5, :cond_4f

    instance-of v5, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_4e

    move-object v4, v13

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v9, 0x0

    invoke-static {v9, v4}, Lfy0/e0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4}, Lfy0/e0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_4d

    invoke-virtual {v6, v4, v14, v3}, Lfy0/a0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lfy0/f;

    move-result-object v4

    new-instance v5, Lfy0/v$g;

    invoke-direct {v5, v1, v11, v0, v4}, Lfy0/v$g;-><init>(Ljava/lang/reflect/Method;ILvw0/s;Lfy0/f;)V

    new-instance v0, Lfy0/t;

    invoke-direct {v0, v5}, Lfy0/t;-><init>(Lfy0/v;)V

    :goto_d
    move-object v4, v0

    goto/16 :goto_10

    :cond_4d
    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v1, v11, v8, v0}, Lfy0/e0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v11, v0, v2}, Lfy0/e0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4f
    invoke-virtual {v12}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_51

    invoke-virtual {v12}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lfy0/y$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_50

    invoke-virtual {v6, v4, v14, v3}, Lfy0/a0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lfy0/f;

    move-result-object v4

    new-instance v5, Lfy0/v$g;

    invoke-direct {v5, v1, v11, v0, v4}, Lfy0/v$g;-><init>(Ljava/lang/reflect/Method;ILvw0/s;Lfy0/f;)V

    new-instance v0, Lfy0/u;

    invoke-direct {v0, v5}, Lfy0/u;-><init>(Lfy0/v;)V

    goto :goto_d

    :cond_50
    const/4 v9, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v1, v11, v8, v0}, Lfy0/e0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_51
    const/4 v9, 0x0

    invoke-virtual {v7, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_52

    invoke-virtual {v6, v13, v14, v3}, Lfy0/a0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lfy0/f;

    move-result-object v4

    new-instance v5, Lfy0/v$g;

    invoke-direct {v5, v1, v11, v0, v4}, Lfy0/v$g;-><init>(Ljava/lang/reflect/Method;ILvw0/s;Lfy0/f;)V

    goto/16 :goto_c

    :cond_52
    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v1, v11, v8, v0}, Lfy0/e0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_53
    const/4 v9, 0x0

    const-string v0, "@Part parameters can only be used with multipart encoding."

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1, v11, v0, v2}, Lfy0/e0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_54
    instance-of v0, v8, Ljy0/r;

    if-eqz v0, :cond_5a

    invoke-virtual {v2, v11, v13}, Lfy0/y$a;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v0, v2, Lfy0/y$a;->q:Z

    if-eqz v0, :cond_59

    const/4 v4, 0x1

    iput-boolean v4, v2, Lfy0/y$a;->g:Z

    invoke-static {v13}, Lfy0/e0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_58

    invoke-static {v0, v13}, Lfy0/e0;->f(Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v9, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v9, :cond_57

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v9, 0x0

    invoke-static {v9, v0}, Lfy0/e0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v10

    if-ne v5, v10, :cond_56

    invoke-static {v4, v0}, Lfy0/e0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lfy0/e0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_55

    invoke-virtual {v6, v0, v14, v3}, Lfy0/a0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lfy0/f;

    move-result-object v0

    check-cast v8, Ljy0/r;

    new-instance v4, Lfy0/v$h;

    invoke-interface {v8}, Ljy0/r;->encoding()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v11, v0, v5}, Lfy0/v$h;-><init>(Ljava/lang/reflect/Method;ILfy0/f;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_55
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v11, v0, v2}, Lfy0/e0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_56
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "@PartMap keys must be of type String: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v11, v0, v2}, Lfy0/e0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_57
    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v11, v15, v0}, Lfy0/e0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_58
    const/4 v2, 0x0

    const-string v0, "@PartMap parameter type must be Map."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v11, v0, v2}, Lfy0/e0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_59
    const/4 v2, 0x0

    const-string v0, "@PartMap parameters can only be used with multipart encoding."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v11, v0, v2}, Lfy0/e0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5a
    instance-of v0, v8, Ljy0/a;

    if-eqz v0, :cond_5d

    invoke-virtual {v2, v11, v13}, Lfy0/y$a;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v0, v2, Lfy0/y$a;->p:Z

    if-nez v0, :cond_5c

    iget-boolean v0, v2, Lfy0/y$a;->q:Z

    if-nez v0, :cond_5c

    iget-boolean v0, v2, Lfy0/y$a;->h:Z

    if-nez v0, :cond_5b

    :try_start_1
    invoke-virtual {v6, v13, v14, v3}, Lfy0/a0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lfy0/f;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v15, 0x1

    iput-boolean v15, v2, Lfy0/y$a;->h:Z

    new-instance v4, Lfy0/v$a;

    invoke-direct {v4, v1, v11, v0}, Lfy0/v$a;-><init>(Ljava/lang/reflect/Method;ILfy0/f;)V

    goto/16 :goto_10

    :catch_1
    move-exception v0

    const-string v2, "Unable to create @Body converter for %s"

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v0, v11, v2, v3}, Lfy0/e0;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5b
    const-string v0, "Multiple @Body method annotations found."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v11, v0, v2}, Lfy0/e0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5c
    const/4 v2, 0x0

    const-string v0, "@Body parameters cannot be used with form or multi-part encoding."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v11, v0, v2}, Lfy0/e0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5d
    instance-of v0, v8, Ljy0/x;

    if-eqz v0, :cond_61

    invoke-virtual {v2, v11, v13}, Lfy0/y$a;->c(ILjava/lang/reflect/Type;)V

    invoke-static {v13}, Lfy0/e0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    add-int/lit8 v4, v11, -0x1

    :goto_e
    if-ltz v4, :cond_60

    iget-object v5, v2, Lfy0/y$a;->v:[Lfy0/v;

    aget-object v5, v5, v4

    instance-of v6, v5, Lfy0/v$o;

    if-eqz v6, :cond_5f

    check-cast v5, Lfy0/v$o;

    iget-object v5, v5, Lfy0/v$o;->a:Ljava/lang/Class;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5e

    goto :goto_f

    :cond_5e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "@Tag type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is duplicate of parameter #"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v17, 0x1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and would always overwrite its value."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v11, v0, v2}, Lfy0/e0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5f
    :goto_f
    add-int/lit8 v4, v4, -0x1

    goto :goto_e

    :cond_60
    new-instance v4, Lfy0/v$o;

    invoke-direct {v4, v0}, Lfy0/v$o;-><init>(Ljava/lang/Class;)V

    goto :goto_10

    :cond_61
    const/4 v4, 0x0

    :goto_10
    if-nez v4, :cond_62

    goto :goto_11

    :cond_62
    if-nez v16, :cond_63

    move-object/from16 v16, v4

    :goto_11
    add-int/lit8 v5, v20, 0x1

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, v18

    move/from16 v6, v19

    move-object/from16 v12, v21

    move/from16 v9, v22

    move/from16 v10, v23

    move/from16 v15, v24

    move-object/from16 v7, v25

    goto/16 :goto_7

    :cond_63
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v11, v0, v2}, Lfy0/e0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_64
    :goto_12
    move-object/from16 v18, v4

    move/from16 v19, v6

    move-object/from16 v25, v7

    move/from16 v23, v10

    move-object/from16 v21, v12

    move/from16 v24, v15

    goto :goto_13

    :cond_65
    const/16 v16, 0x0

    goto :goto_12

    :goto_13
    if-nez v16, :cond_67

    if-eqz v24, :cond_66

    :try_start_2
    invoke-static {v13}, Lfy0/e0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Loo0/f;

    if-ne v0, v4, :cond_66

    const/4 v15, 0x1

    iput-boolean v15, v2, Lfy0/y$a;->w:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v16, 0x0

    goto :goto_14

    :catch_2
    :cond_66
    const-string v0, "No Retrofit annotation found."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v11, v0, v2}, Lfy0/e0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_67
    :goto_14
    aput-object v16, v21, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, v18

    move/from16 v6, v19

    move/from16 v10, v23

    move-object/from16 v7, v25

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_68
    move-object/from16 v25, v7

    iget-object v0, v2, Lfy0/y$a;->r:Ljava/lang/String;

    if-nez v0, :cond_6a

    iget-boolean v0, v2, Lfy0/y$a;->m:Z

    if-eqz v0, :cond_69

    goto :goto_15

    :cond_69
    iget-object v0, v2, Lfy0/y$a;->n:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Missing either @%s URL or @Url parameter."

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v0}, Lfy0/e0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6a
    :goto_15
    iget-boolean v0, v2, Lfy0/y$a;->p:Z

    if-nez v0, :cond_6b

    iget-boolean v3, v2, Lfy0/y$a;->q:Z

    if-nez v3, :cond_6b

    iget-boolean v3, v2, Lfy0/y$a;->o:Z

    if-nez v3, :cond_6b

    iget-boolean v3, v2, Lfy0/y$a;->h:Z

    if-nez v3, :cond_6c

    :cond_6b
    const/4 v3, 0x0

    const/4 v9, 0x0

    goto :goto_16

    :cond_6c
    const-string v0, "Non-body HTTP method cannot contain @Body."

    const/4 v9, 0x0

    new-array v2, v9, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Lfy0/e0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :goto_16
    if-eqz v0, :cond_6e

    iget-boolean v0, v2, Lfy0/y$a;->f:Z

    if-eqz v0, :cond_6d

    goto :goto_17

    :cond_6d
    const-string v0, "Form-encoded method must contain at least one @Field."

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lfy0/e0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6e
    :goto_17
    iget-boolean v0, v2, Lfy0/y$a;->q:Z

    if-eqz v0, :cond_70

    iget-boolean v0, v2, Lfy0/y$a;->g:Z

    if-eqz v0, :cond_6f

    goto :goto_18

    :cond_6f
    const-string v0, "Multipart method must contain at least one @Part."

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lfy0/e0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_70
    :goto_18
    new-instance v0, Lfy0/y;

    invoke-direct {v0, v2}, Lfy0/y;-><init>(Lfy0/y$a;)V

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lfy0/e0;->g(Ljava/lang/reflect/Type;)Z

    move-result v3

    if-nez v3, :cond_7c

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v2, v3, :cond_7b

    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-class v3, Lfy0/z;

    iget-boolean v4, v0, Lfy0/y;->k:Z

    if-eqz v4, :cond_74

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v5

    array-length v6, v5

    const/16 v17, 0x1

    add-int/lit8 v6, v6, -0x1

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v9, 0x0

    aget-object v5, v5, v9

    instance-of v6, v5, Ljava/lang/reflect/WildcardType;

    if-eqz v6, :cond_71

    check-cast v5, Ljava/lang/reflect/WildcardType;

    invoke-interface {v5}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v5

    aget-object v5, v5, v9

    :cond_71
    invoke-static {v5}, Lfy0/e0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    if-ne v6, v3, :cond_72

    instance-of v6, v5, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_72

    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v9, v5}, Lfy0/e0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x1

    goto :goto_19

    :cond_72
    move v6, v9

    :goto_19
    new-instance v7, Lfy0/e0$b;

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/reflect/Type;

    aput-object v5, v8, v9

    const-class v5, Lfy0/b;

    const/4 v10, 0x0

    invoke-direct {v7, v10, v5, v8}, Lfy0/e0$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    const-class v5, Lfy0/c0;

    invoke-static {v2, v5}, Lfy0/e0;->h([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_73

    goto :goto_1a

    :cond_73
    array-length v5, v2

    add-int/2addr v5, v15

    new-array v5, v5, [Ljava/lang/annotation/Annotation;

    sget-object v8, Lfy0/d0;->a:Lfy0/d0;

    aput-object v8, v5, v9

    array-length v8, v2

    invoke-static {v2, v9, v5, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v5

    :goto_1a
    move-object/from16 v5, p0

    goto :goto_1b

    :cond_74
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v7

    const/4 v6, 0x0

    goto :goto_1a

    :goto_1b
    :try_start_3
    invoke-virtual {v5, v7, v2}, Lfy0/a0;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lfy0/c;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    invoke-interface {v2}, Lfy0/c;->a()Ljava/lang/reflect/Type;

    move-result-object v7

    const-class v8, Lvw0/e0;

    if-eq v7, v8, :cond_7a

    if-eq v7, v3, :cond_79

    iget-object v3, v0, Lfy0/y;->c:Ljava/lang/String;

    move-object/from16 v8, v25

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_76

    const-class v3, Ljava/lang/Void;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_75

    goto :goto_1c

    :cond_75
    const-string v0, "HEAD method must use Void as response type."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Lfy0/e0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_76
    :goto_1c
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    :try_start_4
    invoke-virtual {v5, v7, v3}, Lfy0/a0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lfy0/f;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    iget-object v3, v5, Lfy0/a0;->b:Lvw0/e$a;

    if-nez v4, :cond_77

    new-instance v4, Lfy0/k$a;

    invoke-direct {v4, v0, v3, v1, v2}, Lfy0/k$a;-><init>(Lfy0/y;Lvw0/e$a;Lfy0/f;Lfy0/c;)V

    return-object v4

    :cond_77
    if-eqz v6, :cond_78

    new-instance v4, Lfy0/k$c;

    invoke-direct {v4, v0, v3, v1, v2}, Lfy0/k$c;-><init>(Lfy0/y;Lvw0/e$a;Lfy0/f;Lfy0/c;)V

    return-object v4

    :cond_78
    new-instance v4, Lfy0/k$b;

    invoke-direct {v4, v0, v3, v1, v2}, Lfy0/k$b;-><init>(Lfy0/y;Lvw0/e$a;Lfy0/f;Lfy0/c;)V

    return-object v4

    :catch_3
    move-exception v0

    const-string v2, "Unable to create converter for %s"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lfy0/e0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_79
    const-string v0, "Response must include generic type (e.g., Response<String>)"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Lfy0/e0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lfy0/e0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Lfy0/e0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    const-string v2, "Unable to create call adapter for %s"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lfy0/e0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7b
    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v0, "Service methods cannot return void."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lfy0/e0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7c
    const/4 v3, 0x0

    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v3, v0, v2}, Lfy0/e0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7d
    move v2, v5

    move-object v3, v9

    const-string v0, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lfy0/e0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method
