.class public final Lia0/k;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
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
    c = "com.miui.mediaeditor.video.audio.ui.local.MusicLocalViewModel$deleteLocalAudio$1"
    f = "MusicLocalViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

.field public final synthetic f:Lia0/m;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;Lia0/m;ILoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;",
            "Lia0/m;",
            "I",
            "Loo0/f<",
            "-",
            "Lia0/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lia0/k;->e:Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    iput-object p2, p0, Lia0/k;->f:Lia0/m;

    iput p3, p0, Lia0/k;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lia0/k;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lia0/k;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lia0/k;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 2
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

    new-instance p1, Lia0/k;

    iget-object v0, p0, Lia0/k;->f:Lia0/m;

    iget v1, p0, Lia0/k;->g:I

    iget-object p0, p0, Lia0/k;->e:Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    invoke-direct {p1, p0, v0, v1, p2}, Lia0/k;-><init>(Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;Lia0/m;ILoo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    sget-object p1, Lpb0/a;->a:Ljava/lang/String;

    iget-object p1, p0, Lia0/k;->e:Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    iget-object v0, p1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object p1, p1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->l:Ljava/lang/String;

    if-eqz p1, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    new-instance p1, Lia0/a$a;

    iget v0, p0, Lia0/k;->g:I

    invoke-direct {p1, v0}, Lia0/a$a;-><init>(I)V

    iget-object p0, p0, Lia0/k;->f:Lia0/m;

    invoke-virtual {p0, p1}, Lga0/n;->T(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
