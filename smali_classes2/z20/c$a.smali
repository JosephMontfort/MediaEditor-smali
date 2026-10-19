.class public final Lz20/c$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz20/c;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lv20/b<",
        "+",
        "Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;",
        ">;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.outpaint.viewmodel.OutpaintViewModel$processOutpaint$1$1"
    f = "OutpaintViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lz20/a;

.field public final synthetic g:Lv20/c;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lz20/a;Lv20/c;JLoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz20/a;",
            "Lv20/c;",
            "J",
            "Loo0/f<",
            "-",
            "Lz20/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz20/c$a;->f:Lz20/a;

    iput-object p2, p0, Lz20/c$a;->g:Lv20/c;

    iput-wide p3, p0, Lz20/c$a;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv20/b;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lz20/c$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lz20/c$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lz20/c$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lz20/c$a;

    iget-object v2, p0, Lz20/c$a;->g:Lv20/c;

    iget-wide v3, p0, Lz20/c$a;->h:J

    iget-object v1, p0, Lz20/c$a;->f:Lz20/a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lz20/c$a;-><init>(Lz20/a;Lv20/c;JLoo0/f;)V

    iput-object p1, v0, Lz20/c$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lz20/c$a;->e:Ljava/lang/Object;

    check-cast v1, Lv20/b;

    instance-of v2, v1, Lv20/b$c;

    iget-object v3, v0, Lz20/c$a;->g:Lv20/c;

    iget-object v4, v0, Lz20/c$a;->f:Lz20/a;

    if-eqz v2, :cond_0

    move-object v5, v1

    check-cast v5, Lv20/b$c;

    iget-object v5, v5, Lv20/b$c;->a:Ljava/lang/Object;

    check-cast v5, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;

    iget-object v6, v5, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->a:Landroid/graphics/Bitmap;

    const/16 v7, 0x1f4

    invoke-static {v7, v6}, Lzl/b0;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v5, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->d:Landroid/graphics/Bitmap;

    iput-object v5, v4, Lz20/a;->f:Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;

    iput-object v3, v4, Lz20/a;->e:Lv20/c;

    :cond_0
    iget-object v4, v4, Lz20/a;->f:Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, Lz20/c$a;->h:J

    sub-long/2addr v5, v7

    instance-of v0, v3, Lv20/c$c;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    check-cast v3, Lv20/c$c;

    iget v0, v3, Lv20/c$c;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "639.2.1.1.32364"

    move-object v8, v3

    move-object v3, v0

    move-object v0, v7

    goto :goto_1

    :cond_1
    instance-of v0, v3, Lv20/c$a;

    if-eqz v0, :cond_2

    const-string v3, "639.2.1.1.32366"

    :goto_0
    move-object v8, v3

    move-object v0, v7

    move-object v3, v0

    goto :goto_1

    :cond_2
    instance-of v0, v3, Lv20/c$b;

    if-eqz v0, :cond_1b

    check-cast v3, Lv20/c$b;

    iget v0, v3, Lv20/c$b;->c:I

    const/4 v8, 0x2

    if-ne v0, v8, :cond_3

    const-string v3, "639.2.1.1.32365"

    goto :goto_0

    :cond_3
    iget-object v0, v3, Lv20/c$b;->b:Ljava/lang/String;

    const-string v3, "639.2.1.1.32367"

    move-object v8, v3

    move-object v3, v7

    :goto_1
    sget-object v9, Lv20/b$b;->a:Lv20/b$b;

    invoke-static {v1, v9}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto/16 :goto_6

    :cond_4
    if-eqz v2, :cond_5

    const-string v1, "success"

    goto/16 :goto_2

    :cond_5
    instance-of v2, v1, Lv20/b$a;

    if-eqz v2, :cond_12

    check-cast v1, Lv20/b$a;

    iget-object v1, v1, Lv20/b$a;->a:Lv20/a;

    sget-object v2, Lv20/a$g;->a:Lv20/a$g;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v1, "init_error"

    goto/16 :goto_2

    :cond_6
    sget-object v2, Lv20/a$j;->a:Lv20/a$j;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v1, "network"

    goto/16 :goto_2

    :cond_7
    sget-object v2, Lv20/a$f;->a:Lv20/a$f;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v1, "safety"

    goto/16 :goto_2

    :cond_8
    sget-object v2, Lv20/a$b;->a:Lv20/a$b;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v1, "black_list"

    goto :goto_2

    :cond_9
    sget-object v2, Lv20/a$c;->a:Lv20/a$c;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v1, "frequent_request"

    goto :goto_2

    :cond_a
    sget-object v2, Lv20/a$m;->a:Lv20/a$m;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v1, "timeout"

    goto :goto_2

    :cond_b
    sget-object v2, Lv20/a$e;->a:Lv20/a$e;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v1, "high_tempearture"

    goto :goto_2

    :cond_c
    sget-object v2, Lv20/a$h;->a:Lv20/a$h;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v1, "low_battery"

    goto :goto_2

    :cond_d
    sget-object v2, Lv20/a$d;->a:Lv20/a$d;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v1, "high_concurrency"

    goto :goto_2

    :cond_e
    sget-object v2, Lv20/a$i;->a:Lv20/a$i;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v1, "minimum_resolution_restrict"

    goto :goto_2

    :cond_f
    sget-object v2, Lv20/a$k;->a:Lv20/a$k;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v1, "request_time_limit"

    goto :goto_2

    :cond_10
    sget-object v2, Lv20/a$l;->a:Lv20/a$l;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "server_error"

    goto :goto_2

    :cond_11
    const-string v1, "algorithm_"

    goto :goto_2

    :cond_12
    const-string v1, ""

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object v10, v7

    goto :goto_3

    :cond_13
    move-object v10, v0

    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v11, v7

    goto :goto_4

    :cond_14
    move-object v11, v3

    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v15, v7

    goto :goto_5

    :cond_15
    move-object v15, v1

    :goto_5
    if-eqz v4, :cond_16

    iput-object v8, v4, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->e:Ljava/lang/String;

    :cond_16
    if-eqz v4, :cond_17

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->f:Ljava/lang/Long;

    :cond_17
    if-eqz v4, :cond_18

    iput-object v10, v4, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->g:Ljava/lang/String;

    :cond_18
    if-eqz v4, :cond_19

    iput-object v11, v4, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->h:Ljava/lang/String;

    :cond_19
    if-eqz v4, :cond_1a

    iput-object v15, v4, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->i:Ljava/lang/String;

    :cond_1a
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v25, 0x0

    const v26, 0x7fee2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v8 .. v26}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lna/u;->d(Ljava/util/Map;)V

    :goto_6
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_1b
    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
