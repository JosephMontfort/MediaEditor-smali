.class public final Ll00/r;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.livephoto_enhance.background.LivePhotoEnhanceTaskManager"
    f = "LivePhotoEnhanceTaskManager.kt"
    l = {
        0x303
    }
    m = "preCheck"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Ll00/r;->e:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll00/r;->d:Ljava/lang/Object;

    iget p1, p0, Ll00/r;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll00/r;->f:I

    iget-object p1, p0, Ll00/r;->e:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

    invoke-virtual {p1, p0}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->j(Lqo0/d;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
