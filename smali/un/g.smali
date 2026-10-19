.class public final Lun/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgp/c<",
        "Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendParam;",
        "Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResultWithProgress<",
        "+",
        "Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResultEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lur0/f0;

.field public final b:Lcom/miui/mediaeditor/aigc/cloud/legend/LegendCloudConfig;

.field public final c:Lko0/s;


# direct methods
.method public constructor <init>(Lur0/f0;Lcom/miui/mediaeditor/aigc/cloud/legend/LegendCloudConfig;)V
    .locals 1

    const-string v0, "aiScope"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun/g;->a:Lur0/f0;

    iput-object p2, p0, Lun/g;->b:Lcom/miui/mediaeditor/aigc/cloud/legend/LegendCloudConfig;

    new-instance p1, Lun/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lun/g;->c:Lko0/s;

    return-void
.end method


# virtual methods
.method public final b(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lxr0/g;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendParam;

    const-string v2, "CloudLegendM9Processor"

    const-string v3, "start render m9"

    invoke-static {v2, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lun/g;->b:Lcom/miui/mediaeditor/aigc/cloud/legend/LegendCloudConfig;

    iget v5, v4, Lcom/miui/mediaeditor/aigc/cloud/legend/LegendCloudConfig;->a:I

    iget v4, v4, Lcom/miui/mediaeditor/aigc/cloud/legend/LegendCloudConfig;->b:I

    iget-object v0, v0, Lun/g;->c:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljm/l;

    new-instance v9, Ljm/o$b$a;

    sget-object v0, Ljm/p$b$b;->a:Ljm/p$b$b;

    const-class v6, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendParam;

    const-class v7, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;

    invoke-direct {v9, v0, v1, v6, v7}, Ljm/o$b$a;-><init>(Ljm/p$b;Lcom/miui/mediaeditor/algo/base/BaseParam;Ljava/lang/Class;Ljava/lang/Class;)V

    int-to-long v12, v5

    int-to-long v14, v4

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v0}, Ljm/l;->c(Ljm/p;)Lrm/a;

    move-result-object v7

    sget-object v0, Ljm/d;->a:Ljm/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljm/d;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lp90/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    if-nez v8, :cond_0

    const-string v1, "AigcCloud"

    const-string v6, "illegal account id!!!"

    invoke-static {v1, v6}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lnm/e$a;

    sget-object v6, Lnm/b$a;->b:Lnm/b$a;

    const/4 v7, 0x6

    invoke-direct {v1, v6, v0, v0, v7}, Lnm/e$a;-><init>(Lnm/b;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxr0/j;

    invoke-direct {v6, v1}, Lxr0/j;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v10, Lap0/b0;

    invoke-direct {v10}, Lap0/b0;-><init>()V

    new-instance v6, Ljm/m;

    const/16 v16, 0x0

    invoke-direct/range {v6 .. v16}, Ljm/m;-><init>(Lrm/a;Ljava/lang/String;Ljm/o$b$a;Lap0/b0;Ljm/l;JJLoo0/f;)V

    new-instance v1, Lxr0/y0;

    invoke-direct {v1, v6}, Lxr0/y0;-><init>(Lzo0/p;)V

    sget-object v6, Ltr0/c;->d:Ltr0/c;

    invoke-static {v12, v13, v6}, Lko0/d;->h(JLtr0/c;)J

    move-result-wide v6

    new-instance v8, Lxr0/n;

    invoke-direct {v8, v6, v7, v1, v0}, Lxr0/n;-><init>(JLxr0/y0;Loo0/f;)V

    new-instance v1, Lyr0/p;

    invoke-direct {v1, v8}, Lyr0/p;-><init>(Lzo0/q;)V

    new-instance v6, Ljm/n;

    invoke-direct {v6, v10, v0}, Ljm/n;-><init>(Lap0/b0;Loo0/f;)V

    new-instance v7, Lxr0/u;

    invoke-direct {v7, v1, v6}, Lxr0/u;-><init>(Lxr0/g;Lzo0/q;)V

    move-object v6, v7

    :goto_0
    new-instance v1, Lun/c;

    invoke-direct {v1, v5, v4, v0}, Lun/c;-><init>(IILoo0/f;)V

    new-instance v4, Lxr0/s;

    invoke-direct {v4, v6, v1}, Lxr0/s;-><init>(Lxr0/g;Lzo0/p;)V

    new-instance v1, Lun/b;

    invoke-direct {v1, v4, v0, v5}, Lun/b;-><init>(Lxr0/s;Loo0/f;I)V

    new-instance v4, Lxr0/y0;

    invoke-direct {v4, v1}, Lxr0/y0;-><init>(Lzo0/p;)V

    new-instance v1, Lun/d;

    const/4 v5, 0x3

    invoke-direct {v1, v5, v0}, Lqo0/j;-><init>(ILoo0/f;)V

    new-instance v5, Lxr0/u;

    invoke-direct {v5, v4, v1}, Lxr0/u;-><init>(Lxr0/g;Lzo0/q;)V

    new-instance v1, Lun/e;

    invoke-direct {v1, v2, v3, v0}, Lun/e;-><init>(JLoo0/f;)V

    new-instance v4, Lxr0/p0;

    invoke-direct {v4, v5, v1}, Lxr0/p0;-><init>(Lxr0/g;Lzo0/p;)V

    new-instance v1, Lun/f;

    invoke-direct {v1, v2, v3, v0}, Lun/f;-><init>(JLoo0/f;)V

    new-instance v0, Lxr0/r;

    invoke-direct {v0, v4, v1}, Lxr0/r;-><init>(Lxr0/g;Lzo0/q;)V

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Lcs0/b;->c:Lcs0/b;

    invoke-static {v0, v1}, Lxr0/i;->k(Lxr0/g;Loo0/i;)Lxr0/g;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendParam;

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "not support"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
