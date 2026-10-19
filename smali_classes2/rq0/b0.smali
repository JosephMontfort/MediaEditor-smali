.class public final Lrq0/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lpq0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpq0/c;

    const-string v1, "kotlin.internal.NoInfer"

    invoke-direct {v0, v1}, Lpq0/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lpq0/c;

    const-string v2, "kotlin.internal.Exact"

    invoke-direct {v1, v2}, Lpq0/c;-><init>(Ljava/lang/String;)V

    filled-new-array {v0, v1}, [Lpq0/c;

    move-result-object v0

    invoke-static {v0}, Llo0/o;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lrq0/b0;->a:Ljava/util/Set;

    return-void
.end method
