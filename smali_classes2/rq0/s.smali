.class public final Lrq0/s;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/l;


# instance fields
.field public final a:Lrq0/t;


# direct methods
.method public constructor <init>(Lrq0/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq0/s;->a:Lrq0/t;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgr0/e0;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lrq0/s;->a:Lrq0/t;

    invoke-virtual {p0, p1}, Lrq0/t;->Y(Lgr0/e0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
