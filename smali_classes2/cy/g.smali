.class public final Lcy/g;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.certificates.CertificatesViewModel$getClothList$3"
    f = "CertificatesViewModel.kt"
    l = {
        0x1a1,
        0x1ab,
        0x1f3,
        0x1c2,
        0x1da,
        0x1f3,
        0x1e8,
        0x1f3,
        0x1f3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Lcy/i;

.field public final synthetic k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcy/i;Landroid/content/Context;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcy/i;",
            "Landroid/content/Context;",
            "Loo0/f<",
            "-",
            "Lcy/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcy/g;->i:Landroid/content/Context;

    iput-object p2, p0, Lcy/g;->j:Lcy/i;

    iput-object p3, p0, Lcy/g;->k:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lcy/g;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lcy/g;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lcy/g;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcy/g;

    iget-object v0, p0, Lcy/g;->j:Lcy/i;

    iget-object v1, p0, Lcy/g;->k:Landroid/content/Context;

    iget-object p0, p0, Lcy/g;->i:Landroid/content/Context;

    invoke-direct {p1, p0, v0, v1, p2}, Lcy/g;-><init>(Landroid/content/Context;Lcy/i;Landroid/content/Context;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    iget v0, v1, Lcy/g;->h:I

    const/16 v3, 0x16

    const v4, 0x36d65504

    iget-object v5, v1, Lcy/g;->k:Landroid/content/Context;

    iget-object v9, v1, Lcy/g;->i:Landroid/content/Context;

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, v1, Lcy/g;->j:Lcy/i;

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lcy/g;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_1
    iget v6, v1, Lcy/g;->e:I

    :try_start_0
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_3
    iget v0, v1, Lcy/g;->f:I

    iget v6, v1, Lcy/g;->e:I

    :try_start_1
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    goto/16 :goto_14

    :pswitch_4
    iget v6, v1, Lcy/g;->e:I

    :try_start_2
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_b

    :pswitch_5
    iget-object v0, v1, Lcy/g;->g:Ljava/lang/Object;

    check-cast v0, Lko0/e0;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_6
    iget v10, v1, Lcy/g;->f:I

    iget v0, v1, Lcy/g;->e:I

    :try_start_3
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v14, v10

    move-object/from16 v10, p1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move v6, v10

    goto/16 :goto_15

    :catch_1
    move v6, v10

    goto/16 :goto_10

    :catch_2
    move-exception v0

    move v6, v10

    goto/16 :goto_14

    :pswitch_7
    iget v0, v1, Lcy/g;->f:I

    iget v10, v1, Lcy/g;->e:I

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    const-string v0, "cloth_list_cache"

    invoke-virtual {v9, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v11, "getSharedPreferences(...)"

    invoke-static {v10, v11}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "cloth_list_json"

    invoke-interface {v10, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_0

    goto :goto_0

    :cond_0
    :try_start_4
    new-instance v12, Lcom/miui/mediaeditor/photo/certificates/utils/ClothListCacheManager$getCachedClothList$type$1;

    invoke-direct {v12}, Lcom/miui/mediaeditor/photo/certificates/utils/ClothListCacheManager$getCachedClothList$type$1;-><init>()V

    iget-object v12, v12, Lva/a;->b:Ljava/lang/reflect/Type;

    sget-object v14, Ldg/f;->a:Lcom/google/gson/Gson;

    invoke-virtual {v14, v10, v12}, Lcom/google/gson/Gson;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    :cond_1
    :goto_0
    move-object v10, v13

    :goto_1
    invoke-virtual {v9, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v11}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "version"

    const/4 v12, -0x1

    invoke-interface {v0, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v10, :cond_3

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    move v11, v7

    goto :goto_3

    :cond_3
    :goto_2
    move v11, v6

    :goto_3
    xor-int/lit8 v12, v11, 0x1

    if-nez v11, :cond_5

    iput-object v10, v8, Lcy/i;->v:Ljava/util/List;

    sget-object v11, Lur0/u0;->a:Lcs0/c;

    sget-object v11, Las0/r;->a:Lvr0/g;

    new-instance v14, Lcy/g$a;

    invoke-direct {v14, v8, v10, v13}, Lcy/g$a;-><init>(Lcy/i;Ljava/util/List;Loo0/f;)V

    iput v0, v1, Lcy/g;->e:I

    iput v12, v1, Lcy/g;->f:I

    iput v6, v1, Lcy/g;->h:I

    invoke-static {v11, v14, v1}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_4

    goto/16 :goto_16

    :cond_4
    move v10, v0

    move v0, v12

    :goto_4
    move v12, v0

    move v0, v10

    :cond_5
    if-nez v12, :cond_6

    iget-object v10, v8, Lcy/i;->s:Lae/d;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v11}, Lae/d;->m(Ljava/lang/Object;)V

    :cond_6
    :try_start_5
    iget-object v10, v8, Lcy/i;->l:Lko0/s;

    invoke-virtual {v10}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljy/i;

    const-string v11, "phone"

    iput v0, v1, Lcy/g;->e:I

    iput v12, v1, Lcy/g;->f:I

    const/4 v14, 0x2

    iput v14, v1, Lcy/g;->h:I

    invoke-virtual {v10, v11, v1}, Ljy/i;->d(Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v10
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v10, v2, :cond_7

    goto/16 :goto_16

    :cond_7
    move v14, v12

    :goto_5
    :try_start_6
    check-cast v10, Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessResult;

    iget-boolean v11, v10, Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessResult;->b:Z
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-object v12, v10, Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessResult;->c:Ljava/util/List;

    if-eqz v11, :cond_f

    if-eqz v12, :cond_8

    :try_start_7
    invoke-static {v12}, Llo0/y;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/ClothListResult;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/ClothListResult;->getVersion()I

    move-result v10

    goto :goto_6

    :catchall_2
    move-exception v0

    move v6, v14

    goto/16 :goto_15

    :catch_4
    move v6, v14

    goto/16 :goto_10

    :catch_5
    move-exception v0

    move v6, v14

    goto/16 :goto_14

    :cond_8
    move v10, v7

    :goto_6
    if-eqz v14, :cond_a

    if-ne v10, v0, :cond_a

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-nez v14, :cond_9

    sget-object v3, Lur0/u0;->a:Lcs0/c;

    sget-object v3, Las0/r;->a:Lvr0/g;

    new-instance v4, Lcy/g$e;

    invoke-direct {v4, v8, v13}, Lcy/g$e;-><init>(Lcy/i;Loo0/f;)V

    iput-object v0, v1, Lcy/g;->g:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v1, Lcy/g;->h:I

    invoke-static {v3, v4, v1}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_9

    goto/16 :goto_16

    :cond_9
    :goto_7
    return-object v0

    :cond_a
    move v0, v7

    :try_start_8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v12}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/ClothListResult;

    if-lez v10, :cond_b

    invoke-virtual {v12}, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/ClothListResult;->getImgUrl()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    invoke-virtual {v15}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v15

    const-string v0, "v"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_b
    invoke-virtual {v12}, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/ClothListResult;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v6, Ley/a;

    invoke-virtual {v12}, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/ClothListResult;->getClothId()Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v12}, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/ClothListResult;->getCategory()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v15, v6, Ley/a;->a:I

    iput-object v0, v6, Ley/a;->b:Ljava/lang/String;

    iput-object v12, v6, Ley/a;->c:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    const/4 v6, 0x1

    goto :goto_8

    :cond_c
    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Las0/r;->a:Lvr0/g;

    new-instance v6, Lcy/g$b;

    if-eqz v14, :cond_d

    const/4 v11, 0x1

    goto :goto_a

    :cond_d
    const/4 v11, 0x0

    :goto_a
    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lcy/g$b;-><init>(Ljava/util/ArrayList;Lcy/i;Landroid/content/Context;IZLoo0/f;)V

    iput v14, v1, Lcy/g;->e:I

    const/4 v7, 0x4

    iput v7, v1, Lcy/g;->h:I

    invoke-static {v0, v6, v1}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    goto/16 :goto_16

    :cond_e
    move v6, v14

    :goto_b
    move v14, v6

    goto :goto_f

    :cond_f
    if-nez v14, :cond_14

    iget-object v0, v10, Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessResult;->d:Lnm/b;

    sget-object v6, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;->Companion:Lcom/miui/mediaeditor/certificates/check/CertificatesServerError$a;

    invoke-virtual {v0}, Lnm/b;->a()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError$a;->a(I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v0}, Lnm/b;->a()I

    move-result v6

    iget-boolean v7, v8, Lcy/i;->P:Z

    invoke-static {v6, v7}, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError$a;->b(IZ)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_c

    :cond_10
    invoke-static {v0}, Lnm/c;->b(Lnm/b;)I

    move-result v0

    goto :goto_c

    :cond_11
    invoke-static {v0}, Lnm/c;->b(Lnm/b;)I

    move-result v0

    :goto_c
    sget-object v6, Lur0/u0;->a:Lcs0/c;

    sget-object v6, Las0/r;->a:Lvr0/g;

    new-instance v7, Lcy/g$c;

    invoke-direct {v7, v8, v0, v13}, Lcy/g$c;-><init>(Lcy/i;ILoo0/f;)V

    iput v14, v1, Lcy/g;->e:I

    iput v0, v1, Lcy/g;->f:I

    const/4 v9, 0x5

    iput v9, v1, Lcy/g;->h:I

    invoke-static {v6, v7, v1}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v6
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-ne v6, v2, :cond_12

    goto/16 :goto_16

    :cond_12
    move v6, v14

    :goto_d
    if-eqz v5, :cond_13

    :try_start_9
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_13
    move-object v0, v13

    :goto_e
    invoke-static {v4, v13, v3, v13, v0}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_b

    :cond_14
    :goto_f
    if-nez v14, :cond_18

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Las0/r;->a:Lvr0/g;

    new-instance v3, Lcy/g$e;

    invoke-direct {v3, v8, v13}, Lcy/g$e;-><init>(Lcy/i;Loo0/f;)V

    const/4 v4, 0x6

    iput v4, v1, Lcy/g;->h:I

    invoke-static {v0, v3, v1}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_18

    goto :goto_16

    :catchall_3
    move-exception v0

    move v6, v12

    goto :goto_15

    :catch_6
    move v6, v12

    goto :goto_10

    :catch_7
    move-exception v0

    move v6, v12

    goto :goto_14

    :catch_8
    :goto_10
    if-nez v6, :cond_17

    :try_start_a
    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Las0/r;->a:Lvr0/g;

    new-instance v7, Lcy/g$d;

    invoke-direct {v7, v8, v13}, Lcy/g$d;-><init>(Lcy/i;Loo0/f;)V

    iput v6, v1, Lcy/g;->e:I

    const/4 v9, 0x7

    iput v9, v1, Lcy/g;->h:I

    invoke-static {v0, v7, v1}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_15

    goto :goto_16

    :cond_15
    :goto_11
    if-eqz v5, :cond_16

    sget-object v0, Lnm/b$s;->b:Lnm/b$s;

    invoke-static {v0}, Lnm/c;->b(Lnm/b;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_16
    move-object v0, v13

    :goto_12
    invoke-static {v4, v13, v3, v13, v0}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_17
    if-nez v6, :cond_18

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Las0/r;->a:Lvr0/g;

    new-instance v3, Lcy/g$e;

    invoke-direct {v3, v8, v13}, Lcy/g$e;-><init>(Lcy/i;Loo0/f;)V

    const/16 v4, 0x8

    iput v4, v1, Lcy/g;->h:I

    invoke-static {v0, v3, v1}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_18

    goto :goto_16

    :cond_18
    :goto_13
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :goto_14
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_15
    if-nez v6, :cond_19

    sget-object v3, Lur0/u0;->a:Lcs0/c;

    sget-object v3, Las0/r;->a:Lvr0/g;

    new-instance v4, Lcy/g$e;

    invoke-direct {v4, v8, v13}, Lcy/g$e;-><init>(Lcy/i;Loo0/f;)V

    iput-object v0, v1, Lcy/g;->g:Ljava/lang/Object;

    const/16 v5, 0x9

    iput v5, v1, Lcy/g;->h:I

    invoke-static {v3, v4, v1}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_19

    :goto_16
    return-object v2

    :cond_19
    :goto_17
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
