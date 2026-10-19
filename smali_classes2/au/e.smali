.class public final synthetic Lau/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lvw0/f0;

.field public final synthetic b:Lau/h;


# direct methods
.method public synthetic constructor <init>(Lvw0/f0;Lau/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau/e;->a:Lvw0/f0;

    iput-object p2, p0, Lau/e;->b:Lau/h;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lau/h$a;

    iget-object v1, p0, Lau/e;->a:Lvw0/f0;

    invoke-virtual {v1}, Lvw0/f0;->i()Ljx0/h;

    move-result-object v1

    iget-object p0, p0, Lau/e;->b:Lau/h;

    iget-object p0, p0, Lau/h;->c:Ljava/io/File;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lbt/b;->f(Ljava/io/File;)Ljx0/s;

    move-result-object p0

    invoke-static {p0}, Lbt/b;->a(Ljx0/z;)Ljx0/u;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lau/h$a;-><init>(Ljx0/h;Ljx0/u;)V

    return-object v0

    :cond_0
    const-string p0, "shadowFile"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
