.class public final Lw20/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw20/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw20/c;


# direct methods
.method public constructor <init>(Lw20/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw20/c$a;->a:Lw20/c;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ".......failed......."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OutpaintManager"

    invoke-static {v1, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "local model init error, error code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x16

    const v1, 0x36d6550c

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lw20/c$a;->a:Lw20/c;

    iget-object p0, p0, Lw20/c;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    const-string p0, "EdgeOutpaintHandler"

    const-string v0, ".......unSupport......."

    invoke-static {p0, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 3

    const-string v0, "EdgeOutpaintHandler"

    const-string v1, ".......success......."

    invoke-static {v0, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Lcs0/b;->c:Lcs0/b;

    invoke-static {v0}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object v0

    new-instance v1, Lw20/c$a$a;

    iget-object p0, p0, Lw20/c$a;->a:Lw20/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lw20/c$a$a;-><init>(Lw20/c;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method
