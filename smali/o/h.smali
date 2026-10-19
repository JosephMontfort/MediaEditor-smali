.class public final Lo/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/appfunctions/internal/SchemaAppFunctionInventory;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget v0, Ltr0/a;->d:I

    sget-object v0, Ltr0/c;->d:Ltr0/c;

    const-string v1, "unit"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v2, 0x1

    if-gtz v1, :cond_0

    int-to-long v1, v2

    sget-object v3, Ltr0/c;->b:Ltr0/c;

    invoke-static {v1, v2, v0, v3}, Ltr0/d;->c(JLtr0/c;Ltr0/c;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lko0/d;->e(J)J

    goto :goto_0

    :cond_0
    int-to-long v1, v2

    invoke-static {v1, v2, v0}, Lko0/d;->h(JLtr0/c;)J

    :goto_0
    new-instance v0, Lt/t$a;

    invoke-direct {v0}, Lt/t$a;-><init>()V

    const-string v1, "app_functions_runtime"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lt/t$a;->c()V

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lt/t$a;->c()V

    iget-object v2, v0, Lt/t$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-class v1, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Lt/t$a;->c()V

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lt/t$a;->c()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lt/f;->a()Lt/f;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v3, v4}, Lt/f;->b(Ljava/lang/Class;)Lt/d;

    move-result-object v4

    invoke-interface {v4}, Lt/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lt/t$a;->c()V

    iget-object v1, v0, Lt/t$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v1, "android"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lt/t$a;->c()V

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lt/t$a;->c()V

    iget-object v2, v0, Lt/t$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v1, "VERBATIM_SEARCH"

    invoke-virtual {v0, v1}, Lt/t$a;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lt/t$a;->a()Lt/t;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appfunctions/internal/SchemaAppFunctionInventory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/h;->b:Landroidx/appfunctions/internal/SchemaAppFunctionInventory;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const-class v2, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;

    const-string v3, " to "

    const-string v4, "Failed to convert search result "

    const-class v5, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;

    const-string v6, "AppFunctions"

    instance-of v7, v0, Lo/f;

    if-eqz v7, :cond_0

    move-object v7, v0

    check-cast v7, Lo/f;

    iget v8, v7, Lo/f;->q:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lo/f;->q:I

    goto :goto_0

    :cond_0
    new-instance v7, Lo/f;

    invoke-direct {v7, v1, v0}, Lo/f;-><init>(Lo/h;Lqo0/d;)V

    :goto_0
    iget-object v0, v7, Lo/f;->o:Ljava/lang/Object;

    sget-object v8, Lpo0/a;->a:Lpo0/a;

    iget v9, v7, Lo/f;->q:I

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v9, :cond_5

    if-eq v9, v13, :cond_4

    if-eq v9, v12, :cond_3

    if-eq v9, v11, :cond_2

    if-ne v9, v10, :cond_1

    iget-object v1, v7, Lo/f;->n:Lq/t;

    iget-object v2, v7, Lo/f;->m:Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;

    iget-object v3, v7, Lo/f;->l:Ljava/lang/String;

    iget-object v4, v7, Lo/f;->k:Lo/h;

    iget-object v5, v7, Lo/f;->j:Lq/r;

    iget-object v6, v7, Lo/f;->i:Ljava/util/List;

    iget-object v8, v7, Lo/f;->h:Ljava/lang/Object;

    check-cast v8, Lq/t;

    iget-object v9, v7, Lo/f;->g:Ljava/lang/Object;

    check-cast v9, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;

    iget-object v10, v7, Lo/f;->f:Ljava/lang/Object;

    check-cast v10, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;

    iget-object v11, v7, Lo/f;->e:Ljava/lang/String;

    iget-object v7, v7, Lo/f;->d:Ljava/lang/String;

    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v14, v3

    move-object v3, v4

    move-object v4, v9

    const/16 p3, 0x0

    move-object v9, v6

    move-object v6, v10

    move-object v10, v5

    move-object v5, v7

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v9, v7, Lo/f;->h:Ljava/lang/Object;

    check-cast v9, Lt/a;

    iget-object v11, v7, Lo/f;->g:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v15, v7, Lo/f;->f:Ljava/lang/Object;

    check-cast v15, Lt/o;

    const/16 p3, 0x0

    iget-object v14, v7, Lo/f;->e:Ljava/lang/String;

    iget-object v10, v7, Lo/f;->d:Ljava/lang/String;

    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v1, v9

    move-object v9, v10

    goto/16 :goto_4

    :cond_3
    const/16 p3, 0x0

    iget-object v9, v7, Lo/f;->g:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v7, Lo/f;->f:Ljava/lang/Object;

    check-cast v10, Lt/o;

    iget-object v14, v7, Lo/f;->e:Ljava/lang/String;

    iget-object v15, v7, Lo/f;->d:Ljava/lang/String;

    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v11, v9

    move-object v9, v15

    :goto_1
    move-object v15, v10

    goto/16 :goto_3

    :cond_4
    const/16 p3, 0x0

    iget-object v9, v7, Lo/f;->e:Ljava/lang/String;

    iget-object v10, v7, Lo/f;->d:Ljava/lang/String;

    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v10

    move-object v10, v0

    move-object/from16 v0, v18

    goto :goto_2

    :cond_5
    const/16 p3, 0x0

    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iput-object v0, v7, Lo/f;->d:Ljava/lang/String;

    move-object/from16 v9, p2

    iput-object v9, v7, Lo/f;->e:Ljava/lang/String;

    iput v13, v7, Lo/f;->q:I

    iget-object v10, v1, Lo/h;->a:Landroid/content/Context;

    invoke-static {v10, v7}, Lo/l;->a(Landroid/content/Context;Lqo0/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_6

    goto/16 :goto_d

    :cond_6
    :goto_2
    check-cast v10, Lt/o;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x2f

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v11, Lt/n;

    const-string v12, "app_functions"

    invoke-direct {v11, v13, v12, v15}, Lt/n;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v12, "apps-db"

    invoke-interface {v10, v12, v11}, Lt/o;->o(Ljava/lang/String;Lt/n;)Lg0/b;

    move-result-object v11

    iput-object v0, v7, Lo/f;->d:Ljava/lang/String;

    iput-object v9, v7, Lo/f;->e:Ljava/lang/String;

    iput-object v10, v7, Lo/f;->f:Ljava/lang/Object;

    iput-object v14, v7, Lo/f;->g:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v12, v7, Lo/f;->q:I

    invoke-static {v11, v7}, Lqu0/g;->a(Lqa/h;Lqo0/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_7

    goto/16 :goto_d

    :cond_7
    move-object v15, v9

    move-object v9, v0

    move-object v0, v11

    move-object v11, v14

    move-object v14, v15

    goto :goto_1

    :goto_3
    check-cast v0, Lt/a;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v13, Lt/n;

    const-string v1, "app_functions_runtime"

    invoke-direct {v13, v12, v1, v10}, Lt/n;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "appfunctions-db"

    invoke-interface {v15, v1, v13}, Lt/o;->o(Ljava/lang/String;Lt/n;)Lg0/b;

    move-result-object v1

    iput-object v9, v7, Lo/f;->d:Ljava/lang/String;

    iput-object v14, v7, Lo/f;->e:Ljava/lang/String;

    iput-object v15, v7, Lo/f;->f:Ljava/lang/Object;

    iput-object v11, v7, Lo/f;->g:Ljava/lang/Object;

    iput-object v0, v7, Lo/f;->h:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v10, v7, Lo/f;->q:I

    invoke-static {v1, v7}, Lqu0/g;->a(Lqa/h;Lqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_8

    goto/16 :goto_d

    :cond_8
    move-object/from16 v18, v1

    move-object v1, v0

    move-object/from16 v0, v18

    :goto_4
    check-cast v0, Lt/a;

    iget-object v1, v1, Lt/a;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/m;

    const-string v10, " is not available under "

    const-string v12, "Function "

    if-eqz v1, :cond_26

    iget-object v0, v0, Lt/a;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lt/m;

    if-eqz v11, :cond_25

    :try_start_0
    sget-object v0, Lt/g;->c:Lt/g;

    invoke-virtual {v1, v5, v0}, Lt/m;->k(Ljava/lang/Class;Lt/g;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v1, Lt/m;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v12, v12, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->c:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v12, v5}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v5

    invoke-interface {v5}, Lhp0/c;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object/from16 v0, p3

    :goto_5
    move-object v5, v0

    check-cast v5, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;

    if-nez v5, :cond_9

    goto/16 :goto_10

    :cond_9
    :try_start_1
    sget-object v0, Lt/g;->c:Lt/g;

    invoke-virtual {v11, v2, v0}, Lt/m;->k(Ljava/lang/Class;Lt/g;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v11, Lt/m;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v4, v4, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->c:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v3, v2}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v2

    invoke-interface {v2}, Lhp0/c;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object/from16 v0, p3

    :goto_6
    check-cast v0, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;

    if-nez v0, :cond_a

    goto/16 :goto_10

    :cond_a
    const-string v2, "schemaName"

    invoke-virtual {v1, v2}, Lt/m;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "schemaCategory"

    invoke-virtual {v1, v3}, Lt/m;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "schemaVersion"

    invoke-virtual {v1, v4}, Lt/m;->f(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    if-eqz v2, :cond_c

    if-eqz v3, :cond_c

    cmp-long v1, v10, v12

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    new-instance v1, Lq/t;

    invoke-direct {v1, v3, v2, v10, v11}, Lq/t;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_8

    :cond_c
    :goto_7
    if-nez v2, :cond_d

    if-nez v3, :cond_d

    cmp-long v1, v10, v12

    if-eqz v1, :cond_e

    :cond_d
    const-string v1, ", schemaCategory="

    const-string v4, ", schemaVersion="

    const-string v12, "Unexpected state: schemaName="

    invoke-static {v12, v2, v1, v3, v4}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    move-object/from16 v1, p3

    :goto_8
    iget-object v2, v5, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->h:Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;

    move-object/from16 v3, p0

    iget-object v4, v3, Lo/h;->b:Landroidx/appfunctions/internal/SchemaAppFunctionInventory;

    const-string v6, ""

    if-eqz v2, :cond_12

    iget-object v2, v5, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->g:Ljava/util/List;

    if-eqz v2, :cond_11

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v2, v11}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/appfunctions/metadata/AppFunctionParameterMetadataDocument;

    new-instance v12, Lq/o;

    iget-object v13, v11, Landroidx/appfunctions/metadata/AppFunctionParameterMetadataDocument;->c:Ljava/lang/String;

    move-object/from16 p1, v2

    iget-boolean v2, v11, Landroidx/appfunctions/metadata/AppFunctionParameterMetadataDocument;->d:Z

    move-object/from16 v17, v4

    iget-object v4, v11, Landroidx/appfunctions/metadata/AppFunctionParameterMetadataDocument;->e:Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

    invoke-virtual {v4}, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->a()Lq/f;

    move-result-object v4

    iget-object v11, v11, Landroidx/appfunctions/metadata/AppFunctionParameterMetadataDocument;->f:Ljava/lang/String;

    if-nez v11, :cond_f

    move-object v11, v6

    :cond_f
    invoke-direct {v12, v13, v2, v4, v11}, Lq/o;-><init>(Ljava/lang/String;ZLq/f;Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move-object/from16 v4, v17

    goto :goto_9

    :cond_10
    move-object/from16 v17, v4

    move-object v2, v10

    goto :goto_a

    :cond_11
    move-object/from16 v17, v4

    sget-object v2, Llo0/a0;->a:Llo0/a0;

    goto :goto_a

    :cond_12
    move-object/from16 v17, v4

    if-nez v1, :cond_14

    :cond_13
    move-object/from16 v2, p3

    goto :goto_a

    :cond_14
    if-eqz v17, :cond_13

    invoke-virtual/range {v17 .. v17}, Landroidx/appfunctions/internal/SchemaAppFunctionInventory;->getSchemaFunctionsMap()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/x;

    if-eqz v2, :cond_13

    iget-object v2, v2, Lq/x;->c:Ljava/util/List;

    :goto_a
    if-nez v2, :cond_15

    goto/16 :goto_10

    :cond_15
    iget-object v4, v5, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->h:Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;

    if-eqz v4, :cond_18

    if-eqz v4, :cond_17

    new-instance v10, Lq/r;

    iget-object v11, v4, Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;->c:Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

    invoke-virtual {v11}, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->a()Lq/f;

    move-result-object v11

    iget-object v4, v4, Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;->d:Ljava/lang/String;

    if-nez v4, :cond_16

    goto :goto_b

    :cond_16
    move-object v6, v4

    :goto_b
    invoke-direct {v10, v11, v6}, Lq/r;-><init>(Lq/f;Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_c

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    if-nez v1, :cond_1a

    :cond_19
    move-object/from16 v4, p3

    goto :goto_c

    :cond_1a
    if-eqz v17, :cond_19

    invoke-virtual/range {v17 .. v17}, Landroidx/appfunctions/internal/SchemaAppFunctionInventory;->getSchemaFunctionsMap()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/x;

    if-eqz v4, :cond_19

    iget-object v4, v4, Lq/x;->d:Lq/r;

    :goto_c
    if-nez v4, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-static {v14}, Llo0/o0;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    iput-object v9, v7, Lo/f;->d:Ljava/lang/String;

    iput-object v14, v7, Lo/f;->e:Ljava/lang/String;

    iput-object v5, v7, Lo/f;->f:Ljava/lang/Object;

    iput-object v0, v7, Lo/f;->g:Ljava/lang/Object;

    iput-object v1, v7, Lo/f;->h:Ljava/lang/Object;

    iput-object v2, v7, Lo/f;->i:Ljava/util/List;

    iput-object v4, v7, Lo/f;->j:Lq/r;

    iput-object v3, v7, Lo/f;->k:Lo/h;

    iput-object v14, v7, Lo/f;->l:Ljava/lang/String;

    iput-object v5, v7, Lo/f;->m:Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;

    iput-object v1, v7, Lo/f;->n:Lq/t;

    const/4 v10, 0x4

    iput v10, v7, Lo/f;->q:I

    invoke-virtual {v3, v15, v6, v7}, Lo/h;->b(Lt/o;Ljava/util/Set;Lqo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_1c

    :goto_d
    return-object v8

    :cond_1c
    move-object v8, v1

    move-object v10, v4

    move-object v11, v14

    move-object v4, v0

    move-object v0, v6

    move-object v6, v5

    move-object v5, v9

    move-object v9, v2

    move-object v2, v6

    :goto_e
    check-cast v0, Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->h:Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;

    const/4 v7, 0x0

    if-eqz v2, :cond_1d

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/e;

    if-nez v0, :cond_20

    new-instance v0, Lq/e;

    invoke-direct {v0, v7}, Lq/e;-><init>(I)V

    goto :goto_f

    :cond_1d
    if-nez v1, :cond_1f

    :cond_1e
    move-object/from16 v0, p3

    goto :goto_f

    :cond_1f
    iget-object v0, v3, Lo/h;->b:Landroidx/appfunctions/internal/SchemaAppFunctionInventory;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroidx/appfunctions/internal/SchemaAppFunctionInventory;->getComponentsMetadata()Lq/e;

    move-result-object v0

    :cond_20
    :goto_f
    if-nez v0, :cond_21

    :goto_10
    return-object p3

    :cond_21
    new-instance v1, Lq/l;

    iget-wide v2, v4, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;->e:J

    long-to-int v2, v2

    if-eqz v2, :cond_24

    const/4 v3, 0x1

    if-eq v2, v3, :cond_23

    const/4 v12, 0x2

    if-ne v2, v12, :cond_22

    goto :goto_11

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown AppFunction state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v4, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    move v7, v3

    goto :goto_11

    :cond_24
    iget-boolean v13, v6, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->c:Z

    move v7, v13

    :goto_11
    const/4 v12, 0x0

    const/16 v13, 0x180

    move-object v4, v1

    move-object v6, v11

    move-object v11, v0

    invoke-direct/range {v4 .. v13}, Lq/l;-><init>(Ljava/lang/String;Ljava/lang/String;ZLq/t;Ljava/util/List;Lq/r;Lq/e;Ljava/lang/String;I)V

    return-object v4

    :cond_25
    new-instance v0, Ln/m;

    invoke-static {v12, v9, v10, v14}, Lo/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ln/m;

    invoke-static {v12, v9, v10, v14}, Lo/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/m;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lt/o;Ljava/util/Set;Lqo0/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lo/g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo/g;

    iget v1, v0, Lo/g;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo/g;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/g;

    invoke-direct {v0, p0, p3}, Lo/g;-><init>(Lo/h;Lqo0/d;)V

    :goto_0
    iget-object p3, v0, Lo/g;->e:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lo/g;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lo/g;->d:Ljava/util/LinkedHashMap;

    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance p3, Lt/t$a;

    invoke-direct {p3}, Lt/t$a;-><init>()V

    const-string v2, "app_functions"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lt/t$a;->c()V

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lt/t$a;->c()V

    iget-object v4, p3, Lt/t$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-nez p2, :cond_3

    sget-object p2, Llo0/c0;->a:Llo0/c0;

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AppFunctionComponentMetadataDocument-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v2}, Llo0/u;->q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Lt/t$a;->c()V

    iget-object p2, p3, Lt/t$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string p2, "android"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lt/t$a;->c()V

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lt/t$a;->c()V

    iget-object v2, p3, Lt/t$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string p2, "VERBATIM_SEARCH"

    invoke-virtual {p3, p2}, Lt/t$a;->b(Ljava/lang/String;)V

    const-string p2, "NUMERIC_SEARCH"

    invoke-virtual {p3, p2}, Lt/t$a;->b(Ljava/lang/String;)V

    const-string p2, "LIST_FILTER_QUERY_LANGUAGE"

    invoke-virtual {p3, p2}, Lt/t$a;->b(Ljava/lang/String;)V

    invoke-virtual {p3}, Lt/t$a;->a()Lt/t;

    move-result-object p2

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1, p2}, Lt/o;->h(Lt/t;)Lv/f;

    move-result-object p1

    new-instance p2, La40/b;

    invoke-direct {p2, p0, p3}, La40/b;-><init>(Lo/h;Ljava/util/LinkedHashMap;)V

    iput-object p3, v0, Lo/g;->d:Ljava/util/LinkedHashMap;

    iput v3, v0, Lo/g;->g:I

    invoke-static {p1, p2, v0}, Lo/l;->b(Lt/s;La40/b;Lqo0/d;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    return-object p3
.end method
