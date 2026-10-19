.class public final Lxw0/d$a$a;
.super Lap0/o;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxw0/d$a;->d(I)Ljx0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/o;",
        "Lzo0/l<",
        "Ljava/io/IOException;",
        "Lko0/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lxw0/d;

.field public final synthetic c:Lxw0/d$a;


# direct methods
.method public constructor <init>(Lxw0/d;Lxw0/d$a;)V
    .locals 0

    iput-object p1, p0, Lxw0/d$a$a;->b:Lxw0/d;

    iput-object p2, p0, Lxw0/d$a$a;->c:Lxw0/d$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap0/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/io/IOException;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lxw0/d$a$a;->b:Lxw0/d;

    iget-object p0, p0, Lxw0/d$a$a;->c:Lxw0/d$a;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Lxw0/d$a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method
