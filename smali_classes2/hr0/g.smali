.class public final Lhr0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqp0/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp0/c0<",
            "Lhr0/q<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqp0/c0;

    const-string v1, "KotlinTypeRefiner"

    invoke-direct {v0, v1}, Lqp0/c0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhr0/g;->a:Lqp0/c0;

    return-void
.end method
