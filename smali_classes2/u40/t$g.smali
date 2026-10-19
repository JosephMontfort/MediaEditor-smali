.class public final Lu40/t$g;
.super Lu40/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu40/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lu40/t$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu40/t$g;

    invoke-direct {v0}, Lu40/t$g;-><init>()V

    sput-object v0, Lu40/t$g;->a:Lu40/t$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu40/t;-><init>()V

    return-void
.end method
