.class public final Lu40/t$b;
.super Lu40/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu40/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lu40/t$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu40/t$b;

    invoke-direct {v0}, Lu40/t$b;-><init>()V

    sput-object v0, Lu40/t$b;->a:Lu40/t$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu40/t;-><init>()V

    return-void
.end method
