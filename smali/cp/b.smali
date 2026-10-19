.class public final Lcp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Z

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "libmialgo_album_autocrop.so"

    const-string v1, "libautocrop_jni.so"

    const-string v2, "libdmabufheap.so"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcp/b;->c:Ljava/util/List;

    return-void
.end method
