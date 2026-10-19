.class public final Llv/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lko0/o;

    const-string v2, "W"

    invoke-direct {v1, v0, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lko0/o;

    const-string v3, "UW"

    invoke-direct {v2, v0, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lko0/o;

    const-string v4, "T"

    invoke-direct {v3, v0, v4}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3}, [Lko0/o;

    move-result-object v0

    invoke-static {v0}, Llo0/i0;->g([Lko0/o;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Llv/d;->a:Ljava/lang/Object;

    return-void
.end method
