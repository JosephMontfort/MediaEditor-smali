.class public final Ls60/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls60/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Ls60/c$a;
    .locals 3

    const-string v0, "siteName"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls60/c$a;->h:Lro0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llo0/d$b;

    invoke-direct {v1, v0}, Llo0/d$b;-><init>(Llo0/d;)V

    :cond_0
    invoke-virtual {v1}, Llo0/d$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Llo0/d$b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls60/c$a;

    iget-object v2, v0, Ls60/c$a;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
