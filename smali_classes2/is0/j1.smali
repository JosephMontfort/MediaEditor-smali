.class public final Lis0/j1;
.super Lis0/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lis0/z0<",
        "Lko0/u;",
        "Lko0/v;",
        "Lis0/i1;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lis0/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lis0/j1;

    sget-object v1, Lis0/k1;->a:Lis0/k1;

    invoke-direct {v0, v1}, Lis0/z0;-><init>(Lfs0/a;)V

    sput-object v0, Lis0/j1;->c:Lis0/j1;

    return-void
.end method


# virtual methods
.method public final f(Lhs0/b;ILjava/lang/Object;)V
    .locals 1

    check-cast p3, Lis0/i1;

    const-string v0, "builder"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lis0/z0;->b:Lis0/y0;

    invoke-interface {p1, p0, p2}, Lhs0/b;->i(Lis0/y0;I)Lhs0/c;

    move-result-object p0

    invoke-interface {p0}, Lhs0/c;->w()B

    move-result p0

    invoke-static {p3}, Lis0/x0;->c(Lis0/x0;)V

    iget-object p1, p3, Lis0/i1;->a:[B

    iget p2, p3, Lis0/i1;->b:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p3, Lis0/i1;->b:I

    aput-byte p0, p1, p2

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lko0/v;

    iget-object p0, p1, Lko0/v;->a:[B

    const-string p1, "$this$toBuilder"

    invoke-static {p0, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lis0/i1;

    invoke-direct {p1}, Lis0/x0;-><init>()V

    iput-object p0, p1, Lis0/i1;->a:[B

    array-length p0, p0

    iput p0, p1, Lis0/i1;->b:I

    const/16 p0, 0xa

    invoke-virtual {p1, p0}, Lis0/i1;->b(I)V

    return-object p1
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [B

    new-instance v0, Lko0/v;

    invoke-direct {v0, p0}, Lko0/v;-><init>([B)V

    return-object v0
.end method
