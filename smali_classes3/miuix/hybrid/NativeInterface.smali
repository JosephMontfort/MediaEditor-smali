.class public Lmiuix/hybrid/NativeInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mManager:Lnu0/f;


# direct methods
.method public constructor <init>(Lnu0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/hybrid/NativeInterface;->mManager:Lnu0/f;

    return-void
.end method


# virtual methods
.method public addLifecycleListener(Lmiuix/hybrid/LifecycleListener;)V
    .locals 0

    iget-object p0, p0, Lmiuix/hybrid/NativeInterface;->mManager:Lnu0/f;

    iget-object p0, p0, Lnu0/f;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lmiuix/hybrid/NativeInterface;->mManager:Lnu0/f;

    iget-object p0, p0, Lnu0/f;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public removeLifecycleListener(Lmiuix/hybrid/LifecycleListener;)V
    .locals 0

    iget-object p0, p0, Lmiuix/hybrid/NativeInterface;->mManager:Lnu0/f;

    iget-object p0, p0, Lnu0/f;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
