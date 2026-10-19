.class public final Lyr0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loo0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loo0/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lyr0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyr0/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyr0/s;->a:Lyr0/s;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final getContext()Loo0/i;
    .locals 0

    sget-object p0, Loo0/j;->a:Loo0/j;

    return-object p0
.end method
