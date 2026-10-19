.class public final Lv60/e;
.super Ls60/c;
.source "SourceFile"

# interfaces
.implements Ls60/f;


# instance fields
.field public final I:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 24

    sget-object v2, Ls60/c$c;->f:Ls60/c$c;

    sget-object v3, Ls60/c$b;->b:Ls60/c$b;

    const/16 v21, 0x0

    const v22, 0xe7ffef8

    const-string v1, "disney_5"

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    const/16 v18, 0x438

    const/16 v19, 0x5a0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v22}, Ls60/c;-><init>(Ljava/lang/String;Ls60/c$c;Ls60/c$b;ILjava/util/List;ZZZZZZLjava/util/List;Ljava/util/List;Ljava/util/ArrayList;ZIZIIIZI)V

    invoke-virtual {v0}, Ls60/c;->k()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lv60/e;->I:Ljava/lang/String;

    new-instance v2, Landroid/graphics/PointF;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    const v5, 0x44728000    # 970.0f

    invoke-direct {v4, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, Landroid/graphics/PointF;

    const/high16 v6, 0x44300000    # 704.0f

    const/high16 v7, 0x44780000    # 992.0f

    invoke-direct {v5, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v7, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    filled-new-array {v2, v4, v5, v6, v7}, [Landroid/graphics/PointF;

    move-result-object v2

    invoke-static {v2}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v2, v0, Ls60/c;->e:Ljava/util/List;

    sget-object v8, Lj60/a$a;->a:Lj60/a$a;

    sget-object v20, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->a:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    new-instance v3, Lj60/a;

    const/4 v9, 0x0

    const/16 v11, 0x28c

    const/high16 v4, 0x42300000    # 44.0f

    const/high16 v5, 0x42300000    # 44.0f

    const/high16 v6, 0x42300000    # 44.0f

    const v7, 0x43d58000    # 427.0f

    invoke-direct/range {v3 .. v11}, Lj60/a;-><init>(FFFFLj60/a$a;Landroid/graphics/RectF;Ljava/util/List;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ls60/c;->e:Ljava/util/List;

    new-instance v11, Lcom/miui/mediaeditor/photo/watermark/element/c;

    const-string v2, "/frame_bg.webp"

    invoke-static {v1, v2}, Lt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v22, 0x0

    const/16 v23, 0x1c66

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v11 .. v23}, Lcom/miui/mediaeditor/photo/watermark/element/c;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/c$a;FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;Ljava/lang/String;I)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/graphics/RectF;Lg60/q1$a;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv60/e;->I:Ljava/lang/String;

    const-string v1, "/frame_bg.webp"

    invoke-static {v0, v1}, Lt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Ls60/c;->o(Landroid/content/Context;Landroid/graphics/RectF;Ljava/lang/String;Ls60/f$a;)V

    return-void
.end method
