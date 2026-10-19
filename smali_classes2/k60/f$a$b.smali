.class public final Lk60/f$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk60/f$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loi/e$a;

.field public final synthetic b:Ln60/g;


# direct methods
.method public constructor <init>(Loi/e$a;Ln60/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk60/f$a$b;->a:Loi/e$a;

    iput-object p2, p0, Lk60/f$a$b;->b:Ln60/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "CloudWatermarkResourceFetcher"

    const-string v1, "cloud watermark resources download start"

    invoke-static {v0, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lk60/f$a$b;->a:Loi/e$a;

    invoke-interface {p0}, Loi/e$a;->a()V

    return-void
.end method

.method public final onFail()V
    .locals 2

    const-string v0, "CloudWatermarkResourceFetcher"

    const-string v1, "cloud watermark category resources download failed"

    invoke-static {v0, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lk60/f$a$b;->a:Loi/e$a;

    invoke-interface {p0}, Loi/e$a;->onFail()V

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Lcs0/b;->c:Lcs0/b;

    invoke-static {v0}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object v0

    new-instance v1, Lk60/f$a$b$a;

    iget-object v2, p0, Lk60/f$a$b;->b:Ln60/g;

    iget-object p0, p0, Lk60/f$a$b;->a:Loi/e$a;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Lk60/f$a$b$a;-><init>(Ln60/g;Loi/e$a;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method
