.class public final Lr2/b;
.super Lr2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr2/d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Ls2/c;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lr2/d;-><init>(Ls2/i;)V

    const/4 p1, 0x5

    iput p1, p0, Lr2/b;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lr2/b;->b:I

    return p0
.end method

.method public final b(Lu2/c0;)Z
    .locals 0

    iget-object p0, p1, Lu2/c0;->j:Ll2/c;

    iget-boolean p0, p0, Ll2/c;->d:Z

    return p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
