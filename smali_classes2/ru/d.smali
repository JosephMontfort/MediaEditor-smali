.class public final Lru/d;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqo0/d;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.extension.functional.LockExtensionKt"
    f = "LockExtension.kt"
    l = {
        0x8
    }
    m = "withSuspendLock"
.end annotation


# instance fields
.field public d:Ljava/util/concurrent/locks/ReentrantLock;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lru/d;->e:Ljava/lang/Object;

    iget p1, p0, Lru/d;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lru/d;->f:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lru/e;->a(Ljava/util/concurrent/locks/ReentrantLock;Ls60/d$a;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
