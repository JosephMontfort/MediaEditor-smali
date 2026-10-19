.class public Lgp0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lbp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Lbp0/a;"
    }
.end annotation


# instance fields
.field public final a:C

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1, v0}, Las0/e;->b(III)I

    move-result v1

    int-to-char v1, v1

    iput-char v1, p0, Lgp0/a;->a:C

    iput v0, p0, Lgp0/a;->b:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lgp0/b;

    iget-char v1, p0, Lgp0/a;->a:C

    iget p0, p0, Lgp0/a;->b:I

    invoke-direct {v0, v1, p0}, Lgp0/b;-><init>(CI)V

    return-object v0
.end method
