.class public final Lkp0/d;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/l;


# static fields
.field public static final a:Lkp0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkp0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkp0/d;->a:Lkp0/d;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Class;

    sget-object p0, Lkp0/g;->a:Lkp0/h;

    const-string p0, "it"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp0/g;->a(Ljava/lang/Class;)Lkp0/u0;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lip0/c;->a(Lkp0/u0;Z)Lkp0/s2;

    move-result-object p0

    return-object p0
.end method
