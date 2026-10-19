.class public final Ldq0/x0;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/l;


# static fields
.field public static final a:Ldq0/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldq0/x0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldq0/x0;->a:Ldq0/x0;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzq0/l;

    sget p0, Ldq0/c1;->p:I

    const-string p0, "it"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lzq0/l;->c()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
