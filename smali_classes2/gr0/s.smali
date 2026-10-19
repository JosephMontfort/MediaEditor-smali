.class public final Lgr0/s;
.super Lgr0/n1;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:Lgr0/n1;

.field public final c:Lgr0/n1;


# direct methods
.method public constructor <init>(Lgr0/n1;Lgr0/n1;)V
    .locals 0

    invoke-direct {p0}, Lgr0/n1;-><init>()V

    iput-object p1, p0, Lgr0/s;->b:Lgr0/n1;

    iput-object p2, p0, Lgr0/s;->c:Lgr0/n1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lgr0/s;->b:Lgr0/n1;

    invoke-virtual {v0}, Lgr0/n1;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lgr0/s;->c:Lgr0/n1;

    invoke-virtual {p0}, Lgr0/n1;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lgr0/s;->b:Lgr0/n1;

    invoke-virtual {v0}, Lgr0/n1;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lgr0/s;->c:Lgr0/n1;

    invoke-virtual {p0}, Lgr0/n1;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lrp0/g;)Lrp0/g;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgr0/s;->b:Lgr0/n1;

    invoke-virtual {v0, p1}, Lgr0/n1;->c(Lrp0/g;)Lrp0/g;

    move-result-object p1

    iget-object p0, p0, Lgr0/s;->c:Lgr0/n1;

    invoke-virtual {p0, p1}, Lgr0/n1;->c(Lrp0/g;)Lrp0/g;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lgr0/e0;)Lgr0/k1;
    .locals 1

    iget-object v0, p0, Lgr0/s;->b:Lgr0/n1;

    invoke-virtual {v0, p1}, Lgr0/n1;->d(Lgr0/e0;)Lgr0/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lgr0/s;->c:Lgr0/n1;

    invoke-virtual {p0, p1}, Lgr0/n1;->d(Lgr0/e0;)Lgr0/k1;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final f(Lgr0/e0;Lgr0/x1;)Lgr0/e0;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgr0/s;->b:Lgr0/n1;

    invoke-virtual {v0, p1, p2}, Lgr0/n1;->f(Lgr0/e0;Lgr0/x1;)Lgr0/e0;

    move-result-object p1

    iget-object p0, p0, Lgr0/s;->c:Lgr0/n1;

    invoke-virtual {p0, p1, p2}, Lgr0/n1;->f(Lgr0/e0;Lgr0/x1;)Lgr0/e0;

    move-result-object p0

    return-object p0
.end method
