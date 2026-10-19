.class public final Lu40/t$d;
.super Lu40/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu40/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lu40/t$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu40/t$d;

    invoke-direct {v0}, Lu40/t;-><init>()V

    sput-object v0, Lu40/t$d;->a:Lu40/t$d;

    return-void
.end method
