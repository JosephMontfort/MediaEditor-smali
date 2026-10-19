.class public final synthetic Ldr/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/e;


# instance fields
.field public final synthetic a:Ldr/l;


# direct methods
.method public synthetic constructor <init>(Ldr/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr/k;->a:Ldr/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldr/k;->a:Ldr/l;

    iget v0, p0, Ldr/l;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldr/l;->c:I

    iget v1, p0, Ldr/l;->a:I

    if-gt v0, v1, :cond_0

    iget-wide p0, p0, Ldr/l;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Lho0/a;->b:Lln0/l;

    invoke-static {p0, p1, v0}, Lln0/g;->o(JLln0/l;)Lxn0/h0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lln0/g;->g(Ljava/lang/Throwable;)Lxn0/k;

    move-result-object p0

    return-object p0
.end method
