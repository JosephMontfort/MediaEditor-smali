.class public final Lb60/b$c$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb60/b$c;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.virtualization.PhotoVirtualizationActionServiceImpl$initialize$1$1$1$1"
    f = "PhotoVirtualizationActionServiceImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f:Lb60/b;

.field public final synthetic g:Landroid/graphics/Bitmap;

.field public final synthetic h:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lb60/b;Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lb60/b;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Loo0/f<",
            "-",
            "Lb60/b$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb60/b$c$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lb60/b$c$a;->f:Lb60/b;

    iput-object p3, p0, Lb60/b$c$a;->g:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lb60/b$c$a;->h:Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lb60/b$c$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lb60/b$c$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lb60/b$c$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lb60/b$c$a;

    iget-object v3, p0, Lb60/b$c$a;->g:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lb60/b$c$a;->h:Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Lb60/b$c$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lb60/b$c$a;->f:Lb60/b;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lb60/b$c$a;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lb60/b;Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lb60/b$c$a;->f:Lb60/b;

    iget-object v0, p0, Lb60/b$c$a;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lb60/b;->n(Landroid/graphics/Bitmap;)Z

    move-result p1

    iget-object v0, p0, Lb60/b$c$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lb60/b$c$a;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
