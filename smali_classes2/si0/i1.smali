.class public final Lsi0/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Lko0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "daumier"

    const-string v1, "angelicain"

    const-string v2, "matisse"

    const-string v3, "rubens"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsi0/i1;->a:[Ljava/lang/String;

    new-instance v0, Lsi0/h1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    sput-object v0, Lsi0/i1;->b:Lko0/s;

    return-void
.end method
