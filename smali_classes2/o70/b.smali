.class public final Lo70/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo70/b;

.field public static final b:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo70/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo70/b;->a:Lo70/b;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lo70/b;->b:Ljava/util/LinkedHashMap;

    return-void
.end method
