.class final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/GeneratedAppGlideModule;
.source "SourceFile"


# instance fields
.field public final a:Lcom/miui/mediaeditor/imageloader/PhotoshopGlideModule;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/GeneratedAppGlideModule;-><init>()V

    new-instance p1, Lcom/miui/mediaeditor/imageloader/PhotoshopGlideModule;

    invoke-direct {p1}, Lcom/miui/mediaeditor/imageloader/PhotoshopGlideModule;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/miui/mediaeditor/imageloader/PhotoshopGlideModule;

    const/4 p0, 0x3

    const-string p1, "Glide"

    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Discovered AppGlideModule from annotation: com.miui.mediaeditor.imageloader.PhotoshopGlideModule"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "Discovered LibraryGlideModule from annotation: com.miui.gallery.glide.GalleryLibraryGlideModule"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;)V
    .locals 1

    new-instance v0, Lcom/miui/gallery/glide/GalleryLibraryGlideModule;

    invoke-direct {v0}, Lcom/miui/gallery/glide/GalleryLibraryGlideModule;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/glide/GalleryLibraryGlideModule;->a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;)V

    iget-object p0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/miui/mediaeditor/imageloader/PhotoshopGlideModule;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/mediaeditor/imageloader/PhotoshopGlideModule;->a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;)V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/miui/mediaeditor/imageloader/PhotoshopGlideModule;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/miui/mediaeditor/imageloader/PhotoshopGlideModule;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d()V
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-void
.end method

.method public final e()Lf5/l$b;
    .locals 0

    new-instance p0, Lcom/bumptech/glide/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
