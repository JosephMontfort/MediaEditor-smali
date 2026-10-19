.class public final Lhq0/b;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/l;


# instance fields
.field public final a:Lhq0/m1;

.field public final b:[Lhq0/g;


# direct methods
.method public constructor <init>(Lhq0/m1;[Lhq0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq0/b;->a:Lhq0/m1;

    iput-object p2, p0, Lhq0/b;->b:[Lhq0/g;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lhq0/b;->a:Lhq0/m1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhq0/m1;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhq0/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    if-ltz p1, :cond_2

    iget-object p0, p0, Lhq0/b;->b:[Lhq0/g;

    array-length v0, p0

    if-ge p1, v0, :cond_2

    aget-object p0, p0, p1

    return-object p0

    :cond_2
    sget-object p0, Lhq0/g;->e:Lhq0/g;

    return-object p0
.end method
