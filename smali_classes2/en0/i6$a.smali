.class public final Len0/i6$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Len0/i6;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Len0/i6;


# direct methods
.method public constructor <init>(Len0/i6;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Len0/i6$a;->a:Len0/i6;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Len0/i6$a;->a:Len0/i6;

    iget-object v0, v0, Len0/i6;->w:Len0/d6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Len0/d6;->d()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    iget-boolean v0, v0, Len0/d6;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    iget-object p0, p0, Len0/i6$a;->a:Len0/i6;

    invoke-static {}, Len0/c0;->l()V

    iget-object v1, p0, Len0/q6;->s:Lcom/xiaomi/push/service/XMPushService;

    new-instance v2, Len0/r6;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3, v0}, Len0/r6;-><init>(Len0/q6;ILjava/lang/Exception;)V

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$w;)V

    :goto_0
    return-void
.end method
