.class public final Lq90/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq90/c$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lat/i0;->a()Z

    return-void
.end method

.method public static final a()J
    .locals 4

    const/4 v0, 0x5

    int-to-double v0, v0

    sget-wide v2, Lci0/e;->a:D

    div-double/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    float-to-double v2, v2

    add-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method
