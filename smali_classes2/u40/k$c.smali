.class public final Lu40/k$c;
.super Lu40/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu40/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lu40/k$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu40/k$c;

    invoke-direct {v0}, Lu40/k;-><init>()V

    sput-object v0, Lu40/k$c;->a:Lu40/k$c;

    return-void
.end method
