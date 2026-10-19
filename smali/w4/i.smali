.class public interface abstract Lw4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw4/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw4/k$a;

    sget-object v0, Lw4/k$a;->a:Ljava/util/Map;

    new-instance v1, Lw4/k;

    invoke-direct {v1, v0}, Lw4/k;-><init>(Ljava/util/Map;)V

    sput-object v1, Lw4/i;->a:Lw4/k;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
