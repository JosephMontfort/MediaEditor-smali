.class public final Lu50/d$c;
.super Lu50/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu50/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lu50/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu50/d$c;

    invoke-direct {v0}, Lu50/d;-><init>()V

    sput-object v0, Lu50/d$c;->a:Lu50/d$c;

    return-void
.end method
