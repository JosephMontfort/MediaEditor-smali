.class public final Lzq0/s;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Lgr0/r1;


# direct methods
.method public constructor <init>(Lgr0/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq0/s;->a:Lgr0/r1;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lzq0/s;->a:Lgr0/r1;

    invoke-virtual {p0}, Lgr0/r1;->g()Lgr0/n1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lgr0/r1;->e(Lgr0/n1;)Lgr0/r1;

    move-result-object p0

    return-object p0
.end method
