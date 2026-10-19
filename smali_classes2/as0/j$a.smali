.class public final Las0/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Las0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;

.field public final synthetic b:Las0/j;


# direct methods
.method public constructor <init>(Las0/j;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Las0/j$a;->b:Las0/j;

    iput-object p2, p0, Las0/j$a;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Las0/j$a;->b:Las0/j;

    iget-object v1, v0, Las0/j;->d:Lur0/c0;

    const/4 v2, 0x0

    :cond_0
    :try_start_0
    iget-object v3, p0, Las0/j$a;->a:Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    sget-object v4, Loo0/j;->a:Loo0/j;

    invoke-static {v3, v4}, Lur0/e0;->a(Ljava/lang/Throwable;Loo0/i;)V

    :goto_0
    invoke-virtual {v0}, Las0/j;->f0()Ljava/lang/Runnable;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    iput-object v3, p0, Las0/j$a;->a:Ljava/lang/Runnable;

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    invoke-virtual {v1, v0}, Lur0/c0;->X(Loo0/i;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0, p0}, Lur0/c0;->D(Loo0/i;Ljava/lang/Runnable;)V

    return-void
.end method
