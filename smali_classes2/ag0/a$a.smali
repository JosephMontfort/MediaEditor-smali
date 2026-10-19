.class public final Lag0/a$a;
.super Lbm0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lag0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lag0/a;


# direct methods
.method public constructor <init>(Lag0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag0/a$a;->a:Lag0/a;

    return-void
.end method


# virtual methods
.method public final o(Lix0/d;ILjava/lang/String;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object p0, p0, Lag0/a$a;->a:Lag0/a;

    iput-boolean p1, p0, Lag0/a;->c:Z

    const-string p1, "onClosed: %d %s"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "AiVoiceToTextChannel"

    invoke-static {v0, p1, p2, p3}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lag0/a;->b:Lag0/g$a;

    iget-object p0, p0, Lag0/g$a;->a:Lag0/g;

    iget-object p1, p0, Lag0/g;->a:Ljava/util/ArrayList;

    iget-object p2, p0, Lag0/g;->g:Landroid/os/Handler;

    new-instance p3, Lag0/d;

    invoke-direct {p3, p0, p1}, Lag0/d;-><init>(Lag0/g;Ljava/util/ArrayList;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p(Lix0/d;Ljava/lang/Exception;Lvw0/e0;)V
    .locals 1

    const/4 p1, 0x0

    iget-object p0, p0, Lag0/a$a;->a:Lag0/a;

    iput-boolean p1, p0, Lag0/a;->c:Z

    const-string p1, ""

    if-eqz p3, :cond_1

    iget-object p3, p3, Lvw0/e0;->g:Lvw0/f0;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p3}, Lvw0/f0;->k()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    const-string p3, "AiVoiceToTextChannel"

    const-string v0, "onFailure: %s, %s"

    invoke-static {p3, v0, p2, p1}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lag0/a;->b:Lag0/g$a;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lag0/g$a;->a:Lag0/g;

    iget-object p2, p0, Lag0/g;->g:Landroid/os/Handler;

    new-instance p3, Lag0/e;

    invoke-direct {p3, p0, p1}, Lag0/e;-><init>(Lag0/g;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q(Lvw0/j0;Lvw0/e0;)V
    .locals 2

    iget-object p0, p0, Lag0/a$a;->a:Lag0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lvw0/e0;->g:Lvw0/f0;

    const-string p2, ""

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lvw0/f0;->k()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const-string p1, "AiVoiceToTextChannel"

    const-string v0, "onOpen %s"

    invoke-static {p1, v0, p2}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lag0/a;->c:Z

    iget-object p1, p0, Lag0/a;->b:Lag0/g$a;

    iget-object p2, p1, Lag0/g$a;->a:Lag0/g;

    iget-object v0, p2, Lag0/g;->g:Landroid/os/Handler;

    new-instance v1, Lag0/b;

    invoke-direct {v1, p2}, Lag0/b;-><init>(Lag0/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lho0/a;->c:Lln0/l;

    invoke-virtual {v0}, Lln0/l;->a()Lln0/l$c;

    move-result-object v0

    new-instance v1, Lag0/f;

    invoke-direct {v1, p1, p0}, Lag0/f;-><init>(Lag0/g$a;Lag0/a;)V

    invoke-virtual {v0, v1}, Lln0/l$c;->a(Ljava/lang/Runnable;)Lon0/b;

    move-result-object p0

    iput-object p0, p2, Lag0/g;->j:Lon0/b;

    return-void
.end method
