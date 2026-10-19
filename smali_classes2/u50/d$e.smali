.class public final Lu50/d$e;
.super Lu50/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu50/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lu50/d$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu50/d$e;

    invoke-direct {v0}, Lu50/d;-><init>()V

    sput-object v0, Lu50/d$e;->a:Lu50/d$e;

    return-void
.end method
