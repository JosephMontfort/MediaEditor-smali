.class public final Lgr0/h;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/l;


# instance fields
.field public final a:Lgr0/i;


# direct methods
.method public constructor <init>(Lgr0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgr0/h;->a:Lgr0/i;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lgr0/e0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgr0/h;->a:Lgr0/i;

    invoke-virtual {p0, p1}, Lgr0/i;->k(Lgr0/e0;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
