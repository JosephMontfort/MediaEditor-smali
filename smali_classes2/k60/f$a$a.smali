.class public final Lk60/f$a$a;
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

.field public final synthetic b:Lur0/j;


# direct methods
.method public constructor <init>(Loi/e$a;Lur0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk60/f$a$a;->a:Loi/e$a;

    iput-object p2, p0, Lk60/f$a$a;->b:Lur0/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "CloudWatermarkResourceFetcher"

    const-string v1, "cloud watermark category resources download start"

    invoke-static {v0, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lk60/f$a$a;->a:Loi/e$a;

    invoke-interface {p0}, Loi/e$a;->a()V

    return-void
.end method

.method public final onFail()V
    .locals 2

    const-string v0, "CloudWatermarkResourceFetcher"

    const-string v1, "cloud watermark category resources download failed"

    invoke-static {v0, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lk60/f$a$a;->a:Loi/e$a;

    invoke-interface {v0}, Loi/e$a;->onFail()V

    iget-object p0, p0, Lk60/f$a$a;->b:Lur0/j;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lur0/j;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    const-string v0, "CloudWatermarkResourceFetcher"

    const-string v1, "cloud watermark category resources download success"

    invoke-static {v0, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lk60/f$a$a;->b:Lur0/j;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lur0/j;->f(Ljava/lang/Object;)V

    return-void
.end method
