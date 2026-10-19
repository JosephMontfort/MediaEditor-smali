.class public final Lur0/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lur0/i1;


# instance fields
.field public final a:Lur0/x1;


# direct methods
.method public constructor <init>(Lur0/x1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lur0/h1;->a:Lur0/x1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Lur0/x1;
    .locals 0

    iget-object p0, p0, Lur0/h1;->a:Lur0/x1;

    return-object p0
.end method
