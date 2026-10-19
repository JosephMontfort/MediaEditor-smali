.class public final Lfp/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvw0/f;


# instance fields
.field public final synthetic a:Lfp/i$a;

.field public final synthetic b:Lfp/i;


# direct methods
.method public constructor <init>(Lfp/i;Lfp/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfp/g;->b:Lfp/i;

    iput-object p2, p0, Lfp/g;->a:Lfp/i$a;

    return-void
.end method


# virtual methods
.method public final a(Lvw0/e;Lvw0/e0;)V
    .locals 3

    iget-object p1, p0, Lfp/g;->a:Lfp/i$a;

    iget-object p0, p0, Lfp/g;->b:Lfp/i;

    :try_start_0
    iget-object v0, p2, Lvw0/e0;->g:Lvw0/f0;

    iget v1, p2, Lvw0/e0;->d:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvw0/f0;->k()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lfp/i;->a:Landroid/os/Handler;

    new-instance v1, Lfp/f;

    invoke-direct {v1, p1, p2}, Lfp/f;-><init>(Lfp/i$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {v0}, Lvw0/f0;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lfp/i;->a:Landroid/os/Handler;

    new-instance v1, Lfp/h;

    invoke-direct {v1, p1, p2}, Lfp/h;-><init>(Lfp/i$a;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    iget-object p2, p2, Lvw0/e0;->c:Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lfp/i;->a:Landroid/os/Handler;

    new-instance v1, Lfp/h;

    invoke-direct {v1, p1, v0}, Lfp/h;-><init>(Lfp/i$a;Ljava/io/IOException;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget-object p0, p0, Lfp/i;->a:Landroid/os/Handler;

    new-instance v0, Lfp/h;

    invoke-direct {v0, p1, p2}, Lfp/h;-><init>(Lfp/i$a;Ljava/io/IOException;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lvw0/e;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lfp/g;->b:Lfp/i;

    iget-object p1, p1, Lfp/i;->a:Landroid/os/Handler;

    new-instance v0, Lfp/h;

    iget-object p0, p0, Lfp/g;->a:Lfp/i$a;

    invoke-direct {v0, p0, p2}, Lfp/h;-><init>(Lfp/i$a;Ljava/io/IOException;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
