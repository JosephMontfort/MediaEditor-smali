.class public final Ll00/o;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.livephoto_enhance.background.LivePhotoEnhanceTaskManager"
    f = "LivePhotoEnhanceTaskManager.kt"
    l = {
        0x3a6
    }
    m = "doImageEnhance"
.end annotation


# instance fields
.field public d:Lap0/b0;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Ll00/o;->f:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll00/o;->e:Ljava/lang/Object;

    iget p1, p0, Ll00/o;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll00/o;->g:I

    iget-object p1, p0, Ll00/o;->f:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->a(Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;Ln00/c;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
