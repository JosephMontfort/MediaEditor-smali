.class public final Lgg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lq4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lq4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "com.miui.gallery.load.GalleryOptions.SecretKey"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Must not be null or empty"

    if-nez v0, :cond_6

    const-string v0, "com.miui.gallery.load.GalleryOptions.InferredMimeType"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "com.miui.gallery.load.GalleryOptions.SmallSize"

    invoke-static {v0, v2}, Lq4/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lq4/g;

    move-result-object v2

    sput-object v2, Lgg/c;->a:Lq4/g;

    const-string v2, "com.miui.gallery.load.GalleryOptions.FullSize"

    invoke-static {v0, v2}, Lq4/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lq4/g;

    const-string v2, "com.miui.gallery.load.GalleryOptions.SkipAccompanyFile"

    invoke-static {v0, v2}, Lq4/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lq4/g;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    const-string v3, "com.miui.gallery.load.GalleryOptions.DecodeRegion"

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "com.miui.gallery.load.GalleryOptions.CacheAsPixels"

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    const-string v2, "com.miui.gallery.load.GalleryOptions.Version"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "com.miui.gallery.load.GalleryOptions.MarkTemp"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lq4/g;

    const-string v3, "com.miui.gallery.load.ExtraInfo.GalleryOptions.MimeType"

    const/4 v4, 0x0

    sget-object v5, Lq4/g;->e:Lq4/g$a;

    invoke-direct {v2, v3, v4, v5}, Lq4/g;-><init>(Ljava/lang/String;Ljava/lang/Object;Lq4/g$b;)V

    sput-object v2, Lgg/c;->b:Lq4/g;

    const-string v2, "com.miui.gallery.load.ExtraInfo.GalleryOptions.HDR10"

    invoke-static {v0, v2}, Lq4/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lq4/g;

    move-result-object v0

    sput-object v0, Lgg/c;->c:Lq4/g;

    const-string v0, "com.miui.gallery.load.ExtraInfo.GalleryOptions.HDR10NeedConvertColor"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lq4/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lq4/g;

    const-string v0, "com.miui.gallery.load.ExtraInfo.GalleryOptions.Path"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
