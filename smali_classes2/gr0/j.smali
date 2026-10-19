.class public final Lgr0/j;
.super Lgr0/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgr0/y0<",
        "Lgr0/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lrp0/g;


# direct methods
.method public constructor <init>(Lrp0/g;)V
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lgr0/y0;-><init>()V

    iput-object p1, p0, Lgr0/j;->a:Lrp0/g;

    return-void
.end method


# virtual methods
.method public final a(Lgr0/y0;)Lgr0/j;
    .locals 1

    check-cast p1, Lgr0/j;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lgr0/j;

    iget-object p0, p0, Lgr0/j;->a:Lrp0/g;

    iget-object p1, p1, Lgr0/j;->a:Lrp0/g;

    invoke-static {p0, p1}, La3/d;->a(Lrp0/g;Lrp0/g;)Lrp0/g;

    move-result-object p0

    invoke-direct {v0, p0}, Lgr0/j;-><init>(Lrp0/g;)V

    return-object v0
.end method

.method public final b()Lhp0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhp0/c<",
            "+",
            "Lgr0/j;",
            ">;"
        }
    .end annotation

    const-class p0, Lgr0/j;

    sget-object v0, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v0, p0}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lgr0/y0;)Lgr0/j;
    .locals 0

    check-cast p1, Lgr0/j;

    invoke-static {p1, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lgr0/j;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lgr0/j;

    iget-object p1, p1, Lgr0/j;->a:Lrp0/g;

    iget-object p0, p0, Lgr0/j;->a:Lrp0/g;

    invoke-static {p1, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lgr0/j;->a:Lrp0/g;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
