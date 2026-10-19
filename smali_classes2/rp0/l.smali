.class public final Lrp0/l;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/l;


# static fields
.field public static final a:Lrp0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrp0/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrp0/l;->a:Lrp0/l;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrp0/g;

    const-string p0, "it"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo0/y;->w(Ljava/lang/Iterable;)Llo0/x;

    move-result-object p0

    return-object p0
.end method
