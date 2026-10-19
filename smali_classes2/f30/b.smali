.class public final Lf30/b;
.super Lf30/a;
.source "SourceFile"


# virtual methods
.method public final b(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/miui/mediaeditor/photo/refocus/algorithm/MiDualPhotoJni;->releaseMiCameraRefocus(J)V

    return-void
.end method

.method public final h(IIIILm30/l;)J
    .locals 0

    iget-object p4, p0, Lf30/a;->b:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_0

    invoke-static {}, Lo30/f;->b()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lf30/a;->b:Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x1

    invoke-static {p1, p0, p2, p3}, Lcom/miui/mediaeditor/photo/refocus/algorithm/MiDualPhotoJni;->initMiCameraRefocus(IZII)J

    move-result-wide p0

    return-wide p0
.end method

.method public final k(JJJIIIIIIJIIIZZLm30/l;Lm30/l;)V
    .locals 22

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    move-wide/from16 v4, p5

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move-wide/from16 v16, p13

    move/from16 v18, p15

    move/from16 v19, p16

    move/from16 v20, p17

    move/from16 v21, p18

    invoke-static/range {v0 .. v21}, Lcom/miui/mediaeditor/photo/refocus/algorithm/MiDualPhotoJni;->processMiCameraRefocusWidthHandle(JJJJJIIIIIIJIIIZ)V

    return-void
.end method
