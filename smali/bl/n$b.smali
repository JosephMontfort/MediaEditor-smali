.class public final Lbl/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/n;->i(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbl/n$b;->a:I

    iput p2, p0, Lbl/n$b;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/gallery/net/resource/c;I)V
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/gallery/net/resource/c;->getNameKey()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p1, "template start download "

    const-string p2, "AutoLibraryAndTemplateDataLoaderHelper"

    invoke-static {p1, p0, p2}, Lxi/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/miui/gallery/net/resource/c;I)V
    .locals 2

    check-cast p1, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/gallery/net/resource/c;->getNameKey()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "template success download "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " position="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AutoLibraryAndTemplateDataLoaderHelper"

    invoke-static {p2, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lbl/n;->l:I

    sget-object v0, Lbl/n;->i:Lbl/n;

    add-int/lit8 p1, p1, 0x1

    sput p1, Lbl/n;->l:I

    sget p1, Lbl/n;->l:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "templateDownloadSuccessCount=%d"

    invoke-static {p2, v0, p1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lap0/z;

    invoke-direct {p1}, Lap0/z;-><init>()V

    iget p2, p0, Lbl/n$b;->a:I

    sget v0, Lbl/n;->l:I

    int-to-float v0, v0

    iget p0, p0, Lbl/n$b;->b:I

    int-to-float p0, p0

    mul-float/2addr v0, p0

    sget p0, Lbl/n;->k:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    float-to-int p0, v0

    add-int/2addr p2, p0

    iput p2, p1, Lap0/z;->a:I

    const/16 p0, 0x64

    if-le p2, p0, :cond_1

    iput p0, p1, Lap0/z;->a:I

    :cond_1
    sget-object p0, Lbl/n;->q:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;

    if-eqz p0, :cond_2

    new-instance p2, Lbl/o;

    invoke-direct {p2, p1}, Lbl/o;-><init>(Lap0/z;)V

    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic c(Lcom/miui/gallery/net/resource/c;I)V
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    return-void
.end method

.method public final e(Lcom/miui/gallery/net/resource/c;I)V
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/gallery/net/resource/c;->getNameKey()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p1, "template fail download "

    const-string p2, "AutoLibraryAndTemplateDataLoaderHelper"

    invoke-static {p1, p0, p2}, Lxi/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lbl/n;->q:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;

    if-eqz p0, :cond_1

    new-instance p1, Lbl/p;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    sget-object p0, Lbl/n;->i:Lbl/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbl/n;->n()V

    return-void
.end method
