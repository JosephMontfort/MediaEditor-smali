.class public final Llj0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La80/b$b;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;

.field public final synthetic b:Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj0/i;->a:Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;

    iput-object p2, p0, Llj0/i;->b:Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;

    return-void
.end method


# virtual methods
.method public final a(La80/b;)V
    .locals 0

    return-void
.end method

.method public final b(La80/b;)V
    .locals 0

    return-void
.end method

.method public final c(La80/b;I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, -0x2

    const-string v3, "entrance_from"

    const-string v4, "operate"

    if-eq v1, v2, :cond_1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/16 v22, 0x0

    const v23, 0x7fffe

    const-string v5, "639.2.31.1.50237"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v5 .. v23}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "save"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Llj0/j;->a:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lbr/g;->d(Ljava/util/Map;)V

    sget v1, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;->o:I

    iget-object v1, v0, Llj0/i;->a:Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;->l0()Loj0/a0;

    move-result-object v1

    const-string v2, "task"

    iget-object v0, v0, Llj0/i;->b:Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;

    invoke-static {v0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v2

    new-instance v3, Loj0/t;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Loj0/t;-><init>(Loj0/a0;Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;Loo0/f;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void

    :cond_1
    const/16 v22, 0x0

    const v23, 0x7fffe

    const-string v5, "639.2.31.1.50237"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v5 .. v23}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "cancel"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Llj0/j;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lbr/g;->d(Ljava/util/Map;)V

    invoke-virtual/range {p1 .. p1}, Lnl/a;->I0()V

    return-void
.end method
