.class public final Lcom/miui/mediaeditor/photo/reedit/v;
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
    c = "com.miui.mediaeditor.photo.reedit.ReEditServiceActivity$runPasteTask$1"
    f = "ReEditServiceActivity.kt"
    l = {
        0x16d,
        0x18c,
        0x196,
        0x1a5,
        0x1a6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:J

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;

.field public final synthetic r:[Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity$ImportCopyPicItem;

.field public final synthetic s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;[Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity$ImportCopyPicItem;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Loo0/f;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/reedit/v;->q:Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/reedit/v;->r:[Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity$ImportCopyPicItem;

    iput-object p3, p0, Lcom/miui/mediaeditor/photo/reedit/v;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lcom/miui/mediaeditor/photo/reedit/v;->x:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/photo/reedit/v;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/reedit/v;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/reedit/v;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 6
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

    new-instance v0, Lcom/miui/mediaeditor/photo/reedit/v;

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/reedit/v;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/reedit/v;->x:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/reedit/v;->q:Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/reedit/v;->r:[Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity$ImportCopyPicItem;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/miui/mediaeditor/photo/reedit/v;-><init>(Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;[Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity$ImportCopyPicItem;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Loo0/f;)V

    iput-object p1, v0, Lcom/miui/mediaeditor/photo/reedit/v;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/reedit/v;->r:[Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity$ImportCopyPicItem;

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/reedit/v;->q:Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, v0, Lcom/miui/mediaeditor/photo/reedit/v;->o:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-string v9, "reedit"

    const/4 v11, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v11, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v0, Lcom/miui/mediaeditor/photo/reedit/v;->p:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v15, v3

    goto/16 :goto_b

    :cond_2
    iget v2, v0, Lcom/miui/mediaeditor/photo/reedit/v;->l:I

    iget v4, v0, Lcom/miui/mediaeditor/photo/reedit/v;->k:I

    iget v13, v0, Lcom/miui/mediaeditor/photo/reedit/v;->j:I

    iget-object v14, v0, Lcom/miui/mediaeditor/photo/reedit/v;->h:Ljava/lang/Object;

    check-cast v14, [Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity$ImportCopyPicItem;

    iget-object v15, v0, Lcom/miui/mediaeditor/photo/reedit/v;->g:Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;

    iget-object v5, v0, Lcom/miui/mediaeditor/photo/reedit/v;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v6, v0, Lcom/miui/mediaeditor/photo/reedit/v;->e:Ljava/lang/Object;

    check-cast v6, [Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity$ImportCopyPicItem;

    iget-object v7, v0, Lcom/miui/mediaeditor/photo/reedit/v;->p:Ljava/lang/Object;

    check-cast v7, Landroid/os/Bundle;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v1

    move-object v11, v15

    move-object v15, v3

    const/4 v3, 0x3

    goto/16 :goto_7

    :cond_3
    iget-wide v4, v0, Lcom/miui/mediaeditor/photo/reedit/v;->n:J

    iget v2, v0, Lcom/miui/mediaeditor/photo/reedit/v;->m:I

    iget v6, v0, Lcom/miui/mediaeditor/photo/reedit/v;->l:I

    iget v7, v0, Lcom/miui/mediaeditor/photo/reedit/v;->k:I

    iget v13, v0, Lcom/miui/mediaeditor/photo/reedit/v;->j:I

    iget-object v14, v0, Lcom/miui/mediaeditor/photo/reedit/v;->i:Ljava/lang/Object;

    check-cast v14, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity$ImportCopyPicItem;

    iget-object v15, v0, Lcom/miui/mediaeditor/photo/reedit/v;->h:Ljava/lang/Object;

    check-cast v15, [Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity$ImportCopyPicItem;

    iget-object v8, v0, Lcom/miui/mediaeditor/photo/reedit/v;->g:Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;

    iget-object v10, v0, Lcom/miui/mediaeditor/photo/reedit/v;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v11, v0, Lcom/miui/mediaeditor/photo/reedit/v;->e:Ljava/lang/Object;

    check-cast v11, [Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity$ImportCopyPicItem;

    iget-object v12, v0, Lcom/miui/mediaeditor/photo/reedit/v;->p:Ljava/lang/Object;

    check-cast v12, Landroid/os/Bundle;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v3

    move v3, v2

    move v2, v6

    move-object v6, v11

    move-object v11, v8

    move-object v8, v15

    move-object/from16 v15, v19

    move-object/from16 v19, v1

    move-object/from16 v20, v9

    const/4 v9, 0x2

    move-object/from16 v1, p1

    move-wide/from16 v38, v4

    move v4, v7

    move-object v5, v10

    move-object v7, v12

    move v10, v13

    move-wide/from16 v12, v38

    goto/16 :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/miui/mediaeditor/photo/reedit/v;->p:Ljava/lang/Object;

    check-cast v4, Lur0/f0;

    sget-object v4, Lcom/miui/mediaeditor/photo/reedit/b;->a:Lcom/miui/mediaeditor/photo/reedit/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/io/File;

    sget-object v5, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "editPoints.bin"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_7

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Las0/r;->a:Lvr0/g;

    new-instance v4, Lcom/miui/mediaeditor/photo/reedit/v$a;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lcom/miui/mediaeditor/photo/reedit/v$a;-><init>(Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;Loo0/f;)V

    const/4 v2, 0x1

    iput v2, v0, Lcom/miui/mediaeditor/photo/reedit/v;->o:I

    invoke-static {v1, v4, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    move-object v15, v3

    goto/16 :goto_c

    :cond_6
    :goto_0
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_7
    sget v4, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;->l:I

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;->m0()Lcom/miui/mediaeditor/photo/reedit/i;

    move-result-object v4

    iget-object v4, v4, Lcom/miui/mediaeditor/photo/reedit/i;->g:Landroid/os/Bundle;

    iget-object v5, v0, Lcom/miui/mediaeditor/photo/reedit/v;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v1, :cond_10

    array-length v6, v1

    move-object v8, v1

    move-object v11, v8

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v7, v6, :cond_10

    aget-object v14, v8, v7

    const/16 v18, 0x1

    add-int/lit8 v10, v10, 0x1

    int-to-float v12, v10

    const/high16 v13, 0x42c80000    # 100.0f

    mul-float/2addr v12, v13

    array-length v13, v11

    int-to-float v13, v13

    div-float/2addr v12, v13

    float-to-int v12, v12

    invoke-virtual {v14}, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity$ImportCopyPicItem;->getUri()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v14}, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity$ImportCopyPicItem;->getUri()Ljava/lang/String;

    move-result-object v12

    const-string v13, "paste skip (already done): "

    invoke-static {v13, v12, v9}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v19, v1

    move-object v15, v3

    const/4 v3, 0x3

    :goto_2
    const/16 v18, 0x1

    goto/16 :goto_9

    :cond_8
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v13

    if-nez v13, :cond_f

    invoke-virtual {v14}, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity$ImportCopyPicItem;->getUri()Ljava/lang/String;

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v19, v1

    const-string v1, "paste begin, "

    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    new-instance v15, Lcom/miui/mediaeditor/photo/reedit/h;

    invoke-direct {v15}, Lcom/miui/mediaeditor/photo/reedit/h;-><init>()V

    sget v20, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;->l:I

    move/from16 p1, v1

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;->m0()Lcom/miui/mediaeditor/photo/reedit/i;

    move-result-object v1

    move-object/from16 v20, v9

    invoke-virtual {v14}, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity$ImportCopyPicItem;->getUri()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v21, v3

    const-string v3, "<set-?>"

    invoke-static {v9, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v1, Lcom/miui/mediaeditor/photo/reedit/i;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;->m0()Lcom/miui/mediaeditor/photo/reedit/i;

    move-result-object v1

    invoke-virtual {v14}, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity$ImportCopyPicItem;->getPhoto_burst_type()I

    move-result v3

    iput v3, v1, Lcom/miui/mediaeditor/photo/reedit/i;->f:I

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;->m0()Lcom/miui/mediaeditor/photo/reedit/i;

    move-result-object v1

    invoke-virtual {v14}, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity$ImportCopyPicItem;->getPhoto_is_favorite()Z

    move-result v3

    iput-boolean v3, v1, Lcom/miui/mediaeditor/photo/reedit/i;->e:Z

    invoke-virtual {v2}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/fragment/app/b;

    invoke-direct {v3, v1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const v1, 0x7f0b028b

    const-string v9, "export"

    invoke-virtual {v3, v1, v15, v9}, Landroidx/fragment/app/r0;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroidx/fragment/app/b;->i(Z)I

    invoke-static {v15}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object v1

    add-int/lit8 v3, p1, -0x1

    const/4 v9, 0x0

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    sget-object v17, Lur0/u0;->a:Lcs0/c;

    sget-object v9, Lcs0/b;->c:Lcs0/b;

    move-wide/from16 v22, v12

    new-instance v12, Lcom/miui/mediaeditor/photo/reedit/n;

    const/4 v13, 0x0

    invoke-direct {v12, v2, v3, v13}, Lcom/miui/mediaeditor/photo/reedit/n;-><init>(Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;ILoo0/f;)V

    const/4 v3, 0x2

    invoke-static {v1, v9, v13, v12, v3}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    iget-object v1, v15, Lcom/miui/mediaeditor/photo/reedit/h;->d:Lwr0/e;

    iput-object v4, v0, Lcom/miui/mediaeditor/photo/reedit/v;->p:Ljava/lang/Object;

    iput-object v11, v0, Lcom/miui/mediaeditor/photo/reedit/v;->e:Ljava/lang/Object;

    iput-object v5, v0, Lcom/miui/mediaeditor/photo/reedit/v;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v2, v0, Lcom/miui/mediaeditor/photo/reedit/v;->g:Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;

    iput-object v8, v0, Lcom/miui/mediaeditor/photo/reedit/v;->h:Ljava/lang/Object;

    iput-object v14, v0, Lcom/miui/mediaeditor/photo/reedit/v;->i:Ljava/lang/Object;

    iput v10, v0, Lcom/miui/mediaeditor/photo/reedit/v;->j:I

    iput v7, v0, Lcom/miui/mediaeditor/photo/reedit/v;->k:I

    iput v6, v0, Lcom/miui/mediaeditor/photo/reedit/v;->l:I

    move/from16 v3, p1

    iput v3, v0, Lcom/miui/mediaeditor/photo/reedit/v;->m:I

    move-wide/from16 v12, v22

    iput-wide v12, v0, Lcom/miui/mediaeditor/photo/reedit/v;->n:J

    const/4 v9, 0x2

    iput v9, v0, Lcom/miui/mediaeditor/photo/reedit/v;->o:I

    invoke-virtual {v1, v0}, Lwr0/e;->n(Lqo0/d;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v15, v21

    if-ne v1, v15, :cond_9

    goto/16 :goto_c

    :cond_9
    move-object/from16 v38, v11

    move-object v11, v2

    move v2, v6

    move-object/from16 v6, v38

    move/from16 v38, v7

    move-object v7, v4

    move/from16 v4, v38

    :goto_3
    check-cast v1, Lcom/miui/gallery/editor/photo/app/ExportResult;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/ExportResult;->getSuccess()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/ExportResult;->getDstFile()Lx50/b;

    move-result-object v16

    if-eqz v16, :cond_c

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/ExportResult;->getDstFile()Lx50/b;

    move-result-object v9

    if-eqz v9, :cond_a

    iget-object v9, v9, Lx50/b;->b:Ld90/c;

    iget-object v9, v9, Ld90/c;->a:Ljava/lang/String;

    goto :goto_4

    :cond_a
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_c

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/ExportResult;->getDstFile()Lx50/b;

    move-result-object v9

    if-eqz v9, :cond_b

    iget-object v9, v9, Lx50/b;->b:Ld90/c;

    iget-object v9, v9, Ld90/c;->a:Ljava/lang/String;

    goto :goto_5

    :cond_b
    const/4 v9, 0x0

    :goto_5
    invoke-static {v9}, Lcr/f;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    move-object/from16 p1, v1

    invoke-virtual {v14}, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity$ImportCopyPicItem;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    move-object/from16 p1, v1

    :goto_6
    invoke-virtual {v14}, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity$ImportCopyPicItem;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/editor/photo/app/ExportResult;->getSuccess()Z

    move-result v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    sub-long v12, v21, v12

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v21, v15

    const-string v15, "paste end, "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cost "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v9, v20

    invoke-static {v9, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Las0/r;->a:Lvr0/g;

    new-instance v12, Lcom/miui/mediaeditor/photo/reedit/v$b;

    const/4 v13, 0x0

    invoke-direct {v12, v11, v3, v13}, Lcom/miui/mediaeditor/photo/reedit/v$b;-><init>(Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;ILoo0/f;)V

    iput-object v7, v0, Lcom/miui/mediaeditor/photo/reedit/v;->p:Ljava/lang/Object;

    iput-object v6, v0, Lcom/miui/mediaeditor/photo/reedit/v;->e:Ljava/lang/Object;

    iput-object v5, v0, Lcom/miui/mediaeditor/photo/reedit/v;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v11, v0, Lcom/miui/mediaeditor/photo/reedit/v;->g:Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;

    iput-object v8, v0, Lcom/miui/mediaeditor/photo/reedit/v;->h:Ljava/lang/Object;

    iput-object v13, v0, Lcom/miui/mediaeditor/photo/reedit/v;->i:Ljava/lang/Object;

    iput v10, v0, Lcom/miui/mediaeditor/photo/reedit/v;->j:I

    iput v4, v0, Lcom/miui/mediaeditor/photo/reedit/v;->k:I

    iput v2, v0, Lcom/miui/mediaeditor/photo/reedit/v;->l:I

    const/4 v3, 0x3

    iput v3, v0, Lcom/miui/mediaeditor/photo/reedit/v;->o:I

    invoke-static {v1, v12, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v15, v21

    if-ne v1, v15, :cond_d

    goto/16 :goto_c

    :cond_d
    move-object v14, v8

    move v13, v10

    :goto_7
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_e

    move-object v1, v7

    :goto_8
    move-object/from16 v2, v19

    goto :goto_a

    :cond_e
    move-object v8, v6

    move v6, v2

    move-object v2, v11

    move-object v11, v8

    move-object v8, v7

    move v7, v4

    move-object v4, v8

    move v10, v13

    move-object v8, v14

    goto/16 :goto_2

    :goto_9
    add-int/lit8 v7, v7, 0x1

    move-object v3, v15

    move-object/from16 v1, v19

    goto/16 :goto_1

    :cond_f
    move-object v15, v3

    move-object v2, v1

    move-object v1, v4

    goto :goto_a

    :cond_10
    move-object/from16 v19, v1

    move-object v15, v3

    move-object v1, v4

    goto :goto_8

    :goto_a
    array-length v2, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    const/16 v36, 0x0

    const v37, 0x7ffde

    const-string v19, "639.2.0.1.48484"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v23, v3

    invoke-static/range {v19 .. v37}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v2}, Lna/u;->d(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/miui/mediaeditor/photo/reedit/v;->p:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v0, Lcom/miui/mediaeditor/photo/reedit/v;->e:Ljava/lang/Object;

    iput-object v13, v0, Lcom/miui/mediaeditor/photo/reedit/v;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v13, v0, Lcom/miui/mediaeditor/photo/reedit/v;->g:Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;

    iput-object v13, v0, Lcom/miui/mediaeditor/photo/reedit/v;->h:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, Lcom/miui/mediaeditor/photo/reedit/v;->o:I

    const-wide/16 v2, 0x64

    invoke-static {v2, v3, v0}, Lur0/q0;->b(JLoo0/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_11

    goto :goto_c

    :cond_11
    :goto_b
    sget-object v2, Lur0/u0;->a:Lcs0/c;

    sget-object v2, Las0/r;->a:Lvr0/g;

    new-instance v3, Lcom/miui/mediaeditor/photo/reedit/v$c;

    iget-object v4, v0, Lcom/miui/mediaeditor/photo/reedit/v;->q:Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;

    iget-object v5, v0, Lcom/miui/mediaeditor/photo/reedit/v;->x:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-direct {v3, v1, v4, v5, v13}, Lcom/miui/mediaeditor/photo/reedit/v$c;-><init>(Landroid/os/Bundle;Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;Ljava/lang/String;Loo0/f;)V

    iput-object v13, v0, Lcom/miui/mediaeditor/photo/reedit/v;->p:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v0, Lcom/miui/mediaeditor/photo/reedit/v;->o:I

    invoke-static {v2, v3, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_12

    :goto_c
    return-object v15

    :cond_12
    :goto_d
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
