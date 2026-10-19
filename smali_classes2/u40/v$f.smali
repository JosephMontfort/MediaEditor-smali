.class public final Lu40/v$f;
.super Lu40/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu40/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwr0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwr0/l<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwr0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwr0/l<",
            "Lko0/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "modulePath"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lu40/v;-><init>()V

    iput-object p1, p0, Lu40/v$f;->a:Ljava/lang/String;

    iput-object p2, p0, Lu40/v$f;->b:Lwr0/l;

    return-void
.end method
