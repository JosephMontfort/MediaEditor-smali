.class public final Laj/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lko0/s;

.field public static final b:Lko0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laj/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laj/i;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    sput-object v0, Laj/k;->a:Lko0/s;

    new-instance v0, Laj/j;

    invoke-direct {v0, v1}, Laj/j;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    sput-object v0, Laj/k;->b:Lko0/s;

    return-void
.end method

.method public static final a()Lorg/slf4j/Marker;
    .locals 2

    sget-object v0, Laj/k;->b:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/slf4j/Marker;

    return-object v0
.end method
