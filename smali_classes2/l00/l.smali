.class public final Ll00/l;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.livephoto_enhance.background.LivePhotoEnhanceTaskManager"
    f = "LivePhotoEnhanceTaskManager.kt"
    l = {
        0x122
    }
    m = "createServerTask"
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lap0/b0;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Ll00/l;->g:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll00/l;->f:Ljava/lang/Object;

    iget p1, p0, Ll00/l;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll00/l;->h:I

    iget-object p1, p0, Ll00/l;->g:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->f(Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
