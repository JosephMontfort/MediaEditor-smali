.class public final Lur0/k2;
.super Las0/v;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "T::TU;>",
        "Las0/v<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final e:J


# direct methods
.method public constructor <init>(JLoo0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Loo0/f<",
            "-TU;>;)V"
        }
    .end annotation

    invoke-interface {p3}, Loo0/f;->getContext()Loo0/i;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Las0/v;-><init>(Loo0/f;Loo0/i;)V

    iput-wide p1, p0, Lur0/k2;->e:J

    return-void
.end method


# virtual methods
.method public final e0()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lur0/r1;->e0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lur0/k2;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lur0/a;->c:Loo0/i;

    invoke-static {v0}, Lur0/q0;->d(Loo0/i;)Lur0/o0;

    move-result-object v0

    instance-of v1, v0, Lur0/r0;

    if-eqz v1, :cond_0

    check-cast v0, Lur0/r0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v1, p0, Lur0/k2;->e:J

    if-eqz v0, :cond_1

    sget v3, Ltr0/a;->d:I

    sget-object v3, Ltr0/c;->c:Ltr0/c;

    invoke-static {v1, v2, v3}, Lko0/d;->h(JLtr0/c;)J

    invoke-interface {v0}, Lur0/r0;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Timed out waiting for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v1, Lur0/j2;

    invoke-direct {v1, v0, p0}, Lur0/j2;-><init>(Ljava/lang/String;Lur0/m1;)V

    invoke-virtual {p0, v1}, Lur0/r1;->C(Ljava/lang/Object;)Z

    return-void
.end method
