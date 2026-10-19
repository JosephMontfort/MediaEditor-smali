.class public final Le40/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le40/m;

.field public final synthetic b:Lc40/n;


# direct methods
.method public constructor <init>(Le40/m;Lc40/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le40/n;->a:Le40/m;

    iput-object p2, p0, Le40/n;->b:Lc40/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lko0/p$a;

    xor-int/lit8 v3, v2, 0x1

    const-string v4, "onInpaintFinished isSuccess: "

    const-string v5, "EdgeInPaintProHandler"

    invoke-static {v4, v5, v3}, Lb4/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, ""

    iget-object v4, v0, Le40/n;->b:Lc40/n;

    iget-object v0, v0, Le40/n;->a:Le40/m;

    if-nez v2, :cond_6

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v1, Lfm/a;

    iget-object v2, v1, Lfm/a;->a:Landroid/graphics/Bitmap;

    iget-object v5, v0, Le40/m;->a:Lko0/s;

    invoke-virtual {v5}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfp/d;

    new-instance v6, Lcom/miui/mediaeditor/algo/audit/HFProcessParam;

    invoke-direct {v6, v2}, Lcom/miui/mediaeditor/algo/audit/HFProcessParam;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lfp/d;->e(Lcom/miui/mediaeditor/algo/audit/HFProcessParam;)Lcom/miui/mediaeditor/algo/audit/HFProcessResult;

    move-result-object v5

    iget-object v6, v5, Lcom/miui/mediaeditor/algo/audit/HFProcessResult;->b:Lfp/e;

    invoke-virtual {v5}, Lcom/miui/mediaeditor/algo/base/BaseResult;->b()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v5, v5, Lcom/miui/mediaeditor/algo/audit/HFProcessResult;->d:Ljava/lang/String;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v7, 0x1

    if-eq v5, v7, :cond_3

    const/4 v7, 0x2

    if-eq v5, v7, :cond_2

    new-instance v5, Ldm/c;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-direct {v5, v6}, Ldm/c;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance v5, Ldm/g;

    invoke-direct {v5}, Ldm/g;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v5, Ldm/d;

    invoke-direct {v5}, Ldm/d;-><init>()V

    :goto_0
    invoke-static {v5}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v5

    :goto_1
    instance-of v6, v5, Lko0/p$a;

    if-nez v6, :cond_5

    new-instance v0, Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainInpaintResult;

    iget-object v1, v1, Lfm/a;->b:Lfm/b;

    new-instance v7, Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainNnfData;

    iget-object v8, v1, Lfm/b;->a:Landroid/graphics/Bitmap;

    iget v9, v1, Lfm/b;->c:I

    iget v10, v1, Lfm/b;->b:I

    iget v11, v1, Lfm/b;->d:I

    iget v12, v1, Lfm/b;->e:I

    iget v13, v1, Lfm/b;->f:I

    iget v14, v1, Lfm/b;->g:I

    iget v15, v1, Lfm/b;->h:I

    iget v3, v1, Lfm/b;->i:I

    move/from16 v16, v3

    iget v3, v1, Lfm/b;->j:I

    iget v1, v1, Lfm/b;->k:I

    move/from16 v18, v1

    move/from16 v17, v3

    invoke-direct/range {v7 .. v18}, Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainNnfData;-><init>(Landroid/graphics/Bitmap;IIIIIIIIII)V

    if-eqz v6, :cond_4

    const-string v5, "Unknown"

    :cond_4
    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v2, v7, v5}, Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainInpaintResult;-><init>(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainNnfData;Ljava/lang/String;)V

    new-instance v1, Ld40/a$c;

    invoke-direct {v1, v0}, Ld40/a$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lc40/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    invoke-static {v5}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v2, Ld40/a$a;

    invoke-static {v0, v1}, Le40/m;->j(Le40/m;Ljava/lang/Throwable;)I

    move-result v0

    invoke-direct {v2, v0, v3, v1}, Ld40/a$a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v2}, Lc40/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    invoke-static {v1}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "inpaint failed, reason: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ld40/a$a;

    invoke-static {v0, v1}, Le40/m;->j(Le40/m;Ljava/lang/Throwable;)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    move-object v3, v5

    :goto_2
    invoke-direct {v2, v0, v3, v1}, Ld40/a$a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v2}, Lc40/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
