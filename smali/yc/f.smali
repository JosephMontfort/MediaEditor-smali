.class public final Lyc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\"\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lyc/f;",
        "",
        "<init>",
        "()V",
        "Lyc/a;",
        "logger",
        "Lko0/e0;",
        "setLogger$push_core_release",
        "(Lyc/a;)V",
        "setLogger",
        "Lyc/g;",
        "pushInitializer",
        "setPushInitializer$push_core_release",
        "(Lyc/g;)V",
        "setPushInitializer",
        "Lyc/b;",
        "pushReceiver",
        "addPushReceiver$push_core_release",
        "(Lyc/b;)V",
        "addPushReceiver",
        "removePushReceiver$push_core_release",
        "removePushReceiver",
        "getLogger",
        "()Lyc/a;",
        "getPushInitializer",
        "()Lyc/g;",
        "",
        "getPushReceivers",
        "()Ljava/util/Set;",
        "pushReceivers",
        "a",
        "push-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lyc/a;

.field public b:Lyc/g;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap$KeySetView<",
            "Lyc/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyc/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyc/f;->a:Lyc/a;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    iput-object v0, p0, Lyc/f;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    return-void
.end method


# virtual methods
.method public final addPushReceiver$push_core_release(Lyc/b;)V
    .locals 1

    const-string v0, "pushReceiver"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lyc/f;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getLogger()Lyc/a;
    .locals 0

    iget-object p0, p0, Lyc/f;->a:Lyc/a;

    return-object p0
.end method

.method public final getPushInitializer()Lyc/g;
    .locals 0

    iget-object p0, p0, Lyc/f;->b:Lyc/g;

    return-object p0
.end method

.method public final getPushReceivers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lyc/b;",
            ">;"
        }
    .end annotation

    const-string v0, "_pushReceivers"

    iget-object p0, p0, Lyc/f;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final removePushReceiver$push_core_release(Lyc/b;)V
    .locals 1

    const-string v0, "pushReceiver"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lyc/f;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setLogger$push_core_release(Lyc/a;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lyc/f;->a:Lyc/a;

    return-void
.end method

.method public final setPushInitializer$push_core_release(Lyc/g;)V
    .locals 1

    const-string v0, "pushInitializer"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lyc/f;->b:Lyc/g;

    return-void
.end method
