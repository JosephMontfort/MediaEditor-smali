.class public final Ly4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq4/l<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Ly4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly4/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly4/c;->b:Ly4/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/content/Context;Ls4/v;II)Ls4/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ls4/v<",
            "TT;>;II)",
            "Ls4/v<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method
