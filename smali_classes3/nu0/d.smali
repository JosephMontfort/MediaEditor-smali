.class public final Lnu0/d;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Lmiuix/hybrid/Response;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lmiuix/hybrid/Response;

    invoke-direct {v0, p1, p2}, Lmiuix/hybrid/Response;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lmiuix/hybrid/Response;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Lmiuix/hybrid/Response;

    invoke-direct {v0, p1, p2}, Lmiuix/hybrid/Response;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lnu0/d;->a:Lmiuix/hybrid/Response;

    return-void
.end method
