.class public final Ll00/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll00/k;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll00/k$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceChangeStatusResult;

    iget-boolean p2, p1, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceChangeStatusResult;->b:Z

    iget-object v0, p1, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceChangeStatusResult;->e:Ljava/lang/String;

    if-nez p2, :cond_0

    iget-object p1, p1, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceChangeStatusResult;->d:Lnm/b;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "cancelTask server failed,serverTaskId = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ll00/k$a;->a:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " code = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", errorMsg= "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LivePhotoEnhanceTaskManager"

    invoke-static {p2, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

    invoke-static {p1, p0, v0}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->d(Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
