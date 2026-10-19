.class public final Lt40/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt40/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt40/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lt40/i$b;

    invoke-direct {v1, v0}, Lt40/i$b;-><init>(Lt40/i$a;)V

    sput-object v1, Lt40/i;->a:Lt40/i$b;

    return-void
.end method
