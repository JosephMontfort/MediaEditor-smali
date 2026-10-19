.class public abstract Lqo0/i;
.super Lqo0/h;
.source "SourceFile"

# interfaces
.implements Lap0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/h;",
        "Lap0/j<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(ILoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Loo0/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lqo0/h;-><init>(Loo0/f;)V

    iput p1, p0, Lqo0/i;->b:I

    return-void
.end method


# virtual methods
.method public final k()I
    .locals 0

    iget p0, p0, Lqo0/i;->b:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqo0/a;->a:Loo0/f;

    if-nez v0, :cond_0

    sget-object v0, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v0, p0}, Lap0/d0;->g(Lap0/j;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "renderLambdaToString(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-super {p0}, Lqo0/a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
