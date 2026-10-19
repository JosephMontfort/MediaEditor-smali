.class public final synthetic Lw20/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/LinkedBlockingQueue;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw20/b;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-object p2, p0, Lw20/b;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lko0/p;

    iget-object p1, p1, Lko0/p;->a:Ljava/lang/Object;

    instance-of v0, p1, Lko0/p$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "aiSr failed\n"

    invoke-static {p1}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    const-string v4, "EdgeOutpaintHandler"

    invoke-static {v4, v2, v3}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "local model outpaint aisr error"

    :cond_1
    const/16 v3, 0x16

    const v4, 0x36d6550e

    invoke-static {v4, v1, v3, v1, v2}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    move-object p1, v1

    :cond_3
    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_4

    iget-object p1, p0, Lw20/b;->b:Landroid/graphics/Bitmap;

    :cond_4
    iget-object p0, p0, Lw20/b;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
