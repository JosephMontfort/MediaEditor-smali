.class public Lmiui/telephony/MiPhoneCallback$IMiPhoneCallbackStub;
.super Lmiui/telephony/IMiPhoneCallback$Stub;
.source "MiPhoneCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/telephony/MiPhoneCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "IMiPhoneCallbackStub"
.end annotation


# instance fields
.field private mExecutor:Ljava/util/concurrent/Executor;

.field private mMiPhoneCallbackWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmiui/telephony/MiPhoneCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$49Lzm45pqK1ap6tZcoiU8wJKu7A(Lmiui/telephony/MiPhoneCallback$IMiPhoneCallbackStub;Lmiui/telephony/MiPhoneCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiui/telephony/MiPhoneCallback$IMiPhoneCallbackStub;->lambda$onUnregistered$5(Lmiui/telephony/MiPhoneCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DwHlpyuNt4BefVk4UMiuMHtH5PY(Lmiui/telephony/MiPhoneCallback$IMiPhoneCallbackStub;Lmiui/telephony/MiPhoneCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiui/telephony/MiPhoneCallback$IMiPhoneCallbackStub;->lambda$onRegistered$3(Lmiui/telephony/MiPhoneCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ixjcgJ6fkOKX-oUtioLbmwqdY2U(Lmiui/telephony/MiPhoneCallback$IMiPhoneCallbackStub;Lmiui/telephony/MiPhoneCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiui/telephony/MiPhoneCallback$IMiPhoneCallbackStub;->lambda$onEventChanged$1(Lmiui/telephony/MiPhoneCallback;)V

    return-void
.end method

.method constructor <init>(Lmiui/telephony/MiPhoneCallback;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "phoneCallback"    # Lmiui/telephony/MiPhoneCallback;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 86
    invoke-direct {p0}, Lmiui/telephony/IMiPhoneCallback$Stub;-><init>()V

    .line 87
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmiui/telephony/MiPhoneCallback$IMiPhoneCallbackStub;->mMiPhoneCallbackWeakRef:Ljava/lang/ref/WeakReference;

    .line 88
    iput-object p2, p0, Lmiui/telephony/MiPhoneCallback$IMiPhoneCallbackStub;->mExecutor:Ljava/util/concurrent/Executor;

    .line 89
    return-void
.end method

.method static synthetic lambda$onEventChanged$0(Lmiui/telephony/MiPhoneCallback;)V
    .locals 0
    .param p0, "pc"    # Lmiui/telephony/MiPhoneCallback;

    .line 97
    invoke-virtual {p0}, Lmiui/telephony/MiPhoneCallback;->onEventChanged()V

    return-void
.end method

.method private synthetic lambda$onEventChanged$1(Lmiui/telephony/MiPhoneCallback;)V
    .locals 2
    .param p1, "pc"    # Lmiui/telephony/MiPhoneCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lmiui/telephony/MiPhoneCallback$IMiPhoneCallbackStub;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lmiui/telephony/MiPhoneCallback$IMiPhoneCallbackStub$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lmiui/telephony/MiPhoneCallback$IMiPhoneCallbackStub$$ExternalSyntheticLambda3;-><init>(Lmiui/telephony/MiPhoneCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$onRegistered$2(Lmiui/telephony/MiPhoneCallback;)V
    .locals 0
    .param p0, "pc"    # Lmiui/telephony/MiPhoneCallback;

    .line 106
    invoke-static {p0}, Lmiui/telephony/MiPhoneCallback;->-$$Nest$monRegistered(Lmiui/telephony/MiPhoneCallback;)V

    return-void
.end method

.method private synthetic lambda$onRegistered$3(Lmiui/telephony/MiPhoneCallback;)V
    .locals 2
    .param p1, "pc"    # Lmiui/telephony/MiPhoneCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lmiui/telephony/MiPhoneCallback$IMiPhoneCallbackStub;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lmiui/telephony/MiPhoneCallback$IMiPhoneCallbackStub$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lmiui/telephony/MiPhoneCallback$IMiPhoneCallbackStub$$ExternalSyntheticLambda2;-><init>(Lmiui/telephony/MiPhoneCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$onUnregistered$4(Lmiui/telephony/MiPhoneCallback;)V
    .locals 0
    .param p0, "pc"    # Lmiui/telephony/MiPhoneCallback;

    .line 115
    invoke-static {p0}, Lmiui/telephony/MiPhoneCallback;->-$$Nest$monUnregistered(Lmiui/telephony/MiPhoneCallback;)V

    return-void
.end method

.method private synthetic lambda$onUnregistered$5(Lmiui/telephony/MiPhoneCallback;)V
    .locals 2
    .param p1, "pc"    # Lmiui/telephony/MiPhoneCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lmiui/telephony/MiPhoneCallback$IMiPhoneCallbackStub;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lmiui/telephony/MiPhoneCallback$IMiPhoneCallbackStub$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lmiui/telephony/MiPhoneCallback$IMiPhoneCallbackStub$$ExternalSyntheticLambda0;-><init>(Lmiui/telephony/MiPhoneCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onEventChanged()V
    .locals 2

    .line 93
    iget-object v0, p0, Lmiui/telephony/MiPhoneCallback$IMiPhoneCallbackStub;->mMiPhoneCallbackWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/telephony/MiPhoneCallback;

    .line 94
    .local v0, "pc":Lmiui/telephony/MiPhoneCallback;
    if-nez v0, :cond_0

    return-void

    .line 96
    :cond_0
    new-instance v1, Lmiui/telephony/MiPhoneCallback$IMiPhoneCallbackStub$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lmiui/telephony/MiPhoneCallback$IMiPhoneCallbackStub$$ExternalSyntheticLambda1;-><init>(Lmiui/telephony/MiPhoneCallback$IMiPhoneCallbackStub;Lmiui/telephony/MiPhoneCallback;)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 98
    return-void
.end method

.method public onRegistered()V
    .locals 2

    .line 102
    iget-object v0, p0, Lmiui/telephony/MiPhoneCallback$IMiPhoneCallbackStub;->mMiPhoneCallbackWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/telephony/MiPhoneCallback;

    .line 103
    .local v0, "pc":Lmiui/telephony/MiPhoneCallback;
    if-nez v0, :cond_0

    return-void

    .line 105
    :cond_0
    new-instance v1, Lmiui/telephony/MiPhoneCallback$IMiPhoneCallbackStub$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, v0}, Lmiui/telephony/MiPhoneCallback$IMiPhoneCallbackStub$$ExternalSyntheticLambda4;-><init>(Lmiui/telephony/MiPhoneCallback$IMiPhoneCallbackStub;Lmiui/telephony/MiPhoneCallback;)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 107
    return-void
.end method

.method public onUnregistered()V
    .locals 2

    .line 111
    iget-object v0, p0, Lmiui/telephony/MiPhoneCallback$IMiPhoneCallbackStub;->mMiPhoneCallbackWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/telephony/MiPhoneCallback;

    .line 112
    .local v0, "pc":Lmiui/telephony/MiPhoneCallback;
    if-nez v0, :cond_0

    return-void

    .line 114
    :cond_0
    new-instance v1, Lmiui/telephony/MiPhoneCallback$IMiPhoneCallbackStub$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, v0}, Lmiui/telephony/MiPhoneCallback$IMiPhoneCallbackStub$$ExternalSyntheticLambda5;-><init>(Lmiui/telephony/MiPhoneCallback$IMiPhoneCallbackStub;Lmiui/telephony/MiPhoneCallback;)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 116
    return-void
.end method
