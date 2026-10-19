.class public final Lp80/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp80/n;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll80/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll80/c;)V
    .locals 1

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp80/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lp80/e;->b:Ll80/c;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lp80/e;->b:Ll80/c;

    iget-object p0, p0, Lp80/e;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-static {p1, v1, v2}, Lgp0/l;->b(III)I

    move-result p1

    invoke-interface {v0, p1, p0}, Ll80/c;->v(ILjava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    return-void
.end method
