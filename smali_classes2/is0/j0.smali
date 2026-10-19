.class public final Lis0/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfs0/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lis0/j0;

.field public static final b:Lis0/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lis0/j0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lis0/j0;->a:Lis0/j0;

    new-instance v0, Lis0/a1;

    const-string v1, "kotlin.Long"

    sget-object v2, Lgs0/e$g;->a:Lgs0/e$g;

    invoke-direct {v0, v1, v2}, Lis0/a1;-><init>(Ljava/lang/String;Lgs0/e;)V

    sput-object v0, Lis0/j0;->b:Lis0/a1;

    return-void
.end method


# virtual methods
.method public final a()Lgs0/f;
    .locals 0

    sget-object p0, Lis0/j0;->b:Lis0/a1;

    return-object p0
.end method

.method public final b(Lhs0/c;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lhs0/c;->d()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
