.class public final Lcf/x0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcf/x0$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxr0/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/app/PhotoEditor;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/x0$a$a;->a:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lff/k;

    sget-object v2, Lff/k$b;->a:Lff/k$b;

    invoke-static {v1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcf/x0$a$a;->a:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    sget v1, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->L:I

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->m0()V

    goto/16 :goto_d

    :cond_0
    sget-object v3, Lff/k$c;->a:Lff/k$c;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    iget-object v0, v0, Lcf/x0$a$a;->a:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    sget v1, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->L:I

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_d

    :cond_1
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->F:Lmiuix/appcompat/app/d1;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-ne v1, v5, :cond_2

    goto/16 :goto_d

    :cond_2
    sget-object v1, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->b()Lzi/a;

    move-result-object v1

    new-instance v2, Lcf/m0;

    invoke-direct {v2, v0, v4}, Lcf/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_d

    :cond_3
    instance-of v3, v1, Lff/k$d;

    const-string v6, "]"

    const-string v7, "onExported() called with: success = ["

    const/4 v8, 0x0

    const-string v9, "PhotoEditor"

    if-eqz v3, :cond_1c

    iget-object v3, v0, Lcf/x0$a$a;->a:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    sget v10, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->L:I

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->m0()V

    iget-object v3, v0, Lcf/x0$a$a;->a:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    check-cast v1, Lff/k$d;

    iget-object v10, v1, Lff/k$d;->a:Lcom/miui/gallery/editor/photo/app/ExportResult;

    iget-object v1, v1, Lff/k$d;->b:Landroid/content/Intent;

    invoke-virtual {v3}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v11

    if-nez v11, :cond_1b

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v11

    if-eqz v11, :cond_4

    goto/16 :goto_c

    :cond_4
    invoke-virtual {v10}, Lcom/miui/gallery/editor/photo/app/ExportResult;->getSuccess()Z

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v13, v6, Lhf/g;->Q:J

    sub-long/2addr v11, v13

    invoke-virtual {v6}, Lhf/g;->X()Lcom/miui/gallery/editor/photo/app/saver/SaveParam;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v7, v7, Lcom/miui/gallery/editor/photo/app/saver/SaveParam;->c:Lcom/miui/mediaeditor/model/ExportFileType;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/miui/mediaeditor/model/ExportFileType;->getSuffixValue()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v26, v7

    goto :goto_0

    :cond_5
    move-object/from16 v26, v8

    :goto_0
    invoke-virtual {v6}, Lhf/g;->X()Lcom/miui/gallery/editor/photo/app/saver/SaveParam;

    move-result-object v7

    const-string v13, "format(...)"

    if-eqz v7, :cond_6

    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    iget v7, v7, Lcom/miui/gallery/editor/photo/app/saver/SaveParam;->b:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v13}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v7

    goto :goto_1

    :cond_6
    move-object/from16 v22, v8

    :goto_1
    invoke-virtual {v6}, Lhf/g;->X()Lcom/miui/gallery/editor/photo/app/saver/SaveParam;

    move-result-object v7

    const-string v14, "toLowerCase(...)"

    if-eqz v7, :cond_7

    iget-object v7, v7, Lcom/miui/gallery/editor/photo/app/saver/SaveParam;->a:Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v7

    goto :goto_2

    :cond_7
    move-object/from16 v21, v8

    :goto_2
    sget-object v7, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v15, "appContext(...)"

    invoke-static {v7, v15}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lp90/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_8

    move v7, v5

    goto :goto_3

    :cond_8
    move v7, v4

    :goto_3
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v30

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v29, 0x0

    const v31, 0x3b9fa

    move-object v11, v13

    const-string v13, "639.2.0.1.14693"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v32, v14

    move-object v14, v7

    move-object/from16 v7, v32

    invoke-static/range {v13 .. v31}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-static {v12}, Lna/u;->d(Ljava/util/Map;)V

    invoke-virtual {v6}, Lhf/g;->X()Lcom/miui/gallery/editor/photo/app/saver/SaveParam;

    move-result-object v12

    if-eqz v12, :cond_9

    iget-object v12, v12, Lcom/miui/gallery/editor/photo/app/saver/SaveParam;->a:Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v12, v8

    :goto_4
    invoke-virtual {v6}, Lhf/g;->X()Lcom/miui/gallery/editor/photo/app/saver/SaveParam;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    iget v7, v7, Lcom/miui/gallery/editor/photo/app/saver/SaveParam;->b:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move-object v7, v8

    :goto_5
    const-string v11, "SaveQuality: "

    const-string v13, ", SaveDownSize: "

    const-string v14, "PhotoEditorViewModel"

    invoke-static {v11, v12, v13, v7, v14}, Landroidx/recyclerview/widget/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v7

    sget-object v11, Lur0/u0;->a:Lcs0/c;

    sget-object v11, Lcs0/b;->c:Lcs0/b;

    new-instance v12, Lhf/j;

    invoke-direct {v12, v6, v10, v8}, Lhf/j;-><init>(Lhf/g;Lcom/miui/gallery/editor/photo/app/ExportResult;Loo0/f;)V

    const/4 v6, 0x2

    invoke-static {v7, v11, v8, v12, v6}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    invoke-virtual {v3, v5}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->v0(Z)V

    iget-object v7, v3, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->q:Lcf/t;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcf/t;->g()Lcf/r;

    move-result-object v7

    invoke-virtual {v7}, Lcf/r;->a()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/16 v28, 0x0

    const v29, 0x7fff6

    const-string v11, "639.2.0.1.48689"

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v11 .. v29}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v7}, Lna/u;->e(Ljava/util/Map;)V

    iget-object v7, v3, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->q:Lcf/t;

    if-eqz v7, :cond_c

    iget-object v11, v7, Lcf/t;->j:Luv/a;

    invoke-virtual {v10}, Lcom/miui/gallery/editor/photo/app/ExportResult;->getConfig()Lcom/miui/gallery/editor/photo/app/ExportResultConfig;

    move-result-object v12

    invoke-static {v12}, Ldg/f;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "config"

    invoke-static {v12, v13}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v11, Luv/a;->b:Ljava/util/LinkedHashMap;

    const-string v14, "save_quality"

    invoke-interface {v13, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/miui/gallery/editor/photo/app/ExportResult;->getSuccess()Z

    move-result v12

    if-eqz v12, :cond_b

    sget-object v12, Luv/c;->a:Luv/c;

    goto :goto_6

    :cond_b
    sget-object v12, Luv/c;->b:Luv/c;

    :goto_6
    invoke-virtual {v10}, Lcom/miui/gallery/editor/photo/app/ExportResult;->getCause()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Luv/a;->b(Luv/c;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/miui/gallery/editor/photo/app/ExportResult;->getSuccess()Z

    move-result v11

    if-eqz v11, :cond_c

    iget-boolean v11, v7, Lcf/t;->c:Z

    if-eqz v11, :cond_c

    iget-object v11, v7, Lcf/t;->a:Ld90/b;

    iget-object v11, v11, Ld90/b;->b:Landroid/net/Uri;

    invoke-virtual {v10}, Lcom/miui/gallery/editor/photo/app/ExportResult;->getDstFile()Lx50/b;

    move-result-object v12

    iget-object v12, v12, Lx50/b;->b:Ld90/c;

    iget-object v12, v12, Ld90/c;->b:Landroid/net/Uri;

    invoke-virtual {v11, v12}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    iget-object v7, v7, Lcf/t;->b:Lx50/b;

    iget-object v7, v7, Lx50/b;->b:Ld90/c;

    iget-object v7, v7, Ld90/c;->a:Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x7f140b25

    invoke-virtual {v3, v11, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v3, v7}, Lxi/p0;->b(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_c
    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object v7

    invoke-virtual {v10}, Lcom/miui/gallery/editor/photo/app/ExportResult;->getSuccess()Z

    move-result v11

    iget-object v12, v3, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->q:Lcf/t;

    if-eqz v12, :cond_d

    iget-object v12, v12, Lcf/t;->b:Lx50/b;

    if-eqz v12, :cond_d

    iget-object v12, v12, Lx50/b;->b:Ld90/c;

    iget-object v12, v12, Ld90/c;->a:Ljava/lang/String;

    goto :goto_7

    :cond_d
    move-object v12, v8

    :goto_7
    iget-object v7, v7, Lhf/g;->L:Lae/d;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v13, Lko0/o;

    invoke-direct {v13, v11, v12}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v13}, Lae/d;->l(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/miui/gallery/editor/photo/app/ExportResult;->getDstFile()Lx50/b;

    move-result-object v7

    if-eqz v7, :cond_e

    iget-object v7, v7, Lx50/b;->b:Ld90/c;

    iget-object v7, v7, Ld90/c;->a:Ljava/lang/String;

    if-nez v7, :cond_10

    :cond_e
    iget-object v7, v3, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->q:Lcf/t;

    if-eqz v7, :cond_f

    iget-object v7, v7, Lcf/t;->b:Lx50/b;

    if-eqz v7, :cond_f

    iget-object v7, v7, Lx50/b;->b:Ld90/c;

    iget-object v7, v7, Ld90/c;->a:Ljava/lang/String;

    goto :goto_8

    :cond_f
    move-object v7, v8

    :cond_10
    :goto_8
    if-eqz v1, :cond_12

    invoke-static {v7}, Lcr/f;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_11

    const-string v5, "image/*"

    :cond_11
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v3}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    goto/16 :goto_c

    :cond_12
    invoke-static {v7}, Lcr/f;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v7, v3, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->q:Lcf/t;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-boolean v7, v7, Lcf/t;->c:Z

    if-nez v7, :cond_17

    const-string v7, "internal call, pass result"

    invoke-static {v9, v7}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    const-string v10, "setData=%s"

    invoke-static {v9, v10, v1}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "image/jpeg"

    invoke-virtual {v7, v1, v9}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v9, v3, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->q:Lcf/t;

    if-eqz v9, :cond_13

    iget-wide v9, v9, Lcf/t;->g:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_9

    :cond_13
    move-object v9, v8

    :goto_9
    const-string v10, "photo_secret_id"

    invoke-virtual {v7, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v9, v3, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->q:Lcf/t;

    invoke-static {v9}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcf/t;->g()Lcf/r;

    move-result-object v9

    iget-object v9, v9, Lcf/r;->a:Lcf/u;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_15

    if-ne v9, v5, :cond_14

    move v4, v6

    goto :goto_a

    :cond_14
    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    :goto_a
    const-string v6, "save_type"

    invoke-virtual {v7, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v4, v3, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->q:Lcf/t;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v4, v4, Lcf/t;->a:Ld90/b;

    iget-object v4, v4, Ld90/b;->b:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v3, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->q:Lcf/t;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcf/t;->a()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_16

    goto :goto_b

    :cond_16
    iget-object v6, v6, Lcf/t;->b:Lx50/b;

    iget-object v6, v6, Lx50/b;->b:Ld90/c;

    iget-object v8, v6, Ld90/c;->b:Landroid/net/Uri;

    :goto_b
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, -0x1

    invoke-virtual {v3, v4, v7}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->w0(ILandroid/content/Intent;)V

    :cond_17
    invoke-virtual {v3, v5}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->q0(Z)V

    iget-object v4, v3, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->q:Lcf/t;

    if-eqz v4, :cond_18

    iget-boolean v4, v4, Lcf/t;->h:Z

    if-ne v4, v5, :cond_18

    invoke-static {v3, v1}, Lcr/e;->a(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_18
    iget-object v1, v3, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->l:Lcom/miui/gallery/editor/photo/app/b;

    sget-object v4, Lcom/miui/gallery/editor/photo/app/b$b;->b:Lcom/miui/gallery/editor/photo/app/b$b;

    invoke-static {v1, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v3}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    goto :goto_c

    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->k:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x7d0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1a

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->finishAfterTransition()V

    goto :goto_c

    :cond_1a
    sget-object v1, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->b()Lzi/a;

    move-result-object v1

    iget-object v3, v3, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->C:Lcf/h0;

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1b
    :goto_c
    iget-object v0, v0, Lcf/x0$a$a;->a:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object v0

    iget-object v0, v0, Lhf/g;->E:Lxr0/k1;

    invoke-virtual {v0, v2}, Lxr0/k1;->setValue(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1c
    instance-of v3, v1, Lff/k$a;

    if-eqz v3, :cond_20

    iget-object v3, v0, Lcf/x0$a$a;->a:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    sget v4, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->L:I

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->m0()V

    iget-object v3, v0, Lcf/x0$a$a;->a:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    check-cast v1, Lff/k$a;

    iget-object v1, v1, Lff/k$a;->a:Lcom/miui/gallery/editor/photo/app/ExportResult;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/ExportResult;->getSuccess()Z

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f14064b

    invoke-static {v3, v1}, Lxi/p0;->a(Landroid/content/Context;I)V

    iget-object v1, v3, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->q:Lcf/t;

    if-eqz v1, :cond_1d

    iget-object v8, v1, Lcf/t;->b:Lx50/b;

    :cond_1d
    if-eqz v8, :cond_1e

    iget-object v1, v8, Lx50/b;->b:Ld90/c;

    iget-object v1, v1, Ld90/c;->a:Ljava/lang/String;

    const-string v3, "onExportFail"

    invoke-static {v1, v3}, Lb90/f;->b(Ljava/lang/String;Ljava/lang/String;)Lb90/e;

    :cond_1e
    iget-object v0, v0, Lcf/x0$a$a;->a:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object v0

    iget-object v0, v0, Lhf/g;->E:Lxr0/k1;

    invoke-virtual {v0, v2}, Lxr0/k1;->setValue(Ljava/lang/Object;)V

    :cond_1f
    :goto_d
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_20
    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
