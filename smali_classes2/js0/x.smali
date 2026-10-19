.class public final Ljs0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljs0/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfs0/a<",
        "Ljs0/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljs0/x;

.field public static final b:Ljs0/x$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljs0/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljs0/x;->a:Ljs0/x;

    sget-object v0, Ljs0/x$a;->b:Ljs0/x$a;

    sput-object v0, Ljs0/x;->b:Ljs0/x$a;

    return-void
.end method


# virtual methods
.method public final a()Lgs0/f;
    .locals 0

    sget-object p0, Ljs0/x;->b:Ljs0/x$a;

    return-object p0
.end method

.method public final b(Lhs0/c;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljs0/p;->a(Lhs0/c;)Ljs0/f;

    new-instance p0, Ljs0/w;

    sget-object v0, Lis0/g1;->a:Lis0/g1;

    sget-object v0, Ljs0/n;->a:Ljs0/n;

    new-instance v0, Lis0/f0;

    invoke-direct {v0}, Lis0/f0;-><init>()V

    invoke-virtual {v0, p1}, Lis0/a;->b(Lhs0/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Ljs0/w;-><init>(Ljava/util/Map;)V

    return-object p0
.end method
