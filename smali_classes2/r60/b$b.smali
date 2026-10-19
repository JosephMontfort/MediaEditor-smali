.class public final Lr60/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr60/b;->loadWatermarkFromNetwork(Ljava/lang/String;Loo0/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lur0/j;


# direct methods
.method public constructor <init>(Lur0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr60/b$b;->a:Lur0/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string p0, "PhotoWatermarkService"

    const-string v0, "load cloud watermark resource form network start"

    invoke-static {p0, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onFail()V
    .locals 2

    const-string v0, "PhotoWatermarkService"

    const-string v1, "load cloud watermark resource form network failed, download error"

    invoke-static {v0, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lr60/b$b;->a:Lur0/j;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lur0/j;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    const-string v0, "PhotoWatermarkService"

    const-string v1, "load cloud watermark resource form network success"

    invoke-static {v0, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lr60/b$b;->a:Lur0/j;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lur0/j;->f(Ljava/lang/Object;)V

    return-void
.end method
