.class public final Lur0/r2;
.super Loo0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lur0/r2$a;
    }
.end annotation


# static fields
.field public static final c:Lur0/r2$a;


# instance fields
.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lur0/r2$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lur0/r2;->c:Lur0/r2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lur0/r2;->c:Lur0/r2$a;

    invoke-direct {p0, v0}, Loo0/a;-><init>(Loo0/i$b;)V

    return-void
.end method
