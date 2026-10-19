.class public final Lu50/d$f;
.super Lu50/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu50/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lu50/d$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu50/d$f;

    invoke-direct {v0}, Lu50/d;-><init>()V

    sput-object v0, Lu50/d$f;->a:Lu50/d$f;

    return-void
.end method
