.class public final Lk60/i$a;
.super Loi/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk60/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic f:Lk60/i;


# direct methods
.method public constructor <init>(Lk60/i;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, Lk60/i$a;->f:Lk60/i;

    invoke-direct {p0, p2, p3, p4}, Loi/e;-><init>(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "getName(...)"

    iget-object p0, p0, Loi/e;->d:Ljava/lang/String;

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lk60/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lb90/f$a;->d:Lb90/f$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lj1/a;->c()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    const-string v1, "getName(...)"

    iget-object v2, p0, Loi/e;->d:Ljava/lang/String;

    invoke-static {v2, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lk60/i$a;->f:Lk60/i;

    invoke-virtual {p0, v2}, Lk60/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "getName(...)"

    iget-object p0, p0, Loi/e;->d:Ljava/lang/String;

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lk60/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ".zip"

    invoke-static {p0, v1}, Lt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
