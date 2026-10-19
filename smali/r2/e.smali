.class public final Lr2/e;
.super Lr2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr2/d<",
        "Lq2/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Ls2/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/i<",
            "Lq2/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lr2/d;-><init>(Ls2/i;)V

    const/4 p1, 0x7

    iput p1, p0, Lr2/e;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lr2/e;->b:I

    return p0
.end method

.method public final b(Lu2/c0;)Z
    .locals 0

    iget-object p0, p1, Lu2/c0;->j:Ll2/c;

    iget-object p0, p0, Ll2/c;->a:Ll2/i;

    sget-object p1, Ll2/i;->b:Ll2/i;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lq2/c;

    const-string p0, "value"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, Lq2/c;->a:Z

    if-eqz p0, :cond_1

    iget-boolean p0, p1, Lq2/c;->b:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
