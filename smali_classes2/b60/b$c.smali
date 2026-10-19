.class public final Lb60/b$c;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb60/b;->h(Landroid/graphics/Bitmap;)Z
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
    c = "com.miui.mediaeditor.photo.virtualization.PhotoVirtualizationActionServiceImpl$initialize$1$1"
    f = "PhotoVirtualizationActionServiceImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic h:Lb60/b;

.field public final synthetic i:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;Lb60/b;Landroid/graphics/Bitmap;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lb60/b;",
            "Landroid/graphics/Bitmap;",
            "Loo0/f<",
            "-",
            "Lb60/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb60/b$c;->e:Landroid/app/Activity;

    iput-object p2, p0, Lb60/b$c;->f:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lb60/b$c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lb60/b$c;->h:Lb60/b;

    iput-object p5, p0, Lb60/b$c;->i:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lb60/b$c;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lb60/b$c;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lb60/b$c;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 7
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

    new-instance v0, Lb60/b$c;

    iget-object v4, p0, Lb60/b$c;->h:Lb60/b;

    iget-object v5, p0, Lb60/b$c;->i:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lb60/b$c;->e:Landroid/app/Activity;

    iget-object v2, p0, Lb60/b$c;->f:Ljava/util/concurrent/CountDownLatch;

    iget-object v3, p0, Lb60/b$c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lb60/b$c;-><init>(Landroid/app/Activity;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;Lb60/b;Landroid/graphics/Bitmap;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lb60/b$c;->e:Landroid/app/Activity;

    check-cast p1, Landroidx/fragment/app/x;

    new-instance v0, Lb60/c;

    iget-object v1, p0, Lb60/b$c;->f:Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Lb60/b$c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p0, Lb60/b$c;->h:Lb60/b;

    iget-object p0, p0, Lb60/b$c;->i:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2, v3, p0}, Lb60/c;-><init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;Lb60/b;Landroid/graphics/Bitmap;)V

    invoke-static {p1, v0}, Ltd/j;->b(Landroidx/fragment/app/x;Lvd/a;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
