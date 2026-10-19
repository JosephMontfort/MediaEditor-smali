.class public final Lt3/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu3/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "hd"

    const-string v1, "it"

    const-string v2, "nm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu3/c$a;->a([Ljava/lang/String;)Lu3/c$a;

    move-result-object v0

    sput-object v0, Lt3/h0;->a:Lu3/c$a;

    return-void
.end method
