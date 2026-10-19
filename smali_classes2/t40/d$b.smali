.class public final Lt40/d$b;
.super Lt40/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt40/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lt40/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt40/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt40/d;-><init>(I)V

    sput-object v0, Lt40/d$b;->b:Lt40/d$b;

    return-void
.end method
