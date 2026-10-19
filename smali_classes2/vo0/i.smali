.class public final synthetic Lvo0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# instance fields
.field public final synthetic a:Lzo0/p;


# direct methods
.method public synthetic constructor <init>(Lzo0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo0/i;->a:Lzo0/p;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/IOException;

    const-string v0, "f"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lvo0/i;->a:Lzo0/p;

    invoke-interface {p0, p1, p2}, Lzo0/p;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lvo0/n;->a:Lvo0/n;

    if-eq p0, p2, :cond_0

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_0
    new-instance p0, Lvo0/o;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p2}, Lvo0/e;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    throw p0
.end method
