.class public final Lag0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lag0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lag0/g;


# direct methods
.method public constructor <init>(Lag0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag0/g$a;->a:Lag0/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/l;)V
    .locals 17

    const-string v1, "CaptionExtractor"

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "result"

    move-object/from16 v4, p1

    iget-object v4, v4, Lcom/google/gson/l;->a:Lcom/google/gson/internal/r;

    invoke-virtual {v4, v0}, Lcom/google/gson/internal/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v4, "cn"

    iget-object v0, v0, Lcom/google/gson/l;->a:Lcom/google/gson/internal/r;

    invoke-virtual {v0, v4}, Lcom/google/gson/internal/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v4, "st"

    iget-object v0, v0, Lcom/google/gson/l;->a:Lcom/google/gson/internal/r;

    invoke-virtual {v0, v4}, Lcom/google/gson/internal/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v0, v0, Lcom/google/gson/l;->a:Lcom/google/gson/internal/r;

    new-instance v4, Lcom/miui/mediaeditor/video/videosdk/caption/Caption;

    invoke-direct {v4}, Lcom/miui/mediaeditor/video/videosdk/caption/Caption;-><init>()V

    const-string v5, "bg"

    invoke-virtual {v0, v5}, Lcom/google/gson/internal/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/o;

    invoke-virtual {v5}, Lcom/google/gson/o;->l()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/miui/mediaeditor/video/videosdk/caption/Caption;->inPoint:J

    const-string v5, "ed"

    invoke-virtual {v0, v5}, Lcom/google/gson/internal/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/o;

    invoke-virtual {v5}, Lcom/google/gson/o;->l()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/miui/mediaeditor/video/videosdk/caption/Caption;->outPoint:J

    const-string v5, "rt"

    invoke-virtual {v0, v5}, Lcom/google/gson/internal/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/f;

    invoke-virtual {v0, v2}, Lcom/google/gson/f;->m(I)Lcom/google/gson/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/i;->h()Lcom/google/gson/l;

    move-result-object v0

    const-string v5, "ws"

    iget-object v0, v0, Lcom/google/gson/l;->a:Lcom/google/gson/internal/r;

    invoke-virtual {v0, v5}, Lcom/google/gson/internal/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/f;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v6, v2

    :goto_0
    iget-object v7, v0, Lcom/google/gson/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    invoke-virtual {v0, v6}, Lcom/google/gson/f;->m(I)Lcom/google/gson/i;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/i;->h()Lcom/google/gson/l;

    move-result-object v7

    const-string v8, "cw"

    iget-object v7, v7, Lcom/google/gson/l;->a:Lcom/google/gson/internal/r;

    invoke-virtual {v7, v8}, Lcom/google/gson/internal/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/f;

    invoke-virtual {v7, v2}, Lcom/google/gson/f;->m(I)Lcom/google/gson/i;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/i;->h()Lcom/google/gson/l;

    move-result-object v7

    const-string v8, "w"

    iget-object v7, v7, Lcom/google/gson/l;->a:Lcom/google/gson/internal/r;

    invoke-virtual {v7, v8}, Lcom/google/gson/internal/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/o;

    invoke-virtual {v7}, Lcom/google/gson/o;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/miui/mediaeditor/video/videosdk/caption/Caption;->text:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v4

    goto :goto_2

    :goto_1
    const-string v4, "parse data exception %s"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    if-eqz v3, :cond_5

    iget-object v0, v3, Lcom/miui/mediaeditor/video/videosdk/caption/Caption;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "primitive text: %s"

    iget-object v4, v3, Lcom/miui/mediaeditor/video/videosdk/caption/Caption;->text:Ljava/lang/String;

    invoke-static {v1, v0, v4}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/miui/mediaeditor/video/videosdk/caption/Caption;->text:Ljava/lang/String;

    const-string v4, "[^a-z^A-Z^0-9]"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "[.\u3002]"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    :goto_3
    if-ge v2, v4, :cond_5

    add-int/lit8 v5, v2, 0x1e

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/miui/mediaeditor/video/videosdk/caption/Caption;

    invoke-direct {v8}, Lcom/miui/mediaeditor/video/videosdk/caption/Caption;-><init>()V

    iput-object v7, v8, Lcom/miui/mediaeditor/video/videosdk/caption/Caption;->text:Ljava/lang/String;

    iget-wide v9, v3, Lcom/miui/mediaeditor/video/videosdk/caption/Caption;->outPoint:J

    iget-wide v11, v3, Lcom/miui/mediaeditor/video/videosdk/caption/Caption;->inPoint:J

    sub-long/2addr v9, v11

    long-to-float v7, v9

    int-to-float v9, v4

    div-float/2addr v7, v9

    float-to-long v9, v7

    int-to-long v13, v2

    mul-long/2addr v13, v9

    add-long/2addr v13, v11

    const-wide/16 v11, 0x3e8

    mul-long/2addr v13, v11

    move-object/from16 v2, p0

    iget-object v7, v2, Lag0/g$a;->a:Lag0/g;

    move-wide v15, v11

    iget-wide v11, v7, Lag0/g;->i:J

    add-long/2addr v13, v11

    iput-wide v13, v8, Lcom/miui/mediaeditor/video/videosdk/caption/Caption;->inPoint:J

    iget-wide v13, v3, Lcom/miui/mediaeditor/video/videosdk/caption/Caption;->inPoint:J

    move-object/from16 p1, v3

    int-to-long v2, v6

    mul-long/2addr v2, v9

    add-long/2addr v2, v13

    mul-long/2addr v2, v15

    add-long/2addr v2, v11

    iput-wide v2, v8, Lcom/miui/mediaeditor/video/videosdk/caption/Caption;->outPoint:J

    iget-object v2, v7, Lag0/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/videosdk/caption/Caption;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p1

    move v2, v5

    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method
