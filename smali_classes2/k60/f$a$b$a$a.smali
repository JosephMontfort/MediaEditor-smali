.class public final Lk60/f$a$b$a$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk60/f$a$b$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.watermark.fetch.CloudWatermarkResourceFetcher$fetch$1$wrapperListener$1$onSuccess$1$1"
    f = "CloudWatermarkResourceFetcher.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Loi/e$a;


# direct methods
.method public constructor <init>(ZLoi/e$a;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Loi/e$a;",
            "Loo0/f<",
            "-",
            "Lk60/f$a$b$a$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lk60/f$a$b$a$a;->e:Z

    iput-object p2, p0, Lk60/f$a$b$a$a;->f:Loi/e$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lk60/f$a$b$a$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lk60/f$a$b$a$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lk60/f$a$b$a$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lk60/f$a$b$a$a;

    iget-boolean v0, p0, Lk60/f$a$b$a$a;->e:Z

    iget-object p0, p0, Lk60/f$a$b$a$a;->f:Loi/e$a;

    invoke-direct {p1, v0, p0, p2}, Lk60/f$a$b$a$a;-><init>(ZLoi/e$a;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lk60/f$a$b$a$a;->e:Z

    iget-object p0, p0, Lk60/f$a$b$a$a;->f:Loi/e$a;

    const-string v0, "CloudWatermarkResourceFetcher"

    if-eqz p1, :cond_0

    const-string p1, "cloud watermark config load success"

    invoke-static {v0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Loi/e$a;->onSuccess()V

    goto :goto_0

    :cond_0
    const-string p1, "cloud watermark config load failed"

    invoke-static {v0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Loi/e$a;->onFail()V

    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
