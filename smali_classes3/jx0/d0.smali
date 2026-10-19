.class public final Ljx0/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljx0/i;->d:Ljx0/i;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-static {v0}, Ljx0/i$a;->c(Ljava/lang/String;)Ljx0/i;

    move-result-object v0

    iget-object v0, v0, Ljx0/i;->a:[B

    sput-object v0, Ljx0/d0;->a:[B

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-static {v0}, Ljx0/i$a;->c(Ljava/lang/String;)Ljx0/i;

    return-void
.end method
