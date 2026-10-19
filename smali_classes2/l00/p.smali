.class public final Ll00/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxr0/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lap0/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lap0/b0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lap0/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap0/b0<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll00/p;->a:Lap0/b0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCoverResult;

    iget-boolean p2, p1, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCoverResult;->b:Z

    if-eqz p2, :cond_0

    iget-object p0, p0, Ll00/p;->a:Lap0/b0;

    iget-object p1, p1, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCoverResult;->c:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lap0/b0;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCoverResult;->e:Lnm/b;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "enhance cover failed: code="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " msg=null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LivePhotoEnhanceTaskManager"

    invoke-static {p1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
