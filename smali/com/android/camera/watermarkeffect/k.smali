.class public final synthetic Lcom/android/camera/watermarkeffect/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/watermarkeffect/WatermarkEffect;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/watermarkeffect/WatermarkEffect;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/watermarkeffect/k;->a:Lcom/android/camera/watermarkeffect/WatermarkEffect;

    iput-object p2, p0, Lcom/android/camera/watermarkeffect/k;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/android/camera/watermarkeffect/k;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/watermarkeffect/k;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/android/camera/watermarkeffect/k;->c:Ljava/util/concurrent/CountDownLatch;

    iget-object p0, p0, Lcom/android/camera/watermarkeffect/k;->a:Lcom/android/camera/watermarkeffect/WatermarkEffect;

    invoke-static {p0, v0, v1}, Lcom/android/camera/watermarkeffect/WatermarkEffect;->c(Lcom/android/camera/watermarkeffect/WatermarkEffect;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
