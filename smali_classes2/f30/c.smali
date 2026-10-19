.class public final Lf30/c;
.super Lf30/a;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf30/a;-><init>(I)V

    const-string v0, "MiCameraAlgoProcessor"

    iput-object v0, p0, Lf30/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 0

    sget-object p0, Lcom/miui/mediaeditor/photo/refocus/algorithm/MiCameraJni;->INSTANCE:Lcom/miui/mediaeditor/photo/refocus/algorithm/MiCameraJni;

    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/photo/refocus/algorithm/MiCameraJni;->nativeDestroyWhenClose(J)I

    return-void
.end method

.method public final h(IIIILm30/l;)J
    .locals 10

    iget-object p1, p0, Lf30/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "/odm/etc/camera/dualcam_bokeh_params_pro.json"

    iput-object p1, p0, Lf30/a;->b:Ljava/lang/Object;

    iget-object p1, p0, Lf30/c;->c:Ljava/lang/String;

    const-string v0, "path = /odm/etc/camera/dualcam_bokeh_params_pro.json"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v1, Lcom/miui/mediaeditor/photo/refocus/algorithm/MiCameraJni;->INSTANCE:Lcom/miui/mediaeditor/photo/refocus/algorithm/MiCameraJni;

    iget-object p0, p0, Lf30/a;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 p0, 0x0

    if-eqz p5, :cond_1

    const/4 p1, 0x1

    move v5, p1

    goto :goto_0

    :cond_1
    move v5, p0

    :goto_0
    if-eqz p5, :cond_2

    iget p1, p5, Lm30/l;->a:I

    move v6, p1

    goto :goto_1

    :cond_2
    move v6, p0

    :goto_1
    if-eqz p5, :cond_3

    iget p1, p5, Lm30/l;->b:I

    move v7, p1

    goto :goto_2

    :cond_3
    move v7, p0

    :goto_2
    if-eqz p5, :cond_4

    iget p0, p5, Lm30/l;->a:I

    :cond_4
    move v8, p0

    move v3, p2

    move v4, p3

    move v9, p4

    invoke-virtual/range {v1 .. v9}, Lcom/miui/mediaeditor/photo/refocus/algorithm/MiCameraJni;->nativeInitWhenLaunch(Ljava/lang/String;IIZIIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public final k(JJJIIIIIIJIIIZZLm30/l;Lm30/l;)V
    .locals 23

    move-object/from16 v0, p20

    move-object/from16 v1, p21

    sget-object v2, Lcom/miui/mediaeditor/photo/refocus/algorithm/MiCameraJni;->INSTANCE:Lcom/miui/mediaeditor/photo/refocus/algorithm/MiCameraJni;

    const-wide/16 v3, -0x1

    if-eqz v0, :cond_0

    iget-wide v5, v0, Lm30/l;->c:J

    move-wide/from16 v19, v5

    goto :goto_0

    :cond_0
    move-wide/from16 v19, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-wide v3, v1, Lm30/l;->c:J

    :cond_1
    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p19

    move-object v0, v2

    move-wide/from16 v21, v3

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v22}, Lcom/miui/mediaeditor/photo/refocus/algorithm/MiCameraJni;->nativeProcessWithHandle(JJJIIIIIIJIIIZJJ)I

    return-void
.end method
