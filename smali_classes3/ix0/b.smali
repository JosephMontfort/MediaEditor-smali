.class public final Lix0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljx0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljx0/i;->d:Ljx0/i;

    const-string v0, "000000ffff"

    invoke-static {v0}, Ljx0/i$a;->b(Ljava/lang/String;)Ljx0/i;

    move-result-object v0

    sput-object v0, Lix0/b;->a:Ljx0/i;

    return-void
.end method
