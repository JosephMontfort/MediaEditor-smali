.class public Lcom/miui/mediaeditor/imageloader/PhotoshopGlideModule;
.super Lcom/bumptech/glide/module/AppGlideModule;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/module/AppGlideModule;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;)V
    .locals 7

    new-instance p0, Lek0/c;

    iget-object v0, p2, Lcom/bumptech/glide/c;->a:Lt4/c;

    invoke-direct {p0, v0}, Lek0/c;-><init>(Lt4/c;)V

    const-string v1, "Bitmap"

    const-class v2, Ljava/nio/ByteBuffer;

    const-class v3, Landroid/graphics/Bitmap;

    invoke-virtual {p3, v1, v2, v3, p0}, Lcom/bumptech/glide/j;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lq4/j;)V

    new-instance v4, Lz4/a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, p0}, Lz4/a;-><init>(Landroid/content/res/Resources;Lq4/j;)V

    const-string p0, "BitmapDrawable"

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p3, p0, v2, v5, v4}, Lcom/bumptech/glide/j;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lq4/j;)V

    new-instance v4, Lek0/e;

    iget-object p2, p2, Lcom/bumptech/glide/c;->e:Lt4/b;

    invoke-direct {v4, v0, p2}, Lek0/e;-><init>(Lt4/c;Lt4/b;)V

    const-class v6, Ljava/io/InputStream;

    invoke-virtual {p3, v1, v6, v3, v4}, Lcom/bumptech/glide/j;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lq4/j;)V

    new-instance v1, Lz4/a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v1, p1, v4}, Lz4/a;-><init>(Landroid/content/res/Resources;Lq4/j;)V

    invoke-virtual {p3, p0, v6, v5, v1}, Lcom/bumptech/glide/j;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lq4/j;)V

    new-instance p0, Lek0/f;

    invoke-direct {p0, v0, p2}, Lek0/f;-><init>(Lt4/c;Lt4/b;)V

    const-string p1, "legacy_prepend_all"

    const-class p2, Lbk0/a;

    invoke-virtual {p3, p1, v6, p2, p0}, Lcom/bumptech/glide/j;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lq4/j;)V

    new-instance p0, Lek0/d;

    invoke-direct {p0, v0}, Lek0/d;-><init>(Lt4/c;)V

    invoke-virtual {p3, p1, v2, p2, p0}, Lcom/bumptech/glide/j;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lq4/j;)V

    return-void
.end method
