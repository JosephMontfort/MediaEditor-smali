.class public final Le40/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le40/m;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le40/m;


# direct methods
.method public constructor <init>(Le40/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le40/m$a;->a:Le40/m;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed, errorCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EdgeInPaintProHandler"

    invoke-static {v0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Le40/m$a;->a:Le40/m;

    iget-object p0, p0, Le40/m;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "EdgeInPaintProHandler"

    const-string v1, "unSupport"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Le40/m$a;->a:Le40/m;

    iget-object p0, p0, Le40/m;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 3

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Lcs0/b;->c:Lcs0/b;

    invoke-static {v0}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object v0

    new-instance v1, Le40/m$a$a;

    iget-object p0, p0, Le40/m$a;->a:Le40/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Le40/m$a$a;-><init>(Le40/m;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method
