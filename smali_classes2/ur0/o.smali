.class public final Lur0/o;
.super Lur0/q1;
.source "SourceFile"

# interfaces
.implements Lur0/n;


# instance fields
.field public final e:Lur0/r1;


# direct methods
.method public constructor <init>(Lur0/r1;)V
    .locals 0

    invoke-direct {p0}, Lur0/q1;-><init>()V

    iput-object p1, p0, Lur0/o;->e:Lur0/r1;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0}, Lur0/q1;->j()Lur0/r1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lur0/r1;->I(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lur0/o;->e:Lur0/r1;

    invoke-virtual {p0}, Lur0/q1;->j()Lur0/r1;

    move-result-object p0

    invoke-virtual {p1, p0}, Lur0/r1;->C(Ljava/lang/Object;)Z

    return-void
.end method
