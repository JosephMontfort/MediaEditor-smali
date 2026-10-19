.class public final Luq/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/milab/videosdk/aieditor/SmartMovieMakerProcessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq/r;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwr0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwr0/x<",
            "Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwr0/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr0/x<",
            "-",
            "Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq/r$a;->a:Lwr0/x;

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 1

    const-string p0, "TemplateSmartClipProcessor"

    const-string v0, "smart movie maker onFail"

    invoke-static {p0, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onProgress(I)V
    .locals 2

    new-instance v0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessResult;

    int-to-float p1, p1

    const/16 v1, 0x64

    int-to-float v1, v1

    div-float/2addr p1, v1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessResult;-><init>(Ljava/util/List;F)V

    iget-object p0, p0, Luq/r$a;->a:Lwr0/x;

    invoke-interface {p0, v0}, Lwr0/a0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    const-string p0, "TemplateSmartClipProcessor"

    const-string v0, "smart movie maker onSuccess"

    invoke-static {p0, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
