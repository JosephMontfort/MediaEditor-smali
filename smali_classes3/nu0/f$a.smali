.class public final Lnu0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnu0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lnu0/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lmiuix/hybrid/HybridFeature;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnu0/f;Lmiuix/hybrid/HybridFeature;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnu0/f$a;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lnu0/f$a;->b:Lmiuix/hybrid/HybridFeature;

    iput-object p3, p0, Lnu0/f$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lnu0/f$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lnu0/f$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnu0/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lnu0/f;->a:Landroid/app/Activity;

    iget-object v2, v0, Lnu0/f;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lnu0/f$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/hybrid/Request;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lnu0/f$a;->b:Lmiuix/hybrid/HybridFeature;

    invoke-interface {v1, v2}, Lmiuix/hybrid/HybridFeature;->invoke(Lmiuix/hybrid/Request;)Lmiuix/hybrid/Response;

    move-result-object v3

    invoke-interface {v1, v2}, Lmiuix/hybrid/HybridFeature;->getInvocationMode(Lmiuix/hybrid/Request;)Lmiuix/hybrid/HybridFeature$Mode;

    move-result-object v1

    sget-object v4, Lmiuix/hybrid/HybridFeature$Mode;->ASYNC:Lmiuix/hybrid/HybridFeature$Mode;

    if-ne v1, v4, :cond_2

    invoke-virtual {v2}, Lmiuix/hybrid/Request;->getPageContext()Lmiuix/hybrid/PageContext;

    move-result-object v1

    iget-object p0, p0, Lnu0/f$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, p0}, Lnu0/f;->b(Lmiuix/hybrid/Response;Lmiuix/hybrid/PageContext;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
