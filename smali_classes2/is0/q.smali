.class public final Lis0/q;
.super Lis0/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lis0/z0<",
        "Ljava/lang/Double;",
        "[D",
        "Lis0/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lis0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lis0/q;

    sget-object v1, Lis0/r;->a:Lis0/r;

    invoke-direct {v0, v1}, Lis0/z0;-><init>(Lfs0/a;)V

    sput-object v0, Lis0/q;->c:Lis0/q;

    return-void
.end method


# virtual methods
.method public final f(Lhs0/b;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Lis0/p;

    const-string v0, "builder"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lis0/z0;->b:Lis0/y0;

    invoke-interface {p1, p0, p2}, Lhs0/b;->x(Lis0/y0;I)D

    move-result-wide p0

    invoke-static {p3}, Lis0/x0;->c(Lis0/x0;)V

    iget-object p2, p3, Lis0/p;->a:[D

    iget v0, p3, Lis0/p;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Lis0/p;->b:I

    aput-wide p0, p2, v0

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [D

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lis0/p;

    invoke-direct {p0}, Lis0/x0;-><init>()V

    iput-object p1, p0, Lis0/p;->a:[D

    array-length p1, p1

    iput p1, p0, Lis0/p;->b:I

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lis0/p;->b(I)V

    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [D

    return-object p0
.end method
