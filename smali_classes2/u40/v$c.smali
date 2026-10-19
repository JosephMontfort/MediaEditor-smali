.class public final Lu40/v$c;
.super Lu40/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu40/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lu40/v$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu40/v$c;

    invoke-direct {v0}, Lu40/v;-><init>()V

    sput-object v0, Lu40/v$c;->a:Lu40/v$c;

    return-void
.end method
