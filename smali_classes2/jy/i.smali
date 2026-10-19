.class public final Ljy/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lko0/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lih0/c0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lih0/c0;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Ljy/i;->a:Lko0/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lqo0/d;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p4

    instance-of v1, v0, Ljy/a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljy/a;

    iget v2, v1, Ljy/a;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ljy/a;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Ljy/a;

    invoke-direct {v1, p0, v0}, Ljy/a;-><init>(Ljy/i;Lqo0/d;)V

    :goto_0
    iget-object v0, v1, Ljy/a;->d:Ljava/lang/Object;

    sget-object v8, Lpo0/a;->a:Lpo0/a;

    iget v2, v1, Ljy/a;->f:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljy/i;->c()Lcom/miui/mediaeditor/certificates/check/AccessCheckAlgorithm;

    move-result-object v0

    invoke-static {v0}, Lgp/b;->f(Lgp/b;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/base/BaseResult;->b()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/miui/mediaeditor/certificates/check/processor/AccessCheckProcessResult;

    sget-object v1, Lnm/b$l;->b:Lnm/b$l;

    invoke-direct {v0, v9, v11, v1}, Lcom/miui/mediaeditor/certificates/check/processor/AccessCheckProcessResult;-><init>(ZLcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/AccessCheckResult;Lnm/b;)V

    return-object v0

    :cond_3
    new-instance v2, Ljy/b;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v4, p3

    invoke-direct/range {v2 .. v7}, Ljy/b;-><init>(Ljy/i;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Loo0/f;)V

    iput v10, v1, Ljy/a;->f:I

    const-wide/16 v3, 0x7530

    invoke-static {v3, v4, v2, v1}, Lur0/m2;->d(JLzo0/p;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    return-object v8

    :cond_4
    :goto_1
    check-cast v0, Lcom/miui/mediaeditor/certificates/check/processor/AccessCheckProcessResult;

    if-nez v0, :cond_5

    new-instance v0, Lcom/miui/mediaeditor/certificates/check/processor/AccessCheckProcessResult;

    sget-object v1, Lnm/b$e0;->b:Lnm/b$e0;

    invoke-direct {v0, v9, v11, v1}, Lcom/miui/mediaeditor/certificates/check/processor/AccessCheckProcessResult;-><init>(ZLcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/AccessCheckResult;Lnm/b;)V

    :cond_5
    return-object v0
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p4

    instance-of v1, v0, Ljy/c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljy/c;

    iget v2, v1, Ljy/c;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ljy/c;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Ljy/c;

    invoke-direct {v1, p0, v0}, Ljy/c;-><init>(Ljy/i;Lqo0/d;)V

    :goto_0
    iget-object v0, v1, Ljy/c;->d:Ljava/lang/Object;

    sget-object v8, Lpo0/a;->a:Lpo0/a;

    iget v2, v1, Ljy/c;->f:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljy/i;->c()Lcom/miui/mediaeditor/certificates/check/AccessCheckAlgorithm;

    move-result-object v0

    invoke-static {v0}, Lgp/b;->f(Lgp/b;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/base/BaseResult;->b()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/miui/mediaeditor/certificates/check/processor/ChangeClothProcessResult;

    sget-object v1, Lnm/b$l;->b:Lnm/b$l;

    invoke-direct {v0, v9, v11, v1}, Lcom/miui/mediaeditor/certificates/check/processor/ChangeClothProcessResult;-><init>(ZLcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/ChangeClothResult;Lnm/b;)V

    return-object v0

    :cond_3
    new-instance v2, Ljy/d;

    const/4 v7, 0x0

    move-object v3, p0

    move v5, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Ljy/d;-><init>(Ljy/i;Ljava/lang/String;ILjava/lang/String;Loo0/f;)V

    iput v10, v1, Ljy/c;->f:I

    const-wide/16 v3, 0x7530

    invoke-static {v3, v4, v2, v1}, Lur0/m2;->d(JLzo0/p;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    return-object v8

    :cond_4
    :goto_1
    check-cast v0, Lcom/miui/mediaeditor/certificates/check/processor/ChangeClothProcessResult;

    if-nez v0, :cond_5

    new-instance v0, Lcom/miui/mediaeditor/certificates/check/processor/ChangeClothProcessResult;

    sget-object v1, Lnm/b$e0;->b:Lnm/b$e0;

    invoke-direct {v0, v9, v11, v1}, Lcom/miui/mediaeditor/certificates/check/processor/ChangeClothProcessResult;-><init>(ZLcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/ChangeClothResult;Lnm/b;)V

    :cond_5
    return-object v0
.end method

.method public final c()Lcom/miui/mediaeditor/certificates/check/AccessCheckAlgorithm;
    .locals 0

    iget-object p0, p0, Ljy/i;->a:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/certificates/check/AccessCheckAlgorithm;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Ljy/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljy/e;

    iget v1, v0, Ljy/e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljy/e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljy/e;

    invoke-direct {v0, p0, p2}, Ljy/e;-><init>(Ljy/i;Lqo0/d;)V

    :goto_0
    iget-object p2, v0, Ljy/e;->d:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Ljy/e;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljy/i;->c()Lcom/miui/mediaeditor/certificates/check/AccessCheckAlgorithm;

    move-result-object p2

    invoke-static {p2}, Lgp/b;->f(Lgp/b;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/mediaeditor/algo/base/BaseResult;->b()Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p0, Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessResult;

    sget-object p1, Lnm/b$l;->b:Lnm/b$l;

    invoke-direct {p0, v3, v5, p1, v5}, Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessResult;-><init>(ZLjava/util/List;Lnm/b;Ljava/lang/String;)V

    return-object p0

    :cond_3
    new-instance p2, Ljy/f;

    invoke-direct {p2, p0, p1, v5}, Ljy/f;-><init>(Ljy/i;Ljava/lang/String;Loo0/f;)V

    iput v4, v0, Ljy/e;->f:I

    const-wide/16 p0, 0x7530

    invoke-static {p0, p1, p2, v0}, Lur0/m2;->d(JLzo0/p;Lqo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessResult;

    if-nez p2, :cond_5

    new-instance p0, Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessResult;

    sget-object p1, Lnm/b$e0;->b:Lnm/b$e0;

    invoke-direct {p0, v3, v5, p1, v5}, Lcom/miui/mediaeditor/certificates/check/processor/GetClothListProcessResult;-><init>(ZLjava/util/List;Lnm/b;Ljava/lang/String;)V

    return-object p0

    :cond_5
    return-object p2
.end method

.method public final e(Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Ljy/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljy/g;

    iget v1, v0, Ljy/g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljy/g;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljy/g;

    invoke-direct {v0, p0, p2}, Ljy/g;-><init>(Ljy/i;Lqo0/d;)V

    :goto_0
    iget-object p2, v0, Ljy/g;->d:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Ljy/g;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljy/i;->c()Lcom/miui/mediaeditor/certificates/check/AccessCheckAlgorithm;

    move-result-object p2

    invoke-static {p2}, Lgp/b;->f(Lgp/b;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/mediaeditor/algo/base/BaseResult;->b()Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p0, Lcom/miui/mediaeditor/certificates/check/processor/CertificatesUploadProcessResult;

    sget-object p1, Lnm/b$l;->b:Lnm/b$l;

    invoke-direct {p0, v3, v5, p1, v5}, Lcom/miui/mediaeditor/certificates/check/processor/CertificatesUploadProcessResult;-><init>(ZLjava/lang/String;Lnm/b;Ljava/lang/String;)V

    return-object p0

    :cond_3
    new-instance p2, Ljy/h;

    invoke-direct {p2, p0, p1, v5}, Ljy/h;-><init>(Ljy/i;Ljava/lang/String;Loo0/f;)V

    iput v4, v0, Ljy/g;->f:I

    const-wide/16 p0, 0x7530

    invoke-static {p0, p1, p2, v0}, Lur0/m2;->d(JLzo0/p;Lqo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lcom/miui/mediaeditor/certificates/check/processor/CertificatesUploadProcessResult;

    if-nez p2, :cond_5

    new-instance p0, Lcom/miui/mediaeditor/certificates/check/processor/CertificatesUploadProcessResult;

    sget-object p1, Lnm/b$e0;->b:Lnm/b$e0;

    invoke-direct {p0, v3, v5, p1, v5}, Lcom/miui/mediaeditor/certificates/check/processor/CertificatesUploadProcessResult;-><init>(ZLjava/lang/String;Lnm/b;Ljava/lang/String;)V

    return-object p0

    :cond_5
    return-object p2
.end method
