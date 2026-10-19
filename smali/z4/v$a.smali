.class public final Lz4/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/data/k;

.field public final b:Lt4/b;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/ArrayList;Lt4/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lm5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lz4/v$a;->b:Lt4/b;

    invoke-static {p2, v0}, Lm5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lz4/v$a;->c:Ljava/util/List;

    new-instance p2, Lcom/bumptech/glide/load/data/k;

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/data/k;-><init>(Ljava/io/InputStream;Lt4/b;)V

    iput-object p2, p0, Lz4/v$a;->a:Lcom/bumptech/glide/load/data/k;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object p0, p0, Lz4/v$a;->a:Lcom/bumptech/glide/load/data/k;

    iget-object p0, p0, Lcom/bumptech/glide/load/data/k;->a:Lz4/y;

    invoke-virtual {p0}, Lz4/y;->reset()V

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lz4/v$a;->a:Lcom/bumptech/glide/load/data/k;

    iget-object p0, p0, Lcom/bumptech/glide/load/data/k;->a:Lz4/y;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz4/y;->a:[B

    array-length v0, v0

    iput v0, p0, Lz4/y;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lz4/v$a;->a:Lcom/bumptech/glide/load/data/k;

    iget-object v0, v0, Lcom/bumptech/glide/load/data/k;->a:Lz4/y;

    invoke-virtual {v0}, Lz4/y;->reset()V

    iget-object v1, p0, Lz4/v$a;->b:Lt4/b;

    iget-object p0, p0, Lz4/v$a;->c:Ljava/util/List;

    invoke-static {p0, v0, v1}, Lcom/bumptech/glide/load/a;->a(Ljava/util/List;Ljava/io/InputStream;Lt4/b;)I

    move-result p0

    return p0
.end method

.method public final d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    iget-object v0, p0, Lz4/v$a;->a:Lcom/bumptech/glide/load/data/k;

    iget-object v0, v0, Lcom/bumptech/glide/load/data/k;->a:Lz4/y;

    invoke-virtual {v0}, Lz4/y;->reset()V

    iget-object v1, p0, Lz4/v$a;->b:Lt4/b;

    iget-object p0, p0, Lz4/v$a;->c:Ljava/util/List;

    invoke-static {p0, v0, v1}, Lcom/bumptech/glide/load/a;->b(Ljava/util/List;Ljava/io/InputStream;Lt4/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0
.end method
