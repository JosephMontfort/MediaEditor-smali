.class public final Len0/b4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len0/b4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Len0/b4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Len0/b4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    sget-object v1, Len0/u4$b;->a:Len0/u4;

    iget-object v2, v1, Len0/u4;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v3, Len0/z3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v1, v1, Len0/u4;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object v1, Len0/ea;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/service/w;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    move-result-object v1

    new-instance v3, Len0/a4;

    const/16 v4, 0x92

    invoke-direct {v3, v4}, Lcom/xiaomi/push/service/w$a;-><init>(I)V

    invoke-virtual {v1, v3}, Lcom/xiaomi/push/service/w;->j(Lcom/xiaomi/push/service/w$a;)V

    sget-object v1, Len0/t4$a;->a:Len0/t4;

    invoke-virtual {v1}, Len0/t4;->b()V

    invoke-static {}, Len0/c0;->d()Len0/d0;

    move-result-object v1

    invoke-static {v1}, Len0/b4;->a(Len0/d0;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Len0/c4$b;->a:Len0/c4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Len0/c4;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string v2, "HwKaMgr"

    const-string v3, "[init]  exception occurred when HwKaManager init, exception: "

    invoke-static {v3, v2, v1}, Len0/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sput-object v0, Len0/b4$a;->a:Len0/b4;

    return-void
.end method
