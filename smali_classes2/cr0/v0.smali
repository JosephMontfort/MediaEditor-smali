.class public final Lcr0/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpq0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpq0/c;

    const-string v1, "kotlin.coroutines.experimental.Continuation"

    invoke-direct {v0, v1}, Lpq0/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcr0/v0;->a:Lpq0/c;

    return-void
.end method
