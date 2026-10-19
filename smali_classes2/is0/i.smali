.class public final Lis0/i;
.super Lis0/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lis0/z0<",
        "Ljava/lang/Byte;",
        "[B",
        "Lis0/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lis0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lis0/i;

    sget-object v1, Lis0/j;->a:Lis0/j;

    invoke-direct {v0, v1}, Lis0/z0;-><init>(Lfs0/a;)V

    sput-object v0, Lis0/i;->c:Lis0/i;

    return-void
.end method


# virtual methods
.method public final f(Lhs0/b;ILjava/lang/Object;)V
    .locals 1

    check-cast p3, Lis0/h;

    const-string v0, "builder"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lis0/z0;->b:Lis0/y0;

    invoke-interface {p1, p0, p2}, Lhs0/b;->u(Lis0/y0;I)B

    move-result p0

    invoke-static {p3}, Lis0/x0;->c(Lis0/x0;)V

    iget-object p1, p3, Lis0/h;->a:[B

    iget p2, p3, Lis0/h;->b:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p3, Lis0/h;->b:I

    aput-byte p0, p1, p2

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lis0/h;

    invoke-direct {p0}, Lis0/x0;-><init>()V

    iput-object p1, p0, Lis0/h;->a:[B

    array-length p1, p1

    iput p1, p0, Lis0/h;->b:I

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lis0/h;->b(I)V

    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method
