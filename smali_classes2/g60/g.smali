.class public final Lg60/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzo0/l<",
        "Ljava/lang/Throwable;",
        "Lko0/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lg60/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg60/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg60/g;->a:Lg60/g;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Lk60/l;->a:Lk60/l;

    invoke-virtual {p0}, Lk60/l;->d()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
