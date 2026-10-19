.class public final synthetic Lrx/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lrx/g;

.field public final synthetic b:Ly40/d;


# direct methods
.method public synthetic constructor <init>(Lrx/g;Ly40/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/e;->a:Lrx/g;

    iput-object p2, p0, Lrx/e;->b:Ly40/d;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrx/e;->a:Lrx/g;

    iget-object p0, p0, Lrx/e;->b:Ly40/d;

    check-cast p1, Ljava/lang/Throwable;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrx/g;->a:Z

    invoke-interface {p0, p1}, Ly40/d;->onError(Ljava/lang/Throwable;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "navigate module:%s failed, "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CommonActionService"

    invoke-static {p1, p0, v0}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
