.class public final Ljc0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lko0/s;

.field public final b:Lko0/s;


# direct methods
.method public constructor <init>(Lgc0/c;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljc0/i;

    invoke-direct {v0, p1}, Ljc0/i;-><init>(Lgc0/c;)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Ljc0/k;->a:Lko0/s;

    new-instance v0, Ljc0/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljc0/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Ljc0/k;->b:Lko0/s;

    return-void
.end method
