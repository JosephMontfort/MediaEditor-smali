.class public final Lt3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/l0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt3/l0<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lt3/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt3/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt3/y;->a:Lt3/y;

    return-void
.end method


# virtual methods
.method public final a(Lu3/c;F)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lt3/s;->b(Lu3/c;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method
