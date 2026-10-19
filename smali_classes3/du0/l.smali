.class public final Ldu0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldu0/l$d;,
        Ldu0/l$c;,
        Ldu0/l$e;,
        Ldu0/l$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ldu0/l$d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final b:Ldu0/l$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldu0/l;->a:Ljava/util/HashMap;

    new-instance v0, Ldu0/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ldu0/l$e;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Ldu0/l$b;-><init>(Ldu0/l$c;I)V

    sput-object v1, Ldu0/l;->b:Ldu0/l$e;

    return-void
.end method
