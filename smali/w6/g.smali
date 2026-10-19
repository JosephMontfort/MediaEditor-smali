.class public final Lw6/g;
.super Lcom/fasterxml/jackson/core/exc/c;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7bL


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw6/h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lw6/l;-><init>(Ljava/lang/String;Lw6/i;Ljava/lang/Throwable;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/core/exc/c;->b:Lw6/h;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/core/exc/c;->b:Lw6/h;

    return-object p0
.end method
