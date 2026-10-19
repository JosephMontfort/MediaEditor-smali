.class public final synthetic Lwp0/s;
.super Lap0/k;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/k;",
        "Lzo0/l<",
        "Ljava/lang/reflect/Method;",
        "Lwp0/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lwp0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lwp0/s;

    const-string v4, "<init>(Ljava/lang/reflect/Method;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lwp0/c0;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lap0/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lwp0/s;->i:Lwp0/s;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/reflect/Method;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lwp0/c0;

    invoke-direct {p0, p1}, Lwp0/c0;-><init>(Ljava/lang/reflect/Method;)V

    return-object p0
.end method
