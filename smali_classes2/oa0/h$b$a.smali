.class public final Loa0/h$b$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa0/h$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.base.audio.VideoAudioTuningEngine$startEnhancement$1$2$onAnalysisCompleted$1"
    f = "VideoAudioTuningEngine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Loa0/b;


# direct methods
.method public constructor <init>(Loa0/b;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa0/b;",
            "Loo0/f<",
            "-",
            "Loa0/h$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loa0/h$b$a;->e:Loa0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Loa0/h$b$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Loa0/h$b$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Loa0/h$b$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 0
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

    new-instance p1, Loa0/h$b$a;

    iget-object p0, p0, Loa0/h$b$a;->e:Loa0/b;

    invoke-direct {p1, p0, p2}, Loa0/h$b$a;-><init>(Loa0/b;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Loa0/h$b$a;->e:Loa0/b;

    iget-object p1, p0, Loa0/b;->g:Lsi0/b;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsi0/b;->a()Lcom/xiaomi/milab/videosdk/AudioEnhance;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/AudioEnhance;->getContentMusicConfidence()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const-string v1, "\u270e\u271b\u270c\u270d\u2717\u270d\u270a\u2750\u2708\u271b\u2710\u271a\u2711\u270c\u2750\u271f\u270b\u271a\u2717\u2711\u2750\u2713\u271b\u270a\u271f\u271a\u271f\u270a\u271f\u2750\u2713\u270b\u270d\u2717\u271d\u2750\u270a\u2716\u270c\u271b\u270d\u2716\u2711\u2712"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x32

    invoke-static {v1, v2}, Lky0/a;->c(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isMusicInconfident: confidence = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " default = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VideoAudioTuningEngine"

    invoke-static {v3, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lt p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Loa0/b;->q:Z

    iget-object p0, p0, Loa0/b;->g:Lsi0/b;

    if-eqz p0, :cond_4

    const-string p1, "videosdk_"

    const-string v0, "AudioEnhanceHelper"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Starting enhancement phase"

    invoke-static {p1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lsi0/b$a;->c:Lsi0/b$a;

    iput-object p1, p0, Lsi0/b;->a:Lsi0/b$a;

    invoke-virtual {p0}, Lsi0/b;->a()Lcom/xiaomi/milab/videosdk/AudioEnhance;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/AudioEnhance;->startEnhancement()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Enhancement start failed with error code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsi0/b;->b(Ljava/lang/String;)V

    :cond_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
