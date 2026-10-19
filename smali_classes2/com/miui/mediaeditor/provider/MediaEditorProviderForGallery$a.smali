.class public final Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/MemoryFile;

.field public b:Landroid/net/Uri;

.field public final c:Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$a$a;

.field public d:I

.field public e:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$a$a;

    sget-object v1, Lzi/d;->g:Lko0/s;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzi/a;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "getLooper(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$a$a;-><init>(Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$a;->c:Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$a$a;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/os/Bundle;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$a;->c:Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$a$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$a;->e:Landroid/os/ParcelFileDescriptor;

    invoke-static {v2}, Lxi/c0;->e(Landroid/os/ParcelFileDescriptor;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$a;->e:Landroid/os/ParcelFileDescriptor;

    iget-object v3, p0, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$a;->a:Landroid/os/MemoryFile;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/os/MemoryFile;->close()V

    iput-object v2, p0, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$a;->a:Landroid/os/MemoryFile;

    const-string v2, "key_common_result"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v1, "key_common_result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
