.class public final Lxa/m;
.super Lap0/o;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/o;",
        "Lzo0/l<",
        "Lxa/c;",
        "Lko0/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lxa/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxa/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lap0/o;-><init>(I)V

    sput-object v0, Lxa/m;->b:Lxa/m;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxa/c;

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
