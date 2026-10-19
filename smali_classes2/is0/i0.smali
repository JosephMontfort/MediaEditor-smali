.class public final Lis0/i0;
.super Lis0/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lis0/z0<",
        "Ljava/lang/Long;",
        "[J",
        "Lis0/h0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lis0/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lis0/i0;

    sget-object v1, Lis0/j0;->a:Lis0/j0;

    invoke-direct {v0, v1}, Lis0/z0;-><init>(Lfs0/a;)V

    sput-object v0, Lis0/i0;->c:Lis0/i0;

    return-void
.end method


# virtual methods
.method public final f(Lhs0/b;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Lis0/h0;

    const-string v0, "builder"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lis0/z0;->b:Lis0/y0;

    invoke-interface {p1, p0, p2}, Lhs0/b;->j(Lis0/y0;I)J

    move-result-wide p0

    invoke-static {p3}, Lis0/x0;->c(Lis0/x0;)V

    iget-object p2, p3, Lis0/h0;->a:[J

    iget v0, p3, Lis0/h0;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Lis0/h0;->b:I

    aput-wide p0, p2, v0

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [J

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lis0/h0;

    invoke-direct {p0}, Lis0/x0;-><init>()V

    iput-object p1, p0, Lis0/h0;->a:[J

    array-length p1, p1

    iput p1, p0, Lis0/h0;->b:I

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lis0/h0;->b(I)V

    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [J

    return-object p0
.end method
