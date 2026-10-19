.class public final Lcx0/w;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final a:Lcx0/b;


# direct methods
.method public constructor <init>(Lcx0/b;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stream was reset: "

    invoke-static {p1, v0}, Lap0/m;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcx0/w;->a:Lcx0/b;

    return-void
.end method
