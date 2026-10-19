.class public final synthetic Lgo/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lgo/g;


# direct methods
.method public synthetic constructor <init>(Lgo/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo/e;->a:Lgo/g;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgo/e;->a:Lgo/g;

    iget-object v0, p0, Lgo/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lgo/g;->c:Lim/c0;

    iget-object v1, v1, Lim/c0;->b:Ljava/lang/String;

    const-string v2, " "

    const-string v3, " download error "

    invoke-static {v0, v2, v1, v3}, Lg2/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadProcessor"

    invoke-static {v1, v0, p1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lgo/g;->f:Lgo/z;

    sget-object p1, Lgo/a0;->d:Lgo/a0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgo/z;->d:Lgo/a0;

    return-object p0
.end method
