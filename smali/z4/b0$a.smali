.class public final Lz4/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lz4/y;

.field public final b:Lm5/d;


# direct methods
.method public constructor <init>(Lz4/y;Lm5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/b0$a;->a:Lz4/y;

    iput-object p2, p0, Lz4/b0$a;->b:Lm5/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lt4/c;)V
    .locals 0

    iget-object p0, p0, Lz4/b0$a;->b:Lm5/d;

    iget-object p0, p0, Lm5/d;->b:Ljava/io/IOException;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p2, p1}, Lt4/c;->d(Landroid/graphics/Bitmap;)V

    :cond_0
    throw p0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lz4/b0$a;->a:Lz4/y;

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
