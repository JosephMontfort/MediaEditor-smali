.class public final synthetic Lqb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqb/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lqb/f;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/b;->a:Lqb/f;

    iput-object p2, p0, Lqb/b;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lqb/b;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lqb/b;->a:Lqb/f;

    iget-boolean v1, p0, Lqb/b;->c:Z

    const-string v2, "$module"

    iget-object p0, p0, Lqb/b;->b:Ljava/lang/String;

    invoke-static {p0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Lqb/d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v1, v3}, Lqb/d;-><init>(Lqb/f;Ljava/lang/String;ZLoo0/f;)V

    sget-object p0, Loo0/j;->a:Loo0/j;

    invoke-static {p0, v2}, Lo30/b;->d(Loo0/i;Lzo0/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    return-void
.end method
