.class public final Ldw/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldw/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/util/Printer;

.field public b:Z

.field public c:Z

.field public final synthetic d:Ldw/e;


# direct methods
.method public constructor <init>(Ldw/e;Landroid/util/Printer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldw/e$b;->d:Ldw/e;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldw/e$b;->b:Z

    iput-boolean p1, p0, Ldw/e$b;->c:Z

    iput-object p2, p0, Ldw/e$b;->a:Landroid/util/Printer;

    return-void
.end method


# virtual methods
.method public final println(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Ldw/e$b;->a:Landroid/util/Printer;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Ldw/e$b;->a:Landroid/util/Printer;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Perf_LooperMonitor origin == this"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Ldw/e$b;->b:Z

    const/16 v1, 0x3e

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x3c

    if-ne v0, v4, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Ldw/e$b;->c:Z

    iput-boolean v2, p0, Ldw/e$b;->b:Z

    if-nez v0, :cond_4

    const-string v0, "Perf_LooperMonitor"

    const-string v4, "[println] Printer is inValid! x:%s"

    invoke-static {v0, v4, p1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-boolean v0, p0, Ldw/e$b;->c:Z

    if-eqz v0, :cond_a

    iget-object p0, p0, Ldw/e$b;->d:Ldw/e;

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v1, :cond_5

    move p1, v2

    goto :goto_3

    :cond_5
    move p1, v3

    :goto_3
    iget-object v0, p0, Ldw/e;->a:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ldw/e;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldw/e$a;

    invoke-virtual {v1}, Ldw/e$a;->c()Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz p1, :cond_7

    iget-boolean v4, v1, Ldw/e$a;->a:Z

    if-nez v4, :cond_6

    iput-boolean v2, v1, Ldw/e$a;->a:Z

    invoke-virtual {v1}, Ldw/e$a;->b()V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_7
    iget-boolean v4, v1, Ldw/e$a;->a:Z

    if-eqz v4, :cond_6

    iput-boolean v3, v1, Ldw/e$a;->a:Z

    invoke-virtual {v1}, Ldw/e$a;->a()V

    goto :goto_4

    :cond_8
    if-nez p1, :cond_6

    iget-boolean v4, v1, Ldw/e$a;->a:Z

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Ldw/e$a;->a()V

    goto :goto_4

    :cond_9
    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_a
    return-void
.end method
