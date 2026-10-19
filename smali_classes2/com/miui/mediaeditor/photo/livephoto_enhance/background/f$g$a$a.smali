.class public final Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g$a$a;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g$a;->a(Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceQueryTaskResultResult;Loo0/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.livephoto_enhance.background.LivePhotoEnhanceTaskManager$startPolling$1$1"
    f = "LivePhotoEnhanceTaskManager.kt"
    l = {
        0x148,
        0x158,
        0x171
    }
    m = "emit"
.end annotation


# instance fields
.field public d:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g$a;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g$a;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g$a<",
            "-TT;>;",
            "Loo0/f<",
            "-",
            "Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g$a$a;->g:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g$a;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g$a$a;->f:Ljava/lang/Object;

    iget p1, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g$a$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g$a$a;->h:I

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g$a$a;->g:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g$a;->a(Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceQueryTaskResultResult;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
