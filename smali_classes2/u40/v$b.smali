.class public final Lu40/v$b;
.super Lu40/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu40/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lu40/v$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu40/v$b;

    invoke-direct {v0}, Lu40/v;-><init>()V

    sput-object v0, Lu40/v$b;->a:Lu40/v$b;

    return-void
.end method
