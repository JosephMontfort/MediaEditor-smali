.class public final Lgm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/c0;


# instance fields
.field public final synthetic a:Lw20/b;

.field public final synthetic b:Lgm/g;


# direct methods
.method public constructor <init>(Lw20/b;Lgm/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm/c;->a:Lw20/b;

    iput-object p2, p0, Lgm/c;->b:Lgm/g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "outpaintAiSr failed, binder["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] died"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OutpaintEngine"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ldm/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-direct {v0, p1}, Ldm/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p1

    iget-object v0, p0, Lgm/c;->a:Lw20/b;

    iget-object v1, v0, Lw20/b;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v0, v0, Lw20/b;->b:Landroid/graphics/Bitmap;

    const-string v2, "aiSr failed\n"

    invoke-static {p1}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    const-string v4, "EdgeOutpaintHandler"

    invoke-static {v4, v2, v3}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, "local model outpaint aisr error"

    :cond_3
    const/16 v2, 0x16

    const v3, 0x36d6550e

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, p1}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    iget-object p1, p0, Lgm/c;->b:Lgm/g;

    invoke-virtual {p1, p0}, Lzl/a0;->b(Lzl/c0;)V

    return-void
.end method
