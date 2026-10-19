.class public final Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$a;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$a$a;->a:Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object p0, p0, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$a$a;->a:Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$a;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "neal"

    const-string v2, "the caller[pid: %d] still doesn\'t release the cache after %dms"

    invoke-static {v1, v2, p1, v0}, Laj/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$a;->a()Landroid/os/Bundle;

    return-void
.end method
