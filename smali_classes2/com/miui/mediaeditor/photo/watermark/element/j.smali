.class public final Lcom/miui/mediaeditor/photo/watermark/element/j;
.super Lcom/miui/mediaeditor/photo/watermark/element/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(FFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;)V
    .locals 14

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    sget-object v3, Lcom/miui/mediaeditor/photo/watermark/element/c$a;->a:Lcom/miui/mediaeditor/photo/watermark/element/c$a;

    const/4 v12, 0x0

    const/16 v13, 0x1000

    const-string v2, ""

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, -0x40800000    # -1.0f

    move-object v1, p0

    move v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v1 .. v13}, Lcom/miui/mediaeditor/photo/watermark/element/c;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/c$a;FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;Ljava/lang/String;I)V

    return-void
.end method
