.class public final Lhl/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl/e;->c(Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

.field public final synthetic b:I

.field public final synthetic c:Lhl/e;


# direct methods
.method public constructor <init>(Lhl/e;Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl/e$a;->c:Lhl/e;

    iput-object p2, p0, Lhl/e$a;->a:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    iput p3, p0, Lhl/e$a;->b:I

    return-void
.end method


# virtual methods
.method public final l0(Z)V
    .locals 3

    iget v0, p0, Lhl/e$a;->b:I

    iget-object v1, p0, Lhl/e$a;->a:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    iget-object p0, p0, Lhl/e$a;->c:Lhl/e;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1, v0}, Lhl/e;->c(Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;I)V

    return-void

    :cond_0
    const-string p1, "TemplateDataDownloadManager"

    const-string v2, "onNotAllowed cta."

    invoke-static {p1, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lhl/e;->d(Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;I)V

    return-void
.end method
