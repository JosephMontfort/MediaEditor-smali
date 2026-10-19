.class public final Lkp0/c;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/l;


# static fields
.field public static final a:Lkp0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkp0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkp0/c;->a:Lkp0/c;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Class;

    sget-object p0, Lkp0/g;->a:Lkp0/h;

    const-string p0, "it"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkp0/t1;

    invoke-direct {p0, p1}, Lkp0/t1;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method
