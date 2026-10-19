.class public final Lob0/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob0/j0$a;
    }
.end annotation


# direct methods
.method public static a(Lob0/j0$a;I)Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "res"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    iget-wide v4, v0, Lob0/j0$a;->c:J

    iget-object v6, v0, Lob0/j0$a;->a:Ljava/lang/String;

    iget-object v7, v0, Lob0/j0$a;->b:Ljava/lang/String;

    iget v8, v0, Lob0/j0$a;->d:I

    iget v9, v0, Lob0/j0$a;->e:I

    iget v11, v0, Lob0/j0$a;->f:I

    const/4 v14, 0x0

    const v15, 0x1fe00

    const-string v10, "type_extra"

    const/16 v12, 0x14

    const/4 v13, 0x0

    move/from16 v3, p1

    invoke-direct/range {v2 .. v15}, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;-><init>(IJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    return-object v2
.end method
