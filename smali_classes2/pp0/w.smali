.class public final Lpp0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpq0/f;

.field public static final b:Lpq0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "getFirst"

    invoke-static {v0}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object v0

    sput-object v0, Lpp0/w;->a:Lpq0/f;

    const-string v0, "getLast"

    invoke-static {v0}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object v0

    sput-object v0, Lpp0/w;->b:Lpq0/f;

    return-void
.end method
