.class public final Lks0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lgs0/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lgs0/f;

    sget-object v1, Lis0/n1;->b:Lis0/x;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lis0/q1;->b:Lis0/x;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lis0/k1;->b:Lis0/x;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lis0/t1;->b:Lis0/x;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Llo0/o;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lks0/w;->a:Ljava/util/Set;

    return-void
.end method
