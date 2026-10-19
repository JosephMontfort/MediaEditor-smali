.class public final synthetic Lq80/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/render/ipc/RenderRequest;

.field public final synthetic b:Lq80/e;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/render/ipc/RenderRequest;Lq80/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq80/b;->a:Lcom/miui/mediaeditor/render/ipc/RenderRequest;

    iput-object p2, p0, Lq80/b;->b:Lq80/e;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    iget-object v0, p0, Lq80/b;->a:Lcom/miui/mediaeditor/render/ipc/RenderRequest;

    iget-object v0, v0, Lcom/miui/mediaeditor/render/ipc/RenderRequest;->a:Ljava/lang/String;

    const-string v1, "client died, cancel requestId="

    const-string v2, "RenderDispatcher"

    invoke-static {v1, v0, v2}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lq80/b;->b:Lq80/e;

    iget-object v1, p0, Lq80/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lq80/e;->a:Lp80/f;

    iget-object p0, p0, Lp80/f;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp80/j;

    invoke-interface {v1, v0}, Lp80/j;->cancel(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
