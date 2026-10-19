.class public final synthetic Lho/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lho/c;


# direct methods
.method public synthetic constructor <init>(Lho/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho/a;->a:Lho/c;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lho/a;->a:Lho/c;

    iget v0, p0, Lho/c;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lho/c;->a:I

    const/4 p0, 0x2

    if-gt v1, p0, :cond_2

    const/4 p0, 0x4

    if-le v0, p0, :cond_0

    move v0, p0

    :cond_0
    const-wide/16 v2, 0x1

    shl-long/2addr v2, v0

    const-wide/16 v4, 0xbb8

    mul-long/2addr v4, v2

    const-wide/32 v2, 0xea60

    cmp-long p0, v4, v2

    if-lez p0, :cond_1

    move-wide v4, v2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Retry #"

    const-string v0, " after "

    invoke-static {v1, v4, v5, p1, v0}, Landroidx/fragment/app/o;->a(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "ms, error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RetryWithDelay"

    invoke-static {p1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object p0, Lho0/a;->b:Lln0/l;

    invoke-static {v4, v5, p0}, Lln0/g;->o(JLln0/l;)Lxn0/h0;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1}, Lln0/g;->g(Ljava/lang/Throwable;)Lxn0/k;

    move-result-object p0

    return-object p0
.end method
