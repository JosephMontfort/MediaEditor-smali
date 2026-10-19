.class public final Lu40/t$a;
.super Lu40/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu40/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lu40/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu40/t$a;

    invoke-direct {v0}, Lu40/t;-><init>()V

    sput-object v0, Lu40/t$a;->a:Lu40/t$a;

    return-void
.end method
