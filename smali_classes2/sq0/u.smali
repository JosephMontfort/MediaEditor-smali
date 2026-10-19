.class public final Lsq0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqp0/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp0/c0<",
            "Lsq0/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqp0/c0;

    const-string v1, "ResolutionAnchorProvider"

    invoke-direct {v0, v1}, Lqp0/c0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsq0/u;->a:Lqp0/c0;

    return-void
.end method
