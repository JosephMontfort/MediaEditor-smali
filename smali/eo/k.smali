.class public final synthetic Leo/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Leo/n$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lxn0/d$a;


# direct methods
.method public synthetic constructor <init>(Leo/n$a;Ljava/lang/String;Lxn0/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo/k;->a:Leo/n$a;

    iput-object p2, p0, Leo/k;->b:Ljava/lang/String;

    iput-object p3, p0, Leo/k;->c:Lxn0/d$a;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Leo/k;->a:Leo/n$a;

    invoke-virtual {v0}, Leo/n$a;->a()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "owner original error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", modelKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Leo/k;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ModuleDLCoord"

    invoke-static {v2, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Leo/n;->a:Leo/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Leo/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Leo/k;->c:Lxn0/d$a;

    invoke-virtual {p0}, Lxn0/d$a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ly40/a$a$a;

    invoke-direct {v0, p1}, Ly40/a$a$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lxn0/d$a;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxn0/d$a;->a()V

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
