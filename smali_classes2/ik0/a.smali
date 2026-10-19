.class public final Lik0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lq4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.tencent.ci.glide.animated.DisableAnimation"

    invoke-static {v0, v1}, Lq4/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lq4/g;

    move-result-object v1

    sput-object v1, Lik0/a;->a:Lq4/g;

    const-string v1, "com.tencent.ci.glide.animated.LoopOnce"

    invoke-static {v0, v1}, Lq4/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lq4/g;

    move-result-object v0

    sput-object v0, Lik0/a;->b:Lq4/g;

    return-void
.end method
