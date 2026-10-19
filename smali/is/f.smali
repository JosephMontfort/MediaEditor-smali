.class public final Lis/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltp/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ltp/c;

    sget-object v1, Ltp/c$g;->b:Ltp/c$g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltp/c$h;->b:Ltp/c$h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lis/f;->a:Ljava/util/List;

    return-void
.end method
