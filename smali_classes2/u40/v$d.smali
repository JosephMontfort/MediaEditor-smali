.class public final Lu40/v$d;
.super Lu40/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu40/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lu40/v$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu40/v$d;

    invoke-direct {v0}, Lu40/v$d;-><init>()V

    sput-object v0, Lu40/v$d;->a:Lu40/v$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu40/v;-><init>()V

    return-void
.end method
