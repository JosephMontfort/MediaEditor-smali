.class public final Ll00/b;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.livephoto_enhance.background.LivePhotoEnhanceForegroundService"
    f = "LivePhotoEnhanceForegroundService.kt"
    l = {
        0xf1,
        0x124,
        0x145,
        0x169
    }
    m = "runBackgroundPipeline"
.end annotation


# instance fields
.field public d:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;

.field public e:Landroid/content/Context;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Ll00/b;->i:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll00/b;->h:Ljava/lang/Object;

    iget p1, p0, Ll00/b;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll00/b;->j:I

    iget-object p1, p0, Ll00/b;->i:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;->a(Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;Landroid/content/Context;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
