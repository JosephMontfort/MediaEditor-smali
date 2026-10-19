.class public final Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectAlgorithm;
.super Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectAlgorithm;",
        "Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;",
        "<init>",
        "()V",
        "detect_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 4

    invoke-super {p0, p1}, Lgp/b;->g(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    instance-of p0, p1, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectInitParam;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectInitParam;

    iget-boolean p0, p1, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectInitParam;->b:Z

    invoke-static {p0}, Liq/a;->a(Z)Z

    move-result p0

    iget-object p1, p1, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectInitParam;->a:Laq/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x7

    const-string v1, "model/ai_face_processor_detect_landmark.bundle"

    sget-object v2, Ln6/a;->d:Ln6/a$a;

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {v2}, Ln6/a$a;->a()Ln6/a;

    move-result-object p1

    invoke-virtual {p1, v1, v0, v3}, Ln6/a;->e(Ljava/lang/String;ILsp/a$a;)V

    invoke-virtual {v2}, Ln6/a$a;->a()Ln6/a;

    move-result-object p1

    const-string v0, "model/ai_face_emoji_editing_processor.bundle"

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Ln6/a;->e(Ljava/lang/String;ILsp/a$a;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v2}, Ln6/a$a;->a()Ln6/a;

    move-result-object p1

    invoke-virtual {p1, v1, v0, v3}, Ln6/a;->e(Ljava/lang/String;ILsp/a$a;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v2}, Ln6/a$a;->a()Ln6/a;

    move-result-object p1

    invoke-virtual {p1, v1, v0, v3}, Ln6/a;->e(Ljava/lang/String;ILsp/a$a;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {v2}, Ln6/a$a;->a()Ln6/a;

    move-result-object p1

    invoke-virtual {p1, v1, v0, v3}, Ln6/a;->e(Ljava/lang/String;ILsp/a$a;)V

    goto :goto_0

    :pswitch_4
    new-instance p0, Lko0/n;

    invoke-direct {p0}, Lko0/n;-><init>()V

    throw p0

    :pswitch_5
    invoke-virtual {v2}, Ln6/a$a;->a()Ln6/a;

    move-result-object p1

    const-string v0, "model/ai_human_processor_beautybody_mb.bundle"

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Ln6/a;->e(Ljava/lang/String;ILsp/a$a;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {v2}, Ln6/a$a;->a()Ln6/a;

    move-result-object p1

    invoke-virtual {p1, v1, v0, v3}, Ln6/a;->e(Ljava/lang/String;ILsp/a$a;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Lcom/miui/mediaeditor/algo/base/BaseResult;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/miui/mediaeditor/algo/base/State;->b:Lcom/miui/mediaeditor/algo/base/State;

    :goto_1
    invoke-direct {p1, p0}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 3

    instance-of v0, p1, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectReleaseParam;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectReleaseParam;

    iget-object v0, v0, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectReleaseParam;->a:Laq/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x7

    sget-object v2, Ln6/a;->d:Ln6/a$a;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {v2}, Ln6/a$a;->a()Ln6/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Ln6/a;->f(I)V

    invoke-virtual {v2}, Ln6/a$a;->a()Ln6/a;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ln6/a;->f(I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v2}, Ln6/a$a;->a()Ln6/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Ln6/a;->f(I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v2}, Ln6/a$a;->a()Ln6/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Ln6/a;->f(I)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {v2}, Ln6/a$a;->a()Ln6/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Ln6/a;->f(I)V

    goto :goto_0

    :pswitch_4
    new-instance p0, Lko0/n;

    invoke-direct {p0}, Lko0/n;-><init>()V

    throw p0

    :pswitch_5
    invoke-virtual {v2}, Ln6/a$a;->a()Ln6/a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ln6/a;->f(I)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {v2}, Ln6/a$a;->a()Ln6/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Ln6/a;->f(I)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lgp/b;->i(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 2

    new-instance v0, Lbq/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/miui/mediaeditor/algo/detect/processer/FaceNumDetectParam;

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lbq/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/miui/mediaeditor/algo/detect/processer/BodyNumDetectParam;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lbq/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/miui/mediaeditor/algo/detect/processer/LandMarksDetectParam;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lbq/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/miui/mediaeditor/algo/detect/processer/LandMarks75DetectParam;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lbq/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/miui/mediaeditor/algo/detect/processer/LandMarks75OCCUDetectParam;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lbq/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/miui/mediaeditor/algo/detect/processer/HeadMarks75DetectParam;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
