.class public final Lag0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lag0/g$a;,
        Lag0/g$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lsf0/p$b;

.field public c:Lag0/a;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lza0/f;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lbi0/a;

.field public final f:Lag0/g$b;

.field public final g:Landroid/os/Handler;

.field public h:I

.field public i:J

.field public j:Lon0/b;


# direct methods
.method public constructor <init>(Lyh0/d;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lag0/g;->a:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lag0/g;->g:Landroid/os/Handler;

    iput-object p1, p0, Lag0/g;->e:Lbi0/a;

    iput-object p2, p0, Lag0/g;->d:Ljava/util/List;

    new-instance p1, Lag0/a;

    new-instance p2, Lag0/g$a;

    invoke-direct {p2, p0}, Lag0/g$a;-><init>(Lag0/g;)V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lag0/a;->b:Lag0/g$a;

    iput-object p1, p0, Lag0/g;->c:Lag0/a;

    new-instance p1, Lag0/g$b;

    invoke-direct {p1, p0}, Lag0/g$b;-><init>(Lag0/g;)V

    iput-object p1, p0, Lag0/g;->f:Lag0/g$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, Lag0/g;->c:Lag0/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lag0/g;->b:Lsf0/p$b;

    if-eqz v0, :cond_c

    const-string v2, "channel is null"

    invoke-virtual {v0, v2}, Lsf0/p$b;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lag0/g;->b:Lsf0/p$b;

    invoke-virtual {p0, v1}, Lsf0/p$b;->b(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v0, p0, Lag0/g;->d:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-boolean v0, Lcom/miui/gallery/vlog/caption/ai/VoiceApiUtils;->a:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-class v0, Lng/e;

    invoke-static {v0}, Lmg/b;->a(Ljava/lang/Class;)Llg/a;

    move-result-object v0

    check-cast v0, Lng/e;

    invoke-interface {v0}, Lng/e;->k()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "libcrypto.so"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/System;->load(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "libssl.so"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/System;->load(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "libgallery_caption_jni.so"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    sput-boolean v2, Lcom/miui/gallery/vlog/caption/ai/VoiceApiUtils;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v3, "VoiceApiUtils"

    const-string v4, "load ai caption lib failed."

    invoke-static {v3, v4, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lag0/g;->c:Lag0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/miui/gallery/vlog/caption/ai/VoiceApiUtils;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lvw0/x$a;

    invoke-direct {v3}, Lvw0/x$a;-><init>()V

    new-instance v4, Lvw0/x;

    invoke-direct {v4, v3}, Lvw0/x;-><init>(Lvw0/x$a;)V

    new-instance v3, Lvw0/z$a;

    invoke-direct {v3}, Lvw0/z$a;-><init>()V

    invoke-virtual {v3, v0}, Lvw0/z$a;->f(Ljava/lang/String;)V

    invoke-virtual {v3}, Lvw0/z$a;->b()Lvw0/z;

    move-result-object v7

    new-instance v8, Lag0/a$a;

    invoke-direct {v8, p0}, Lag0/a$a;-><init>(Lag0/a;)V

    new-instance v5, Lix0/d;

    sget-object v6, Lyw0/d;->h:Lyw0/d;

    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    const/4 v0, 0x0

    int-to-long v10, v0

    iget-wide v12, v4, Lvw0/x;->F:J

    invoke-direct/range {v5 .. v13}, Lix0/d;-><init>(Lyw0/d;Lvw0/z;Lag0/a$a;Ljava/util/Random;JJ)V

    iget-object v0, v7, Lvw0/z;->c:Lvw0/s;

    const-string v3, "Sec-WebSocket-Extensions"

    invoke-virtual {v0, v3}, Lvw0/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/net/ProtocolException;

    const-string v2, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Lix0/d;->i(Ljava/lang/Exception;Lvw0/e0;)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v4}, Lvw0/x;->c()Lvw0/x$a;

    move-result-object v0

    sget-object v4, Lvw0/o;->a:Lvw0/o$a;

    const-string v6, "eventListener"

    invoke-static {v4, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lww0/c;->a:[B

    new-instance v6, Lve0/u;

    invoke-direct {v6, v4}, Lve0/u;-><init>(Ljava/lang/Object;)V

    iput-object v6, v0, Lvw0/x$a;->e:Lvw0/o$b;

    sget-object v4, Lix0/d;->w:Ljava/util/List;

    const-string v6, "protocols"

    invoke-static {v4, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Llo0/y;->i0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v6, Lvw0/y;->f:Lvw0/y;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    sget-object v8, Lvw0/y;->c:Lvw0/y;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    const-string p0, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-static {v4, p0}, Lap0/m;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-gt v6, v2, :cond_6

    goto :goto_2

    :cond_6
    const-string p0, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-static {v4, p0}, Lap0/m;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    sget-object v6, Lvw0/y;->b:Lvw0/y;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    sget-object v6, Lvw0/y;->d:Lvw0/y;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v6, v0, Lvw0/x$a;->s:Ljava/util/List;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    iput-object v1, v0, Lvw0/x$a;->B:Lzw0/k;

    :cond_8
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v4, "unmodifiableList(protocolsCopy)"

    invoke-static {v1, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lvw0/x$a;->s:Ljava/util/List;

    new-instance v1, Lvw0/x;

    invoke-direct {v1, v0}, Lvw0/x;-><init>(Lvw0/x$a;)V

    invoke-virtual {v7}, Lvw0/z;->a()Lvw0/z$a;

    move-result-object v0

    const-string v4, "websocket"

    const-string v6, "Upgrade"

    invoke-virtual {v0, v6, v4}, Lvw0/z$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Connection"

    invoke-virtual {v0, v4, v6}, Lvw0/z$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Sec-WebSocket-Key"

    iget-object v6, v5, Lix0/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Lvw0/z$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Sec-WebSocket-Version"

    const-string v6, "13"

    invoke-virtual {v0, v4, v6}, Lvw0/z$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "permessage-deflate"

    invoke-virtual {v0, v3, v4}, Lvw0/z$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvw0/z$a;->b()Lvw0/z;

    move-result-object v0

    new-instance v3, Lzw0/e;

    invoke-direct {v3, v1, v0, v2}, Lzw0/e;-><init>(Lvw0/x;Lvw0/z;Z)V

    iput-object v3, v5, Lix0/d;->g:Lzw0/e;

    new-instance v1, Lix0/e;

    invoke-direct {v1, v5, v0}, Lix0/e;-><init>(Lix0/d;Lvw0/z;)V

    invoke-virtual {v3, v1}, Lzw0/e;->W(Lvw0/f;)V

    :goto_3
    iput-object v5, p0, Lag0/a;->a:Lix0/d;

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    const-string p0, "protocols must not contain http/1.0: "

    invoke-static {v4, p0}, Lap0/m;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_4
    iget-object p0, p0, Lag0/g;->b:Lsf0/p$b;

    if-eqz p0, :cond_c

    invoke-virtual {p0, v1}, Lsf0/p$b;->b(Ljava/util/List;)V

    :cond_c
    return-void
.end method
