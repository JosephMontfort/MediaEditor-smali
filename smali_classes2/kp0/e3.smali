.class public final Lkp0/e3;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/l;


# static fields
.field public static final a:Lkp0/e3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkp0/e3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkp0/e3;->a:Lkp0/e3;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lwp0/f;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
