.class public final synthetic Lb60/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/a;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lb60/b;

.field public final synthetic d:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;Lb60/b;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb60/c;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Lb60/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lb60/c;->c:Lb60/b;

    iput-object p4, p0, Lb60/c;->d:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final l0(Z)V
    .locals 6

    iget-object v4, p0, Lb60/c;->a:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_0

    sget-object p1, Lur0/u0;->a:Lcs0/c;

    sget-object p1, Lcs0/b;->c:Lcs0/b;

    invoke-static {p1}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object p1

    new-instance v0, Lb60/b$c$a;

    const/4 v5, 0x0

    iget-object v1, p0, Lb60/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lb60/c;->c:Lb60/b;

    iget-object v3, p0, Lb60/c;->d:Landroid/graphics/Bitmap;

    invoke-direct/range {v0 .. v5}, Lb60/b$c$a;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lb60/b;Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;Loo0/f;)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void

    :cond_0
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
