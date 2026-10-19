.class public final Lwu/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb/f;


# instance fields
.field public final synthetic a:Lur0/j;


# direct methods
.method public constructor <init>(Lur0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu/d;->a:Lur0/j;

    return-void
.end method


# virtual methods
.method public final a(Lnb/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/k<",
            "Lqb/n;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lnb/k;->a()Z

    move-result v0

    iget-object p0, p0, Lwu/d;->a:Lur0/j;

    if-eqz v0, :cond_0

    :try_start_0
    const-string p1, "mediaeditor_filter_config"

    const-string v0, "filter_cloud_config"

    const-class v1, Lxu/d;

    invoke-static {v1, p1, v0}, Lnb/c;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxu/d;

    invoke-virtual {p0, p1}, Lur0/j;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "BaseFilterDataSource"

    const-string v1, "loadCloudFilter error\n"

    invoke-static {v0, v1, p1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lur0/j;->f(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p1, Lnb/k;->a:Ljava/lang/Object;

    instance-of v0, p1, Lnb/k$a;

    if-eqz v0, :cond_1

    check-cast p1, Lnb/k$a;

    iget-object p1, p1, Lnb/k$a;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lur0/j;->f(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
