.class public final Loe0/a;
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.main.algo.DefaultVideoAlgo$initBeauty$2"
    f = "DefaultVideoAlgo.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lsi0/e;

.field public final synthetic h:Loe0/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsi0/e;Loe0/b;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsi0/e;",
            "Loe0/b;",
            "Loo0/f<",
            "-",
            "Loe0/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loe0/a;->e:Ljava/lang/String;

    iput-object p2, p0, Loe0/a;->f:Ljava/lang/String;

    iput-object p3, p0, Loe0/a;->g:Lsi0/e;

    iput-object p4, p0, Loe0/a;->h:Loe0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Loe0/a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Loe0/a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Loe0/a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 6
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

    new-instance v0, Loe0/a;

    iget-object v3, p0, Loe0/a;->g:Lsi0/e;

    iget-object v4, p0, Loe0/a;->h:Loe0/b;

    iget-object v1, p0, Loe0/a;->e:Ljava/lang/String;

    iget-object v2, p0, Loe0/a;->f:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Loe0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lsi0/e;Loe0/b;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    sget-object p1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {}, Ly7/c;->a()Ly7/e;

    move-result-object v0

    const-string v1, "fuai"

    invoke-virtual {v0, p1, v1}, Ly7/e;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Ly7/c;->a()Ly7/e;

    move-result-object v0

    const-string v1, "CNamaSDK"

    invoke-virtual {v0, p1, v1}, Ly7/e;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lb90/f;->d()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "libFaceBeautyWrapper.so"

    invoke-static {p1, v0, v1}, Lo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Loe0/a;->e:Ljava/lang/String;

    iget-object v1, p0, Loe0/a;->f:Ljava/lang/String;

    const-string v2, ", modelDirPath="

    const-string v3, ", cacheDirPath="

    const-string v4, "wrapperSoPath="

    invoke-static {v4, p1, v2, v0, v3}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "VideoAlgo"

    invoke-static {v0, v1, v2}, Ls6/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Loe0/a;->g:Lsi0/e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    sget v0, Lcom/xiaomi/milab/videosdk/BeautyLogLevel;->BEAUTY_LOG_LEVEL_OFF:I

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/xiaomi/milab/videosdk/BeautyLogLevel;->BEAUTY_LOG_LEVEL_CRITICAL:I

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/xiaomi/milab/videosdk/BeautyLogLevel;->BEAUTY_LOG_LEVEL_ERROR:I

    goto :goto_0

    :pswitch_3
    sget v0, Lcom/xiaomi/milab/videosdk/BeautyLogLevel;->BEAUTY_LOG_LEVEL_WARN:I

    goto :goto_0

    :pswitch_4
    sget v0, Lcom/xiaomi/milab/videosdk/BeautyLogLevel;->BEAUTY_LOG_LEVEL_INFO:I

    goto :goto_0

    :pswitch_5
    sget v0, Lcom/xiaomi/milab/videosdk/BeautyLogLevel;->BEAUTY_LOG_LEVEL_DEBUG:I

    goto :goto_0

    :pswitch_6
    sget v0, Lcom/xiaomi/milab/videosdk/BeautyLogLevel;->BEAUTY_LOG_LEVEL_TRACE:I

    :goto_0
    iget-object v1, p0, Loe0/a;->h:Loe0/b;

    iget-object v1, v1, Loe0/b;->a:Lsi0/f0;

    iget-object v2, p0, Loe0/a;->e:Ljava/lang/String;

    iget-object p0, p0, Loe0/a;->f:Ljava/lang/String;

    const-string v3, "wrapperSoPath"

    invoke-static {p1, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "beautyCacheDirPath"

    invoke-static {p0, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v1, Lsi0/f0;->c:Z

    const-string v4, "videosdk_"

    const-string v5, "XmVideoEngine"

    if-eqz v3, :cond_0

    const-string p0, "beauty already init"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x2

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, v1, Lsi0/f0;->c:Z

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, p1, v2, p0, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->setupBeauty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setup beauty result="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

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
