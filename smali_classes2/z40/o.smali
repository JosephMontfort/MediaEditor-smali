.class public final synthetic Lz40/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln0/i;


# instance fields
.field public final synthetic a:Lz40/n$c;

.field public final synthetic b:Lz40/n;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lz40/n$c;Lz40/n;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz40/o;->a:Lz40/n$c;

    iput-object p2, p0, Lz40/o;->b:Lz40/n;

    iput-object p3, p0, Lz40/o;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final c(Lxn0/d$a;)V
    .locals 4

    iget-object v0, p0, Lz40/o;->a:Lz40/n$c;

    iget-object v1, p0, Lz40/o;->b:Lz40/n;

    iget-object p0, p0, Lz40/o;->c:Landroid/graphics/Bitmap;

    monitor-enter v0

    :try_start_0
    iget v2, v1, Lz40/n;->M:I

    iget v3, v1, Lz40/n;->y:I

    if-ge v2, v3, :cond_1

    if-nez p0, :cond_0

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "doSkyTransferProcess before load preview"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lxn0/d$a;->f(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget v2, v1, Lz40/n;->y:I

    iput v2, v1, Lz40/n;->M:I

    invoke-virtual {v1}, Lz40/n;->u1()V

    sget-object v2, Lcom/xiaomi/skytransfer/SkyTranFilter;->l:Lcom/xiaomi/skytransfer/SkyTranFilter;

    invoke-virtual {v2, p0}, Lcom/xiaomi/skytransfer/SkyTranFilter;->h(Landroid/graphics/Bitmap;)I

    move-result p0

    iput p0, v1, Lz40/n;->D:I

    iget-object p0, v1, Lz40/n;->m:Ljava/lang/String;

    const-string v1, "SkySegmentStart ready"

    invoke-static {p0, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Lxn0/d$a;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lxn0/d$a;->a()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method
